set(TCMALLOC_FILES
./tcmalloc/allocation_sample.cc
./tcmalloc/allocation_sample.h
./tcmalloc/allocation_sampling.cc
./tcmalloc/allocation_sampling.h
./tcmalloc/arena.cc
./tcmalloc/arena.h
./tcmalloc/background.cc
./tcmalloc/central_freelist.cc
./tcmalloc/central_freelist.h
./tcmalloc/common.cc
./tcmalloc/common.h
./tcmalloc/cpu_cache.cc
./tcmalloc/cpu_cache.h
./tcmalloc/deallocation_profiler.cc
./tcmalloc/deallocation_profiler.h
./tcmalloc/experimental_pow2_size_class.cc
./tcmalloc/experiment.cc
./tcmalloc/experiment_config.h
./tcmalloc/experiment.h
./tcmalloc/fewer_size_classes.cc
./tcmalloc/global_stats.cc
./tcmalloc/global_stats.h
./tcmalloc/guarded_allocations.h
./tcmalloc/guarded_page_allocator.cc
./tcmalloc/guarded_page_allocator.h
./tcmalloc/hinted_tracker_lists.h
./tcmalloc/huge_address_map.cc
./tcmalloc/huge_address_map.h
./tcmalloc/huge_allocator.cc
./tcmalloc/huge_allocator.h
./tcmalloc/huge_cache.cc
./tcmalloc/huge_cache.h
./tcmalloc/huge_page_aware_allocator.cc
./tcmalloc/huge_page_aware_allocator.h
./tcmalloc/huge_page_filler.h
./tcmalloc/huge_pages.h
./tcmalloc/huge_page_subrelease.h
./tcmalloc/huge_region.h
./tcmalloc/internal_malloc_extension.h
./tcmalloc/internal_malloc_tracing_extension.h
./tcmalloc/legacy_size_classes.cc
./tcmalloc/libc_override.h
./tcmalloc/lowfrag_size_classes.cc
./tcmalloc/malloc_extension.cc
./tcmalloc/malloc_extension.h
./tcmalloc/malloc_tracing_extension.cc
./tcmalloc/malloc_tracing_extension.h
./tcmalloc/metadata_allocator.h
./tcmalloc/new_extension.cc
./tcmalloc/new_extension.h
./tcmalloc/page_allocator.cc
./tcmalloc/page_allocator.h
./tcmalloc/page_allocator_interface.cc
./tcmalloc/page_allocator_interface.h
./tcmalloc/page_heap_allocator.h
./tcmalloc/page_heap.cc
./tcmalloc/page_heap.h
./tcmalloc/pagemap.cc
./tcmalloc/pagemap.h
./tcmalloc/pages.h
./tcmalloc/parameters.cc
./tcmalloc/parameters.h
./tcmalloc/peak_heap_tracker.cc
./tcmalloc/peak_heap_tracker.h
./tcmalloc/profile_marshaler.h
./tcmalloc/sampled_allocation_allocator.h
./tcmalloc/sampler.cc
./tcmalloc/sampler.h
./tcmalloc/segv_handler.cc
./tcmalloc/segv_handler.h
./tcmalloc/size_classes.cc
./tcmalloc/size_class_info.h
./tcmalloc/sizemap.cc
./tcmalloc/sizemap.h
./tcmalloc/span.cc
./tcmalloc/span.h
./tcmalloc/span_stats.h
./tcmalloc/stack_trace_table.cc
./tcmalloc/stack_trace_table.h
./tcmalloc/static_vars.cc
./tcmalloc/static_vars.h
./tcmalloc/stats.cc
./tcmalloc/stats.h
./tcmalloc/system-alloc.cc
./tcmalloc/system-alloc.h
./tcmalloc/tcmalloc.cc
./tcmalloc/tcmalloc.h
./tcmalloc/tcmalloc_policy.h
./tcmalloc/thread_cache.cc
./tcmalloc/thread_cache.h
./tcmalloc/transfer_cache.cc
./tcmalloc/transfer_cache.h
./tcmalloc/transfer_cache_internals.h
./tcmalloc/transfer_cache_stats.h
./tcmalloc/want_disable_dynamic_slabs.cc
./tcmalloc/want_disable_few_object_span_prioritization.cc
./tcmalloc/want_disable_huge_region_more_often.cc
./tcmalloc/want_disable_separate_allocs_for_few_and_many_objects_spans.cc
./tcmalloc/want_hpaa.cc
./tcmalloc/want_legacy_size_classes.cc
./tcmalloc/want_no_hpaa.cc
./tcmalloc/want_numa_aware.cc
)


