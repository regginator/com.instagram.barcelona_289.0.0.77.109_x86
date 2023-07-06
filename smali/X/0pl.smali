.class public final LX/0pl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2416

    if-eq p0, v0, :cond_4

    const/16 v0, 0x29a1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x35d2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3a4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3df8

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "RSYS_CLIENT_PERF_RSYS_NATIVE_MEMORY_TRACING"

    return-object v0

    :cond_1
    const-string v0, "RSYS_CLIENT_PERF_INCOMING_MEMORY_LEAKS"

    return-object v0

    :cond_2
    const-string v0, "RSYS_CLIENT_PERF_CALL_SESSION_MEMORY_LEAK_DETECTION"

    return-object v0

    :cond_3
    const-string v0, "RSYS_CLIENT_PERF_DEDUPE_PARTICIPANT"

    return-object v0

    :cond_4
    const-string v0, "RSYS_CLIENT_PERF_CALL_CREATION"

    return-object v0

    :cond_5
    const-string v0, "RSYS_CLIENT_PERF_INCOMING_CALL_FLOW"

    return-object v0

    :cond_6
    const-string v0, "RSYS_CLIENT_PERF_OUTGOING_CALL_FLOW"

    return-object v0

    :cond_7
    const-string v0, "RSYS_CLIENT_PERF_ACTION_EXECUTION"

    return-object v0

    :cond_8
    const-string v0, "RSYS_CLIENT_PERF_BRIDGE_EXECUTION"

    return-object v0

    :cond_9
    const-string v0, "RSYS_CLIENT_PERF_EXECUTE_ALL_REDUCER_FOR_ACTION"

    return-object v0
.end method
