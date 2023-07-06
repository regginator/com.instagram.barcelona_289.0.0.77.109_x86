.class public final LX/GOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 41
    .line 42
    invoke-direct {v4, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;-><init>(ILX/8Yc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 50
    .line 51
    invoke-static {v4}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v0, LX/4UH;

    .line 66
    .line 67
    invoke-direct {v0}, LX/4UH;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
.end method

.method public static final A01(LX/8Yc;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/MVL;->A02:LX/HrO;

    .line 20
    .line 21
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/Hpe;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/Hpe;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/LUB;->A00:LX/Hpe;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v1, p0, p1, p2}, LX/Hpe;->Cgb(LX/Eme;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
