.class public final LX/DZf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/EjN;

.field public final A03:LX/Eg5;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/ES5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eg5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZf;->A07:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DZf;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DZf;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DZf;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, LX/E4N;

    .line 30
    .line 31
    invoke-direct {v0, p1, p3}, LX/E4N;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DZf;->A02:LX/EjN;

    .line 35
    .line 36
    const-string v0, "FU_"

    .line 37
    .line 38
    invoke-static {v0, p4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DZf;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LX/DZf;->A03:LX/Eg5;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/DZf;->A08:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/ES5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/ES5;-><init>(LX/DZf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 24
    .line 25
    iget-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/DZf;->A09:LX/ES5;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v1, p0, LX/DZf;->A09:LX/ES5;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/ES5;->A00:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(LX/DZf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DZf;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "SingleThreadRenderManager"

    .line 1
    .line 2
    const-string v2, " "

    .line 3
    .line 4
    const-string v1, ": "

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, p1, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DZf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/DZf;->A00:Z

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LX/DZf;->A09:LX/ES5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/DZf;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/DZf;->A01(LX/DZf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final A04(LX/Eg7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DZf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/DZf;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, LX/DZf;->A07:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/DZf;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v1, "requestRender called after requestDestroy "

    .line 18
    .line 19
    iget-object v0, p0, LX/DZf;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public final A05(LX/Eg7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DZf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/DZf;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, LX/DZf;->A07:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/DZf;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    const-string v1, "requestRender called after requestDestroy "

    .line 24
    .line 25
    iget-object v0, p0, LX/DZf;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
.end method
