.class public final Lcom/facebook/papaya/client/platform/Platform;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/papaya/client/platform/Platform;

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/papaya/client/platform/Platform;->TAG:Ljava/lang/Class;

    .line 8
    .line 9
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

.method public static cancelExecution(Landroid/content/Context;)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    .line 3
    .line 4
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Fail to cancel the execution: context is null!"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/K24;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/K24;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/JeS;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, LX/KmY;->BNJ(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized onRunFinished()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "Finished Papaya execution"

    .line 4
    .line 5
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/JeS;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public static declared-synchronized onRunStarted()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "Performing Papaya execution"

    .line 4
    .line 5
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/JeS;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public static declared-synchronized onSchedulingFinished()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/JeS;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public static declared-synchronized onSchedulingStarted()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/JeS;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public static scheduleExecution(Landroid/content/Context;Landroid/content/ComponentName;ZZZJ)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-class p0, Lcom/facebook/papaya/client/platform/Platform;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Fail to schedule execution: context is null!"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v0, LX/K25;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide p0, p5

    .line 18
    invoke-direct/range {v0 .. v7}, LX/K25;-><init>(Landroid/content/ComponentName;Landroid/content/Context;JZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/JeS;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, LX/KmY;->BNJ(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
