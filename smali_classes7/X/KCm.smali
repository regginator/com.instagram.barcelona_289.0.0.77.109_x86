.class public final LX/KCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/KCo;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JMm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I1g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I1g;-><init>(LX/KCm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 9
    .line 10
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KCm;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KCo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/KCm;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JMm;

    .line 7
    .line 8
    iget-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/KCo;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v3, LX/JMm;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v3, LX/JMm;->A00:LX/KCm;

    .line 22
    .line 23
    iget-object v0, v3, LX/JMm;->A01:LX/I1h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/KCo;->A05(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/KCo;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/KCo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KCo;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KCo;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCm;->A00:LX/KCo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
