.class public final LX/DVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v5, p0, LX/05x;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v2, LX/8QI;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/8QI;-><init>(LX/Emj;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/6XE;->A00:LX/MVG;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/MVG;->A06()LX/MVG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(LX/05x;LX/HrO;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/MVG;->A06()LX/MVG;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v3, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v4
    .line 56
.end method

.method public static A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
