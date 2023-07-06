.class public final LX/5cq;
.super LX/6nB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Ez;


# direct methods
.method public constructor <init>(LX/7Ez;Ljava/util/concurrent/Callable;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/6nB;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cq;->A02:LX/7Ez;

    .line 4
    .line 5
    iput p3, p0, LX/5cq;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/5cq;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()LX/7Ez;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6nB;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5cq;->A02:LX/7Ez;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/6nB;->A00()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Ez;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
