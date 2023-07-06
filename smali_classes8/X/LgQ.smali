.class public final LX/LgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LgQ;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, "Lite-Controller-Thread"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/LgQ;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/LgQ;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/LgQ;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/LgQ;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LgQ;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Looper is null: "

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

.method public final finalize()V
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LgQ;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-static {v4}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
    .line 47
.end method
