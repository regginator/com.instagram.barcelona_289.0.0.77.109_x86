.class public final LX/Lh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Mbi;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Lh6;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lh6;->A05:Ljava/util/LinkedList;

    .line 15
    .line 16
    iput v1, p0, LX/Lh6;->A00:I

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Lh6;->A01:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/Lh6;->A02:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/Lh6;->A04:LX/Mbi;

    .line 23
    .line 24
    iput-object p2, p0, LX/Lh6;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final declared-synchronized A00()LX/Mbi;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Lh6;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Lh6;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/Lh6;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "Cannot generate callbacks after complete is called"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Lh6;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Lh6;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Lh6;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Lh6;->A04:LX/Mbi;

    .line 15
    .line 16
    iget-object v0, p0, LX/Lh6;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method
