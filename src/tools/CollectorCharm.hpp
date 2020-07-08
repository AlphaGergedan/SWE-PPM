//
// Created by martin on 17/03/2020.
//

#ifndef SWE_BENCHMARK_COLLECTORCHARM_HPP
#define SWE_BENCHMARK_COLLECTORCHARM_HPP

#include "Collector.hpp"

class CollectorCharm : public Collector {
public:
    CollectorCharm() {};

    void collect() {
        group_flop_ctr = flop_ctr;
        for (int i = 0; i < 4; i++) {
            result_ctrs[i] = total_ctrs[i].count();
        }
    };

    double *serialize(double *arr, bool all = false) {

        arr[0] = flop_ctr;
        for (int i = 0; i < 4; i++) {
            arr[i + 1] = total_ctrs[i].count();
        }
        if(all){
            for (int i = 0; i < 4; i++) {

                arr[i + 5] =(double)(measure_ctrs[i].time_since_epoch().count());
            }
        }

        return arr;
    }

    static CollectorCharm deserialize(double *arr,bool all = false) {

        CollectorCharm instance;
        instance.flop_ctr = arr[0];
        for (int i = 0; i < 4; i++) {
            instance.total_ctrs[i] = std::chrono::duration<double>(arr[i + 1]);
        }
        if(all){
            for (int i = 0; i < 4; i++) {

                instance.measure_ctrs[i] = std::chrono::steady_clock::time_point(std::chrono::milliseconds((long)arr[i+5]));
                if(i==CTR_WALL)
                    std::cout<<  "recv measure_ctr "<< std::chrono::time_point<std::chrono::steady_clock>(std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::duration<long>((long)arr[i+5]))).time_since_epoch().count() << std::endl;

            }
        }

        return instance;
    }
};

#endif //SWE_BENCHMARK_COLLECTORCHARM_HPP
