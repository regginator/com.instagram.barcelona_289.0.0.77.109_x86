.class public final LX/0dU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "async"

    .line 1
    .line 2
    const-string v1, "atrace"

    .line 3
    .line 4
    const-string v2, "class_load"

    .line 5
    .line 6
    const-string v3, "fbsystrace"

    .line 7
    .line 8
    const-string v4, "lifecycle"

    .line 9
    .line 10
    const-string v5, "liger"

    .line 11
    .line 12
    const-string v6, "other"

    .line 13
    .line 14
    const-string v7, "qpl"

    .line 15
    .line 16
    const-string v8, "stack_trace"

    .line 17
    .line 18
    const-string v9, "system_counters"

    .line 19
    .line 20
    const-string v10, "transient_network_data"

    .line 21
    .line 22
    const-string v11, "user_counters"

    .line 23
    .line 24
    const-string v12, "libc_io"

    .line 25
    .line 26
    move-object v13, v2

    .line 27
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0dU;->A00:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
