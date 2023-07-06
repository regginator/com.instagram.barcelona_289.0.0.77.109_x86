.class public final LX/DZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Jm3;->isOpenInternal()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Jm3;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p3}, LX/8Yc;->getContext()LX/HrO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/EQm;->A02:LX/EQn;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EQm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/EQm;->A01:LX/8er;

    .line 32
    .line 33
    :goto_0
    invoke-static {p3}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/83N;->A00:LX/83N;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x7

    .line 41
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 42
    .line 43
    invoke-direct {v2, v5, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v3, v1, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x21

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v3, p1, LX/Jm3;->backingFieldMap:Ljava/util/Map;

    .line 64
    .line 65
    const-string v2, "QueryDispatcher"

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LX/Jm3;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/A5D;->A00(Ljava/util/concurrent/Executor;)LX/MTG;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/82k;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2}, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p3}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/Jm3;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Jm3;->isOpenInternal()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jm3;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/EQm;->A02:LX/EQn;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EQm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/EQm;->A01:LX/8er;

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, LX/Jm3;->backingFieldMap:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "TransactionDispatcher"

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/Jm3;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/A5D;->A00(Ljava/util/concurrent/Executor;)LX/MTG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/82k;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move p0, v5

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
