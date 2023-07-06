.class public final Lcom/facebook/common/dextricks/DexOptimization$Client;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sOptListener:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructClientMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0KU;->A00(Landroid/content/Context;)LX/0KU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->getShouldDisableRestartProcessAfterDexOpt(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;LX/0KU;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, v0, LX/0KU;->A0r:I

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0KU;->A2f:Z

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2, v0}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;-><init>(Landroid/content/Context;ZIZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static getMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, Lcom/facebook/common/dextricks/DexOptimization$Client;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Client;->constructClientMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static getShouldDisableRestartProcessAfterDexOpt(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;LX/0KU;)Z
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/0KU;->A1C:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/DexStore;->isReoptimization(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
.end method

.method public static startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V
    .locals 6

    .line 0
    const-string v3, "Failure to start DexOptimization.Service"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "starting background optimization"

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-class v5, Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 11
    .line 12
    const v4, -0x531213b

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.dexopt"

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "dexStoreRoot"

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "client"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Client;->getMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v5, v4, v0}, LX/01F;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    throw v1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
