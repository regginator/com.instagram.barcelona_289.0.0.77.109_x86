.class public final LX/0jO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    const/4 v0, 0x6

    if-eq p0, v0, :cond_7

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_5

    const/16 v0, 0x22

    if-eq p0, v0, :cond_4

    const/16 v0, 0x29

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "App version"

    return-object v0

    :pswitch_1
    const-string v0, "App version code"

    return-object v0

    :pswitch_2
    const-string v0, "LOOM_REACT_BUNDLE_VERSION"

    return-object v0

    :pswitch_3
    const-string v0, "LOOM_TRACE_STOPPED"

    return-object v0

    :pswitch_4
    const-string v0, "LOOM_FRAME_DURATION"

    return-object v0

    :pswitch_5
    const-string v0, "LOOM_ACTIVE_PROVIDERS"

    return-object v0

    :pswitch_6
    const-string v0, "LOOM_DEVICE_MAX_CPU_FREQUENCY"

    return-object v0

    :pswitch_7
    const-string v0, "LOOM_DEVICE_TOTAL_MEMORY"

    return-object v0

    :pswitch_8
    const-string v0, "LOOM_AVAILABLE_COUNTERS"

    return-object v0

    :pswitch_9
    const-string v0, "LOOM_NUM_CONNECTED_PROCESSES"

    return-object v0

    :pswitch_a
    const-string v0, "CPU Sampling Interval (ms)"

    return-object v0

    :pswitch_b
    const-string v0, "LOOM_VERIFIER"

    return-object v0

    :pswitch_c
    const-string v0, "LOOM_PROF_ERR_STACK_OVERFLOWS"

    return-object v0

    :pswitch_d
    const-string v0, "LOOM_PROF_ERR_SLOT_MISSES"

    return-object v0

    :pswitch_e
    const-string v0, "LOOM_PROF_ERR_SIG_CRASHES"

    return-object v0

    :pswitch_f
    const-string v0, "LOOM_KERNEL_PERF_EVENTS"

    return-object v0

    :pswitch_10
    const-string v0, "LOOM_PERF_TEST_INFO"

    return-object v0

    :pswitch_11
    const-string v0, "LOOM_NETWORK_SUBTYPE"

    return-object v0

    :pswitch_12
    const-string v0, "LOOM_NETWORK_TYPE"

    return-object v0

    :pswitch_13
    const-string v0, "LOOM_CONNECTION_CLASS"

    return-object v0

    :pswitch_14
    const-string v0, "LOOM_OS_VER"

    return-object v0

    :pswitch_15
    const-string v0, "LOOM_YEAR_CLASS"

    return-object v0

    :pswitch_16
    const-string v0, "LOOM_MANUFACTURER"

    return-object v0

    :pswitch_17
    const-string v0, "LOOM_DEVICE_BRAND"

    return-object v0

    :pswitch_18
    const-string v0, "LOOM_DEVICE_TYPE"

    return-object v0

    :pswitch_19
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_LOGOUT"

    return-object v0

    :sswitch_0
    const-string v0, "LOOM_QPL_EVENT_REDACTED"

    return-object v0

    :sswitch_1
    const-string v0, "LOOM_SYSTEM_AND_MONOTONIC_TIME_DIFF_MICROS"

    return-object v0

    :sswitch_2
    const-string v0, "LOOM_APP_STATE_CHANGE"

    return-object v0

    :sswitch_3
    const-string v0, "Build Id"

    return-object v0

    :sswitch_4
    const-string v0, "LOOM_ASL_SESSION_ID"

    return-object v0

    :sswitch_5
    const-string v0, "LOOM_JEST_MOCK_CONFIG_APPLIED"

    return-object v0

    :sswitch_6
    const-string v0, "LOOM_MMAP_TRACE_PROCESSING"

    return-object v0

    :sswitch_7
    const-string v0, "LOOM_TRACE_SESSION_ID"

    return-object v0

    :sswitch_8
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_FINISHED"

    return-object v0

    :sswitch_9
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_STARTED"

    return-object v0

    :sswitch_a
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_FAILED"

    return-object v0

    :sswitch_b
    const-string v0, "LOOM_PERSISTENT_BLACKBOX"

    return-object v0

    :sswitch_c
    const-string v0, "LOOM_TIME_SINCE_TTI"

    return-object v0

    :sswitch_d
    const-string v0, "LOOM_OS_SDK"

    return-object v0

    :sswitch_e
    const-string v0, "LOOM_NOOP"

    return-object v0

    :sswitch_f
    const-string v0, "LOOM_LARGE_FRAME_DROP_UNCAPPED"

    return-object v0

    :sswitch_10
    const-string v0, "LOOM_TOTAL_FRAME_TIME_SPENT_UNCAPPED"

    return-object v0

    :sswitch_11
    const-string v0, "LOOM_TOTAL_SKIPPED_FRAMES_UNCAPPED"

    return-object v0

    :sswitch_12
    const-string v0, "LOOM_VSYNC_TIME_NS"

    return-object v0

    :sswitch_13
    const-string v0, "LOOM_MANUAL_TRACE"

    return-object v0

    :sswitch_14
    const-string v0, "LOOM_APPLICATION_STATE"

    return-object v0

    :sswitch_15
    const-string v0, "LOOM_ACTIVE_BLACKBOX_TRIGGER_ID"

    return-object v0

    :sswitch_16
    const-string v0, "LOOM_BLACKBOX_TRACE_STARTED"

    return-object v0

    :sswitch_17
    const-string v0, "LOOM_TRACE_STARTED"

    return-object v0

    :sswitch_18
    const-string v0, "LOOM_DEXOPT"

    return-object v0

    :sswitch_19
    const-string v0, "LOOM_TRACE_FILEMAN_ADDED_UPLOAD"

    return-object v0

    :sswitch_1a
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_AGE"

    return-object v0

    :sswitch_1b
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_COUNT"

    return-object v0

    :cond_0
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUESTED"

    return-object v0

    :cond_1
    const-string v0, "LOOM_KERNEL_VERSION"

    return-object v0

    :cond_2
    const-string v0, "LOOM_UI_THREAD_RESPONSIVENESS"

    return-object v0

    :cond_3
    const-string v0, "LOOM_PROCESS_UPTIME"

    return-object v0

    :cond_4
    const-string v0, "LOOM_SKIPPED_FRAMES"

    return-object v0

    :cond_5
    const-string v0, "LOOM_FREE_DISK_PERCENT"

    return-object v0

    :cond_6
    :sswitch_1c
    const-string v0, "LOOM_TRACE_FILEMAN_ERRORS"

    return-object v0

    :cond_7
    const-string v0, "loom_config"

    return-object v0

    :cond_8
    const-string v0, "LOOM_TRACE_UPLOAD"

    return-object v0

    :cond_9
    const-string v0, "LOOM_TRACE_ABORTED"

    return-object v0

    :cond_a
    const-string v0, "LOOM_TRACE_CREATED"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xa -> :sswitch_19
        0xb -> :sswitch_18
        0x30 -> :sswitch_17
        0x3b -> :sswitch_16
        0x3d -> :sswitch_15
        0x42 -> :sswitch_14
        0x43 -> :sswitch_13
        0x44 -> :sswitch_12
        0x45 -> :sswitch_11
        0x46 -> :sswitch_10
        0x47 -> :sswitch_f
        0x48 -> :sswitch_e
        0x49 -> :sswitch_d
        0x4a -> :sswitch_c
        0x4b -> :sswitch_b
        0x4f -> :sswitch_a
        0x50 -> :sswitch_9
        0x51 -> :sswitch_8
        0x52 -> :sswitch_7
        0x53 -> :sswitch_6
        0xb27 -> :sswitch_5
        0x1dec -> :sswitch_4
        0x2580 -> :sswitch_3
        0x2611 -> :sswitch_2
        0x2cac -> :sswitch_1
        0x3ff5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
