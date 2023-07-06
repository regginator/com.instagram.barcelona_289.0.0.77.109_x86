.class public final LX/7C6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7C6;->A01:Ljava/util/List;

    .line 5
    .line 6
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

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    .line 0
    const-class v3, LX/7C6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/7C6;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "BackgroundLayoutPreparer"

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/7C6;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
.end method

.method public static declared-synchronized A01(Ljava/util/List;I)V
    .locals 7

    .line 0
    const-class v6, LX/7C6;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, LX/7C6;->A00()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v4, LX/7C6;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7zO;

    .line 24
    .line 25
    iget v0, v1, LX/7zO;->A00:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/7zO;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, LX/7zO;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, LX/7zO;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/7v7;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LX/7v7;-><init>(LX/7zO;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v6

    .line 61
    throw v0
.end method
