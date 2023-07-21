//! This file is auto-generated by tools/update_cpu_features.zig.

const std = @import("../std.zig");
const CpuFeature = std.Target.Cpu.Feature;
const CpuModel = std.Target.Cpu.Model;

pub const Feature = enum {
    bear_enhancement,
    deflate_conversion,
    dfp_packed_conversion,
    dfp_zoned_conversion,
    distinct_ops,
    enhanced_dat_2,
    enhanced_sort,
    execution_hint,
    fast_serialization,
    fp_extension,
    guarded_storage,
    high_word,
    insert_reference_bits_multiple,
    interlocked_access1,
    load_and_trap,
    load_and_zero_rightmost_byte,
    load_store_on_cond,
    load_store_on_cond_2,
    message_security_assist_extension3,
    message_security_assist_extension4,
    message_security_assist_extension5,
    message_security_assist_extension7,
    message_security_assist_extension8,
    message_security_assist_extension9,
    miscellaneous_extensions,
    miscellaneous_extensions_2,
    miscellaneous_extensions_3,
    nnp_assist,
    population_count,
    processor_activity_instrumentation,
    processor_assist,
    reset_dat_protection,
    reset_reference_bits_multiple,
    soft_float,
    transactional_execution,
    vector,
    vector_enhancements_1,
    vector_enhancements_2,
    vector_packed_decimal,
    vector_packed_decimal_enhancement,
    vector_packed_decimal_enhancement_2,
};

pub const featureSet = CpuFeature.feature_set_fns(Feature).featureSet;
pub const featureSetHas = CpuFeature.feature_set_fns(Feature).featureSetHas;
pub const featureSetHasAny = CpuFeature.feature_set_fns(Feature).featureSetHasAny;
pub const featureSetHasAll = CpuFeature.feature_set_fns(Feature).featureSetHasAll;

pub const all_features = blk: {
    const len = @typeInfo(Feature).Enum.fields.len;
    std.debug.assert(len <= CpuFeature.Set.needed_bit_count);
    var result: [len]CpuFeature = undefined;
    result[@intFromEnum(Feature.bear_enhancement)] = .{
        .llvm_name = "bear-enhancement",
        .description = "Assume that the BEAR-enhancement facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.deflate_conversion)] = .{
        .llvm_name = "deflate-conversion",
        .description = "Assume that the deflate-conversion facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.dfp_packed_conversion)] = .{
        .llvm_name = "dfp-packed-conversion",
        .description = "Assume that the DFP packed-conversion facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.dfp_zoned_conversion)] = .{
        .llvm_name = "dfp-zoned-conversion",
        .description = "Assume that the DFP zoned-conversion facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.distinct_ops)] = .{
        .llvm_name = "distinct-ops",
        .description = "Assume that the distinct-operands facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.enhanced_dat_2)] = .{
        .llvm_name = "enhanced-dat-2",
        .description = "Assume that the enhanced-DAT facility 2 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.enhanced_sort)] = .{
        .llvm_name = "enhanced-sort",
        .description = "Assume that the enhanced-sort facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.execution_hint)] = .{
        .llvm_name = "execution-hint",
        .description = "Assume that the execution-hint facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.fast_serialization)] = .{
        .llvm_name = "fast-serialization",
        .description = "Assume that the fast-serialization facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.fp_extension)] = .{
        .llvm_name = "fp-extension",
        .description = "Assume that the floating-point extension facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.guarded_storage)] = .{
        .llvm_name = "guarded-storage",
        .description = "Assume that the guarded-storage facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.high_word)] = .{
        .llvm_name = "high-word",
        .description = "Assume that the high-word facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.insert_reference_bits_multiple)] = .{
        .llvm_name = "insert-reference-bits-multiple",
        .description = "Assume that the insert-reference-bits-multiple facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.interlocked_access1)] = .{
        .llvm_name = "interlocked-access1",
        .description = "Assume that interlocked-access facility 1 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.load_and_trap)] = .{
        .llvm_name = "load-and-trap",
        .description = "Assume that the load-and-trap facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.load_and_zero_rightmost_byte)] = .{
        .llvm_name = "load-and-zero-rightmost-byte",
        .description = "Assume that the load-and-zero-rightmost-byte facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.load_store_on_cond)] = .{
        .llvm_name = "load-store-on-cond",
        .description = "Assume that the load/store-on-condition facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.load_store_on_cond_2)] = .{
        .llvm_name = "load-store-on-cond-2",
        .description = "Assume that the load/store-on-condition facility 2 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.message_security_assist_extension3)] = .{
        .llvm_name = "message-security-assist-extension3",
        .description = "Assume that the message-security-assist extension facility 3 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.message_security_assist_extension4)] = .{
        .llvm_name = "message-security-assist-extension4",
        .description = "Assume that the message-security-assist extension facility 4 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.message_security_assist_extension5)] = .{
        .llvm_name = "message-security-assist-extension5",
        .description = "Assume that the message-security-assist extension facility 5 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.message_security_assist_extension7)] = .{
        .llvm_name = "message-security-assist-extension7",
        .description = "Assume that the message-security-assist extension facility 7 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.message_security_assist_extension8)] = .{
        .llvm_name = "message-security-assist-extension8",
        .description = "Assume that the message-security-assist extension facility 8 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.message_security_assist_extension9)] = .{
        .llvm_name = "message-security-assist-extension9",
        .description = "Assume that the message-security-assist extension facility 9 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.miscellaneous_extensions)] = .{
        .llvm_name = "miscellaneous-extensions",
        .description = "Assume that the miscellaneous-extensions facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.miscellaneous_extensions_2)] = .{
        .llvm_name = "miscellaneous-extensions-2",
        .description = "Assume that the miscellaneous-extensions facility 2 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.miscellaneous_extensions_3)] = .{
        .llvm_name = "miscellaneous-extensions-3",
        .description = "Assume that the miscellaneous-extensions facility 3 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.nnp_assist)] = .{
        .llvm_name = "nnp-assist",
        .description = "Assume that the NNP-assist facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.population_count)] = .{
        .llvm_name = "population-count",
        .description = "Assume that the population-count facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.processor_activity_instrumentation)] = .{
        .llvm_name = "processor-activity-instrumentation",
        .description = "Assume that the processor-activity-instrumentation facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.processor_assist)] = .{
        .llvm_name = "processor-assist",
        .description = "Assume that the processor-assist facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.reset_dat_protection)] = .{
        .llvm_name = "reset-dat-protection",
        .description = "Assume that the reset-DAT-protection facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.reset_reference_bits_multiple)] = .{
        .llvm_name = "reset-reference-bits-multiple",
        .description = "Assume that the reset-reference-bits-multiple facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.soft_float)] = .{
        .llvm_name = "soft-float",
        .description = "Use software emulation for floating point",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.transactional_execution)] = .{
        .llvm_name = "transactional-execution",
        .description = "Assume that the transactional-execution facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.vector)] = .{
        .llvm_name = "vector",
        .description = "Assume that the vectory facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.vector_enhancements_1)] = .{
        .llvm_name = "vector-enhancements-1",
        .description = "Assume that the vector enhancements facility 1 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.vector_enhancements_2)] = .{
        .llvm_name = "vector-enhancements-2",
        .description = "Assume that the vector enhancements facility 2 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.vector_packed_decimal)] = .{
        .llvm_name = "vector-packed-decimal",
        .description = "Assume that the vector packed decimal facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.vector_packed_decimal_enhancement)] = .{
        .llvm_name = "vector-packed-decimal-enhancement",
        .description = "Assume that the vector packed decimal enhancement facility is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    result[@intFromEnum(Feature.vector_packed_decimal_enhancement_2)] = .{
        .llvm_name = "vector-packed-decimal-enhancement-2",
        .description = "Assume that the vector packed decimal enhancement facility 2 is installed",
        .dependencies = featureSet(&[_]Feature{}),
    };
    const ti = @typeInfo(Feature);
    for (&result, 0..) |*elem, i| {
        elem.index = i;
        elem.name = ti.Enum.fields[i].name;
    }
    break :blk result;
};

