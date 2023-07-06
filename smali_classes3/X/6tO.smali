.class public final LX/6tO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05w;LX/05x;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/0n6;

    .line 8
    .line 9
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 10
    .line 11
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 p1, 0x7

    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/05w;LX/061;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3}, LX/6tO;->A00(LX/05w;LX/05x;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
