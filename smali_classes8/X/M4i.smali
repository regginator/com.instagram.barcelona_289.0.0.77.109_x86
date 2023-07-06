.class public final LX/M4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZD;


# instance fields
.field public final A00:LX/MbY;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/MbY;)V
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
    iput-object v0, p0, LX/M4i;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    iput-object p1, p0, LX/M4i;->A00:LX/MbY;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/M4d;
    .locals 4

    .line 0
    iget-object v0, p0, LX/M4i;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/M4d;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/M4i;->A00:LX/MbY;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MbY;->AFC()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/M4d;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, LX/M4d;-><init>(LX/MZD;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    iget-object v2, v3, LX/M4d;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Can only reset a previously released reference."

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final CFZ(LX/M4d;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4i;->A00:LX/MbY;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/MbY;->CFd(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M4i;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
