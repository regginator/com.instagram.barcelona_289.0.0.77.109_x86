.class public final LX/0cd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1239

    if-eq p0, v0, :cond_3

    const/16 v0, 0x384c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL_FULL"

    return-object v0

    :pswitch_1
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_QPL_TEST"

    return-object v0

    :pswitch_2
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_MEMORY_STATS"

    return-object v0

    :pswitch_3
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL"

    return-object v0

    :cond_0
    const-string v0, "FBLITE_CLIENT_PERF_INITIATING_START_EVENT"

    return-object v0

    :cond_1
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_FIZZ_SOCKET"

    return-object v0

    :cond_2
    const-string v0, "FBLITE_CLIENT_PERF_IG_CARBON_SINGLE_SESSION_EVENT"

    return-object v0

    :cond_3
    const-string v0, "FBLITE_CLIENT_PERF_WEBLITE_SINGLE_SESSION_EVENT"

    return-object v0

    :cond_4
    const-string v0, "FBLITE_CLIENT_PERF_NAVIGATION_TTI"

    return-object v0

    :cond_5
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT"

    return-object v0

    :cond_6
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCREEN_TTI"

    return-object v0

    :cond_7
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SESSION_EVENT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
