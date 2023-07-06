.class public final LX/ClL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 4
    .line 5
    invoke-direct {v4, p2, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/EQm;->A02:LX/EQn;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EQm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/EQm;->A01:LX/8er;

    .line 23
    .line 24
    invoke-static {p1, v0, v4}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-virtual {p0}, LX/Jm3;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/EO2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v4, v3}, LX/EO2;-><init>(LX/Jm3;LX/HrO;LX/0YS;LX/Eme;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/MVL;->AC9(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