pub const cpu = struct {
    pub const arch10 = CpuModel{
        .name = "arch10",
        .llvm_name = "arch10",
        .features = featureSet(&[_]Feature{
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .high_word,
            .interlocked_access1,
            .load_and_trap,
            .load_store_on_cond,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .miscellaneous_extensions,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
        }),
    };
    pub const arch11 = CpuModel{
        .name = "arch11",
        .llvm_name = "arch11",
        .features = featureSet(&[_]Feature{
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .high_word,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .miscellaneous_extensions,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
        }),
    };
    pub const arch12 = CpuModel{
        .name = "arch12",
        .llvm_name = "arch12",
        .features = featureSet(&[_]Feature{
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .guarded_storage,
            .high_word,
            .insert_reference_bits_multiple,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .message_security_assist_extension7,
            .message_security_assist_extension8,
            .miscellaneous_extensions,
            .miscellaneous_extensions_2,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
            .vector_enhancements_1,
            .vector_packed_decimal,
        }),
    };
    pub const arch13 = CpuModel{
        .name = "arch13",
        .llvm_name = "arch13",
        .features = featureSet(&[_]Feature{
            .deflate_conversion,
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .enhanced_sort,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .guarded_storage,
            .high_word,
            .insert_reference_bits_multiple,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .message_security_assist_extension7,
            .message_security_assist_extension8,
            .message_security_assist_extension9,
            .miscellaneous_extensions,
            .miscellaneous_extensions_2,
            .miscellaneous_extensions_3,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
            .vector_enhancements_1,
            .vector_enhancements_2,
            .vector_packed_decimal,
            .vector_packed_decimal_enhancement,
        }),
    };
    pub const arch14 = CpuModel{
        .name = "arch14",
        .llvm_name = "arch14",
        .features = featureSet(&[_]Feature{
            .bear_enhancement,
            .deflate_conversion,
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .enhanced_sort,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .guarded_storage,
            .high_word,
            .insert_reference_bits_multiple,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .message_security_assist_extension7,
            .message_security_assist_extension8,
            .message_security_assist_extension9,
            .miscellaneous_extensions,
            .miscellaneous_extensions_2,
            .miscellaneous_extensions_3,
            .nnp_assist,
            .population_count,
            .processor_activity_instrumentation,
            .processor_assist,
            .reset_dat_protection,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
            .vector_enhancements_1,
            .vector_enhancements_2,
            .vector_packed_decimal,
            .vector_packed_decimal_enhancement,
            .vector_packed_decimal_enhancement_2,
        }),
    };
    pub const arch8 = CpuModel{
        .name = "arch8",
        .llvm_name = "arch8",
        .features = featureSet(&[_]Feature{}),
    };
    pub const arch9 = CpuModel{
        .name = "arch9",
        .llvm_name = "arch9",
        .features = featureSet(&[_]Feature{
            .distinct_ops,
            .fast_serialization,
            .fp_extension,
            .high_word,
            .interlocked_access1,
            .load_store_on_cond,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .population_count,
            .reset_reference_bits_multiple,
        }),
    };
    pub const generic = CpuModel{
        .name = "generic",
        .llvm_name = "generic",
        .features = featureSet(&[_]Feature{}),
    };
    pub const z10 = CpuModel{
        .name = "z10",
        .llvm_name = "z10",
        .features = featureSet(&[_]Feature{}),
    };
    pub const z13 = CpuModel{
        .name = "z13",
        .llvm_name = "z13",
        .features = featureSet(&[_]Feature{
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .high_word,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .miscellaneous_extensions,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
        }),
    };
    pub const z14 = CpuModel{
        .name = "z14",
        .llvm_name = "z14",
        .features = featureSet(&[_]Feature{
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .guarded_storage,
            .high_word,
            .insert_reference_bits_multiple,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .message_security_assist_extension7,
            .message_security_assist_extension8,
            .miscellaneous_extensions,
            .miscellaneous_extensions_2,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
            .vector_enhancements_1,
            .vector_packed_decimal,
        }),
    };
    pub const z15 = CpuModel{
        .name = "z15",
        .llvm_name = "z15",
        .features = featureSet(&[_]Feature{
            .deflate_conversion,
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .enhanced_sort,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .guarded_storage,
            .high_word,
            .insert_reference_bits_multiple,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .message_security_assist_extension7,
            .message_security_assist_extension8,
            .message_security_assist_extension9,
            .miscellaneous_extensions,
            .miscellaneous_extensions_2,
            .miscellaneous_extensions_3,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
            .vector_enhancements_1,
            .vector_enhancements_2,
            .vector_packed_decimal,
            .vector_packed_decimal_enhancement,
        }),
    };
    pub const z16 = CpuModel{
        .name = "z16",
        .llvm_name = "z16",
        .features = featureSet(&[_]Feature{
            .bear_enhancement,
            .deflate_conversion,
            .dfp_packed_conversion,
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .enhanced_sort,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .guarded_storage,
            .high_word,
            .insert_reference_bits_multiple,
            .interlocked_access1,
            .load_and_trap,
            .load_and_zero_rightmost_byte,
            .load_store_on_cond,
            .load_store_on_cond_2,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .message_security_assist_extension5,
            .message_security_assist_extension7,
            .message_security_assist_extension8,
            .message_security_assist_extension9,
            .miscellaneous_extensions,
            .miscellaneous_extensions_2,
            .miscellaneous_extensions_3,
            .nnp_assist,
            .population_count,
            .processor_activity_instrumentation,
            .processor_assist,
            .reset_dat_protection,
            .reset_reference_bits_multiple,
            .transactional_execution,
            .vector,
            .vector_enhancements_1,
            .vector_enhancements_2,
            .vector_packed_decimal,
            .vector_packed_decimal_enhancement,
            .vector_packed_decimal_enhancement_2,
        }),
    };
    pub const z196 = CpuModel{
        .name = "z196",
        .llvm_name = "z196",
        .features = featureSet(&[_]Feature{
            .distinct_ops,
            .fast_serialization,
            .fp_extension,
            .high_word,
            .interlocked_access1,
            .load_store_on_cond,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .population_count,
            .reset_reference_bits_multiple,
        }),
    };
    pub const zEC12 = CpuModel{
        .name = "zEC12",
        .llvm_name = "zEC12",
        .features = featureSet(&[_]Feature{
            .dfp_zoned_conversion,
            .distinct_ops,
            .enhanced_dat_2,
            .execution_hint,
            .fast_serialization,
            .fp_extension,
            .high_word,
            .interlocked_access1,
            .load_and_trap,
            .load_store_on_cond,
            .message_security_assist_extension3,
            .message_security_assist_extension4,
            .miscellaneous_extensions,
            .population_count,
            .processor_assist,
            .reset_reference_bits_multiple,
            .transactional_execution,
        }),
    };
};
