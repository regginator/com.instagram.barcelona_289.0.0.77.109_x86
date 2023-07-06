.class public final LX/58T;
.super LX/I2z;
.source ""

# interfaces
.implements LX/8S3;


# instance fields
.field public final A00:Ljava/util/concurrent/Semaphore;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/I2z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/58T;->A00:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    iput-object p2, p0, LX/58T;->A01:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/58T;->A00:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/06F;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/58T;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/76Q;

    .line 18
    .line 19
    instance-of v0, v1, LX/5iw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/5iw;

    .line 24
    .line 25
    iget-object v0, v1, LX/5iw;->A01:LX/8a7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/8a7;->DCU(LX/8S3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    :try_start_0
    iget-object v3, p0, LX/58T;->A00:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    const-wide/16 v1, 0x5

    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
