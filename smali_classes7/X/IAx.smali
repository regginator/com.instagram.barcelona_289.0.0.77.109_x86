.class public abstract LX/IAx;
.super LX/JzI;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:I

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JzI;-><init>()V

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
    iput-object v0, p0, LX/IAx;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IAx;->A04:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IAx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IAx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput p2, p0, LX/IAx;->A02:I

    .line 31
    .line 32
    iput-object p1, p0, LX/IAx;->A05:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/IAx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IAx;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IAx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/IAx;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/IAx;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
.end method


# virtual methods
.method public final A02(LX/Jh5;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IAx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p1, LX/Jh5;->A03:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IAx;->A03:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Hwj;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, LX/Hwj;->A00(LX/Hwj;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/J2W;->A00:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0
    .line 64
    .line 65
.end method
