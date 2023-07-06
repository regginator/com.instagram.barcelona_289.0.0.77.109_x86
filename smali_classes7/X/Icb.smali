.class public abstract LX/Icb;
.super LX/JKc;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    instance-of v0, p0, LX/If6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/If6;

    .line 6
    .line 7
    iget-object v0, v0, LX/If6;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/IAG;

    .line 12
    .line 13
    iget-object v0, v0, LX/IAG;->A00:LX/KcD;

    .line 14
    .line 15
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icb;->A00()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/Icb;->A00()Ljava/util/concurrent/Future;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icb;->A00()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icb;->A00()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icb;->A00()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
