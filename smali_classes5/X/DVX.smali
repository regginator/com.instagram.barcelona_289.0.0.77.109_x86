.class public final LX/DVX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0kz;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "laplacian-executor"

    .line 7
    .line 8
    new-instance v0, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DVX;->A08:LX/0kz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DVX;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DVX;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DVX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DVX;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/DVX;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DVX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, LX/DVX;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object p2, p0, LX/DVX;->A06:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/DVX;->A02:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/DVX;->A02(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/DVX;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/DVX;->A02(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :goto_1
    :try_start_1
    iget-object v1, p0, LX/DVX;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/DVX;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/DVX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LX/DVX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-object v0, p0, LX/DVX;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    :try_start_2
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A02(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DVX;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DVX;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LX/DVX;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LX/DVX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/DVX;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/DVX;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVX;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/DVX;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_1
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
