.class public final LX/0Ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;


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

.method public static A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/0Kh;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/0Kh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0M8;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x7530

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/0Mg;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LX/0Mg;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0M8;->A03(LX/0M5;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/0IH;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0IH;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0M8;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0IG;->A01()LX/0IG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "AppExitUtil"

    .line 18
    .line 19
    const-string v0, "App in foreground, sending exception to ExceptionHandlerManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, LX/0IG;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {}, LX/0IG;->A00()LX/0IG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v4}, LX/0IG;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    :cond_0
    const-class v3, LX/0Ki;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    sget-object v0, LX/0Ki;->A00:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "AppExitUtil"

    .line 57
    .line 58
    const-string v1, "Killing process silently, bypassing error reporting: "

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0Ki;->A00:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