set(TCMALLOC_TEST_FILES
./tcmalloc/allocation_sample_test.cc
./tcmalloc/arena_test.cc
./tcmalloc/central_freelist_benchmark.cc
./tcmalloc/central_freelist_fuzz.cc
./tcmalloc/central_freelist_test.cc
./tcmalloc/cpu_cache_activate_test.cc
./tcmalloc/cpu_cache_test.cc
./tcmalloc/experiment_config_test.cc
./tcmalloc/experiment_fuzz.cc
./tcmalloc/guarded_page_allocator_benchmark.cc
./tcmalloc/guarded_page_allocator_profile_test.cc
./tcmalloc/guarded_page_allocator_test.cc
./tcmalloc/huge_address_map_test.cc
./tcmalloc/huge_allocator_test.cc
./tcmalloc/huge_cache_test.cc
./tcmalloc/huge_page_aware_allocator_fuzz.cc
./tcmalloc/huge_page_aware_allocator_test.cc
./tcmalloc/huge_page_filler_fuzz.cc
./tcmalloc/huge_page_filler_test.cc
./tcmalloc/huge_page_subrelease_test.cc
./tcmalloc/huge_region_fuzz.cc
./tcmalloc/huge_region_test.cc
./tcmalloc/malloc_extension_fuzz.cc
./tcmalloc/mock_central_freelist.cc
./tcmalloc/mock_central_freelist.h
./tcmalloc/mock_huge_page_static_forwarder.cc
./tcmalloc/mock_huge_page_static_forwarder.h
./tcmalloc/mock_metadata_allocator.h
./tcmalloc/mock_static_forwarder.h
./tcmalloc/mock_transfer_cache.cc
./tcmalloc/mock_transfer_cache.h
./tcmalloc/mock_virtual_allocator.h
./tcmalloc/new_extension_test.cc
./tcmalloc/page_allocator_test.cc
./tcmalloc/page_allocator_test_util.h
./tcmalloc/page_heap_test.cc
./tcmalloc/pagemap_test.cc
./tcmalloc/pages_test.cc
./tcmalloc/profile_marshaler.cc
./tcmalloc/profile_marshaler_test.cc
./tcmalloc/profile_test.cc
./tcmalloc/sampled_allocation_allocator_test.cc
./tcmalloc/segv_handler_test.cc
./tcmalloc/size_classes_test.cc
./tcmalloc/sizemap_fuzz.cc
./tcmalloc/sizemap_test.cc
./tcmalloc/span_benchmark.cc
./tcmalloc/span_fuzz.cc
./tcmalloc/span_test.cc
./tcmalloc/stack_trace_table_test.cc
./tcmalloc/stats_test.cc
./tcmalloc/thread_cache_test.cc
./tcmalloc/transfer_cache_benchmark.cc
./tcmalloc/transfer_cache_fuzz.cc
./tcmalloc/transfer_cache_test.cc
./tcmalloc/want_legacy_size_classes_test.cc
)


set(TCMALLOC_INTERNAL_FILES
./tcmalloc/internal/affinity.cc
./tcmalloc/internal/affinity.h
./tcmalloc/internal/allocation_guard.cc
./tcmalloc/internal/allocation_guard.h
./tcmalloc/internal/atomic_danger.h
./tcmalloc/internal/atomic_stats_counter.h
./tcmalloc/internal/cache_topology.cc
./tcmalloc/internal/cache_topology.h
./tcmalloc/internal/clock.h
./tcmalloc/internal/config.h
./tcmalloc/internal/declarations.h
./tcmalloc/internal/environment.cc
./tcmalloc/internal/environment.h
./tcmalloc/internal/explicitly_constructed.h
./tcmalloc/internal/exponential_biased.h
./tcmalloc/internal/fake_profile.h
./tcmalloc/internal/linked_list.h
./tcmalloc/internal/linux_syscall_support.h
./tcmalloc/internal/logging.cc
./tcmalloc/internal/logging.h
./tcmalloc/internal/memory_stats.cc
./tcmalloc/internal/memory_stats.h
./tcmalloc/internal/mincore.cc
./tcmalloc/internal/mincore.h
./tcmalloc/internal/mock_span.h
./tcmalloc/internal/numa.cc
./tcmalloc/internal/numa.h
./tcmalloc/internal/optimization.h
./tcmalloc/internal/overflow.h
./tcmalloc/internal/pageflags.cc
./tcmalloc/internal/pageflags.h
./tcmalloc/internal/page_size.cc
./tcmalloc/internal/page_size.h
./tcmalloc/internal/parameter_accessors.h
./tcmalloc/internal/percpu.cc
./tcmalloc/internal/percpu.h
./tcmalloc/internal/percpu_rseq_unsupported.cc
./tcmalloc/internal/percpu_tcmalloc.h
./tcmalloc/internal/prefetch.h
./tcmalloc/internal/proc_maps.cc
./tcmalloc/internal/proc_maps.h
./tcmalloc/internal/profile_builder.h
./tcmalloc/internal/range_tracker.h
./tcmalloc/internal/residency.cc
./tcmalloc/internal/residency.h
./tcmalloc/internal/sampled_allocation.h
./tcmalloc/internal/sampled_allocation_recorder.h
./tcmalloc/internal/stacktrace_filter.h
./tcmalloc/internal/sysinfo.cc
./tcmalloc/internal/sysinfo.h
./tcmalloc/internal/timeseries_tracker.h
./tcmalloc/internal/util.cc
./tcmalloc/internal/util.h
)


