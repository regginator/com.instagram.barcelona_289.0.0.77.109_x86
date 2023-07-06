.class public final LX/0nL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 v0, 0x5

    if-eq p0, v0, :cond_f

    const/4 v0, 0x7

    if-eq p0, v0, :cond_e

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_d

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_c

    const/16 v0, 0x46

    if-eq p0, v0, :cond_b

    const/16 v0, 0xe24

    if-eq p0, v0, :cond_a

    const/16 v0, 0x13

    if-eq p0, v0, :cond_9

    const/16 v0, 0x14

    if-eq p0, v0, :cond_8

    const/16 v0, 0x22

    if-eq p0, v0, :cond_7

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x32

    if-eq p0, v0, :cond_5

    const/16 v0, 0x33

    if-eq p0, v0, :cond_4

    const/16 v0, 0x35

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "PERF_MESSENGER_WARMUP_MB"

    return-object v0

    :pswitch_1
    const-string v0, "PERF_MESSENGER_WARMUP"

    return-object v0

    :pswitch_2
    const-string v0, "PERF_DEFAULT_TTRC_ANDROID"

    return-object v0

    :pswitch_3
    const-string v0, "PERF_NFC_TEST_3"

    return-object v0

    :pswitch_4
    const-string v0, "PERF_NFC_TEST_2"

    return-object v0

    :pswitch_5
    const-string v0, "PERF_NFC_TEST"

    return-object v0

    :pswitch_6
    const-string v0, "PERF_FBLITE_CLIENT_TTI"

    return-object v0

    :pswitch_7
    const-string v0, "PERF_FBLITE_SESSION_ESTABLISHED"

    return-object v0

    :pswitch_8
    const-string v0, "PERF_FBLITE_CONNECTION_INIT"

    return-object v0

    :pswitch_9
    const-string v0, "PERF_FBLITE_CLIENT_INIT"

    return-object v0

    :pswitch_a
    const-string v0, "PERF_TOUCH_EVENT_LATENCY"

    return-object v0

    :pswitch_b
    const-string v0, "PERF_GET_FETCH_INTERSTITIAL_RESULT"

    return-object v0

    :pswitch_c
    const-string v0, "PERF_READ_TRIGGER_TOIDS"

    return-object v0

    :pswitch_d
    const-string v0, "PERF_RESTORE_LAZY_TRIGGER_IDS"

    return-object v0

    :cond_0
    const-string v0, "PERF_QPL_CLIENT_TTI_TRACE_2"

    return-object v0

    :cond_1
    const-string v0, "PERF_QPL_CLIENT_TTI_TRACE"

    return-object v0

    :cond_2
    const-string v0, "PERF_FBLITE_CLIENT_FRAME_RENDER"

    return-object v0

    :cond_3
    const-string v0, "PERF_FBLITE_CLIENT_SCROLL_PERF"

    return-object v0

    :cond_4
    const-string v0, "PERF_FBLITE_SESSION_TICKET_AVAILABLE"

    return-object v0

    :cond_5
    const-string v0, "PERF_FBLITE_CLIENT_EVENT_MANAGER"

    return-object v0

    :cond_6
    const-string v0, "PERF_FBLITE_CLIENT_TTI_SCREEN_DRAWN"

    return-object v0

    :cond_7
    const-string v0, "PERF_FBLITE_CLIENT_TTI_SCREEN_READY"

    return-object v0

    :cond_8
    const-string v0, "PERF_RESTORE_INTERSTITIAL_TRIGGER_STATE"

    return-object v0

    :cond_9
    const-string v0, "PERF_ELIGIBLE_FOR_INTERSTITIAL_TRIGGER"

    return-object v0

    :cond_a
    const-string v0, "PERF_TEST_ANJALI"

    return-object v0

    :cond_b
    const-string v0, "PERF_BENCHMARK"

    return-object v0

    :cond_c
    const-string v0, "PERF_SCROLLING_OTHER_SURFACE"

    return-object v0

    :cond_d
    const-string v0, "PERF_FBLITE_SESSION_EVENT"

    return-object v0

    :cond_e
    const-string v0, "PERF_MEMORY_PROFILING"

    return-object v0

    :cond_f
    const-string v0, "PERF_PERFLOG"

    return-object v0

    :cond_10
    const-string v0, "PERF_SEQUENCELOG"

    return-object v0

    :cond_11
    const-string v0, "PERF_QUICKLOG"

    return-object v0

    :cond_12
    const-string v0, "PERF_TEST2"

    return-object v0

    :cond_13
    const-string v0, "TEST1234"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
