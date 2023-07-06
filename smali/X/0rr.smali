.class public final LX/0rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1156

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19ad

    if-eq p0, v0, :cond_5

    const/16 v0, 0x27a4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x287c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3760

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d25

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "TIGON_REQUEST_CONDENSED_AGGREGATED"

    return-object v0

    :cond_1
    const-string v0, "TIGON_INIT"

    return-object v0

    :cond_2
    const-string v0, "TIGON_REQUEST_SUMMARY"

    return-object v0

    :cond_3
    const-string v0, "TIGON_TIGON_PERFORMANCE"

    return-object v0

    :cond_4
    const-string v0, "TIGON_REQUEST_E2E"

    return-object v0

    :cond_5
    const-string v0, "TIGON_REQUEST_CONDENSED"

    return-object v0

    :cond_6
    const-string v0, "TIGON_REQUEST_EXECUTION_AGGREGATED"

    return-object v0

    :cond_7
    const-string v0, "TIGON_REQUEST_EXECUTION"

    return-object v0

    :cond_8
    const-string v0, "TIGON_BENCHMARK_ITERATION"

    return-object v0

    :cond_9
    const-string v0, "TIGON_PRE_REQUEST_SEND_CALL"

    return-object v0

    :cond_a
    const-string v0, "TIGON_BENCHMARK_RUN"

    return-object v0
.end method
