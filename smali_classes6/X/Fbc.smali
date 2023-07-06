.class public final LX/Fbc;
.super LX/HPS;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/HPU;

.field public final A02:LX/FcC;

.field public final A03:LX/HYo;


# direct methods
.method public constructor <init>(LX/HYo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HPS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fbc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fbc;->A03:LX/HYo;

    .line 11
    .line 12
    new-instance v0, LX/HPU;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HPU;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Fbc;->A01:LX/HPU;

    .line 18
    .line 19
    iget-object v2, p1, LX/HYo;->A01:LX/HPU;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/HPU;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/Fbo;->A06:LX/FcC;

    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, LX/Fbc;->A02:LX/FcC;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p1, LX/HYo;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/FcC;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, LX/HYo;->A05:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    new-instance v1, LX/FcC;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/FcC;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/HPU;->A5W(LX/Hnc;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Fbc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fbc;->A01:LX/HPU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HPU;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/Fbc;->A03:LX/HYo;

    .line 16
    .line 17
    iget-object v4, p0, LX/Fbc;->A02:LX/FcC;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v0, v5, LX/HYo;->A00:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, LX/FcC;->A00:J

    .line 27
    .line 28
    iget-object v0, v5, LX/HYo;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
