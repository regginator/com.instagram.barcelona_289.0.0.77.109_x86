.class public final LX/0ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/ServiceConnection;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0ua;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/0ua;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0ua;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/0ud;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0ud;-><init>(LX/0ua;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0ua;->A04:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ua;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object p1, p0, LX/0ua;->A03:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/0ua;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/0ua;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/0ua;->A00:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object v0, p0, LX/0ua;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/0ua;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0ua;->A03:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/0ua;->A04:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method


# virtual methods
.method public final varargs A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    iget-object v1, p0, LX/0ua;->A05:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/0uc;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0}, LX/0uc;-><init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0ua;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ua;->A05:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
