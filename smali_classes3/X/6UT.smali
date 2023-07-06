.class public final LX/6UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Gc;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    invoke-static {p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, LX/MVL;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/MVL;->A0C()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/7z7;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, LX/7z7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Eme;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x25

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
