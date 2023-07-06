.class public Lcom/facebook/msys/mci/JsonSerialization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized initialize()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/msys/mci/JsonSerialization;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "JsonSerialization.initialize"

    .line 4
    .line 5
    const v0, 0x4c132557    # 3.8573404E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x3df0be60

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    .line 25
    .line 26
    const v0, 0x5e1f7445
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x4932c930    # 732307.0f

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
.end method

.method public static isMCPEnabledForJsonSerialization()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public static native nativeInitialize()V
.end method
