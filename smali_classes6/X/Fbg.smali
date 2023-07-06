.class public final LX/Fbg;
.super LX/HPS;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/HPU;

.field public final A01:LX/HPf;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HPS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fbg;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, LX/HPU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/HPU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fbg;->A00:LX/HPU;

    .line 16
    .line 17
    iput-object p1, p0, LX/Fbg;->A02:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/HPf;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HPf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fbg;->A01:LX/HPf;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fbg;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fbg;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Fbg;->A00:LX/HPU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HPU;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fbg;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Fbg;->A01:LX/HPf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HPf;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fbg;->A01:LX/HPf;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Fbg;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v3}, LX/HPf;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Fbg;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/Fbg;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    neg-int v0, v2

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v3}, LX/HPf;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
