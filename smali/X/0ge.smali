.class public final LX/0ge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0ge;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ge;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/0ge;
    .locals 4

    .line 0
    const-class v3, LX/0ge;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/0ge;->A01:LX/0ge;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "IgSchedulerExecutor.ScheduledTasksLooper"

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0gf;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0gf;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/0ge;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/0ge;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LX/0ge;->A01:LX/0ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/0gk;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ge;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {p1}, LX/0gR;->A00(LX/0gk;)LX/0gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0ge;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Command must not be null"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method