set(TCMALLOC_INTERNAL_TEST_FILES
./tcmalloc/internal/affinity_test.cc
./tcmalloc/internal/allocation_guard_test.cc
./tcmalloc/internal/cache_topology_test.cc
./tcmalloc/internal/config_test.cc
./tcmalloc/internal/environment_test.cc
./tcmalloc/internal/exponential_biased_test.cc
./tcmalloc/internal/linked_list_benchmark.cc
./tcmalloc/internal/linked_list_test.cc
./tcmalloc/internal/logging_test.cc
./tcmalloc/internal/logging_test_helper.cc
./tcmalloc/internal/memory_stats_test.cc
./tcmalloc/internal/mincore_benchmark.cc
./tcmalloc/internal/mincore_test.cc
./tcmalloc/internal/numa_test.cc
./tcmalloc/internal/pageflags_test.cc
./tcmalloc/internal/percpu_early_test.cc
./tcmalloc/internal/percpu_tcmalloc_test.cc
./tcmalloc/internal/percpu_test.cc
./tcmalloc/internal/prefetch_test.cc
./tcmalloc/internal/profile_builder.cc
./tcmalloc/internal/profile_builder_fuzz.cc
./tcmalloc/internal/profile_builder_test.cc
./tcmalloc/internal/range_tracker_benchmark.cc
./tcmalloc/internal/range_tracker_test.cc
./tcmalloc/internal/residency_test.cc
./tcmalloc/internal/sampled_allocation_recorder_test.cc
./tcmalloc/internal/sampled_allocation_test.cc
./tcmalloc/internal/stacktrace_filter_test.cc
./tcmalloc/internal/sysinfo_fuzz.cc
./tcmalloc/internal/sysinfo_test.cc
./tcmalloc/internal/timeseries_tracker_test.cc
)


set(TCMALLOC_TESTING_FILES
./tcmalloc/testing/aligned_new_test.cc
./tcmalloc/testing/background_test.cc
./tcmalloc/testing/benchmark_main.cc
./tcmalloc/testing/current_allocated_bytes_test.cc
./tcmalloc/testing/deallocation_profiler_test.cc
./tcmalloc/testing/default_parameters_test.cc
./tcmalloc/testing/disable_numa_test.cc
./tcmalloc/testing/frag_test.cc
./tcmalloc/testing/get_stats_test.cc
./tcmalloc/testing/heap_profiling_test.cc
./tcmalloc/testing/hello_main.cc
./tcmalloc/testing/large_alloc_size_test.cc
./tcmalloc/testing/largesmall_frag_test.cc
./tcmalloc/testing/limit_test.cc
./tcmalloc/testing/malloc_extension_system_malloc_test.cc
./tcmalloc/testing/malloc_extension_test.cc
./tcmalloc/testing/malloc_tracing_extension_test.cc
./tcmalloc/testing/markidle_test.cc
./tcmalloc/testing/memalign_test.cc
./tcmalloc/testing/memory_errors_test.cc
./tcmalloc/testing/no_deps_test.cc
./tcmalloc/testing/numa_locality_test.cc
./tcmalloc/testing/outofmemory_test.cc
./tcmalloc/testing/parallel_test.cc
./tcmalloc/testing/peak_heap_profiling_test.cc
./tcmalloc/testing/profile_drop_frames_test.cc
./tcmalloc/testing/profile_test.cc
./tcmalloc/testing/realized_fragmentation_test.cc
./tcmalloc/testing/realloc_test.cc
./tcmalloc/testing/reclaim_test.cc
./tcmalloc/testing/releasing_test.cc
./tcmalloc/testing/sampler_test.cc
./tcmalloc/testing/sample_size_class_test.cc
./tcmalloc/testing/sampling_memusage_test.cc
./tcmalloc/testing/sampling_test.cc
./tcmalloc/testing/startup_size_test.cc
./tcmalloc/testing/system-alloc_test.cc
./tcmalloc/testing/tcmalloc_benchmark.cc
./tcmalloc/testing/tcmalloc_large_test.cc
./tcmalloc/testing/tcmalloc_test.cc
./tcmalloc/testing/test_allocator_harness.h
./tcmalloc/testing/testutil.cc
./tcmalloc/testing/testutil.h
./tcmalloc/testing/threadcachesize_test.cc
./tcmalloc/testing/thread_ctor_test.cc
./tcmalloc/testing/thread_ctor_test_lib.cc
./tcmalloc/testing/thread_manager.h
./tcmalloc/testing/variants_test.cc
./tcmalloc/testing/want_disable_few_object_span_prioritization_test_helper.cc
./tcmalloc/testing/want_disable_huge_region_more_often_test_helper.cc
./tcmalloc/testing/want_disable_separate_allocs_for_few_and_many_objects_spans_test_helper.cc
./tcmalloc/testing/want_hpaa_test_helper.cc
)
