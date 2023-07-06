.class public final LX/77N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/6mG;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/6mG;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6mG;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/5oW;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    new-instance v0, LX/80i;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/80i;-><init>(LX/4pp;Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
