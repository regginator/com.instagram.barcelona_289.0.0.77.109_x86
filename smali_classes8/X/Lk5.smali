.class public final LX/Lk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/Emi;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, [LX/Emi;

    .line 19
    .line 20
    new-instance p0, LX/Llh;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Llh;-><init>([LX/Emi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, p0, LX/Llh;->A00:[LX/Emi;

    .line 30
    .line 31
    array-length v5, v6

    .line 32
    new-array v4, v5, [LX/MVh;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v5, :cond_1

    .line 37
    .line 38
    aget-object v0, v6, v2

    .line 39
    .line 40
    invoke-interface {v0}, LX/Emj;->CvS()Z

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/MVh;

    .line 44
    .line 45
    invoke-direct {v1, p0, v7}, LX/MVh;-><init>(LX/Llh;LX/Eme;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/MVh;->A00:LX/Hni;

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, LX/MVA;

    .line 60
    .line 61
    invoke-direct {v1, p0, v4}, LX/MVA;-><init>(LX/Llh;[LX/MVh;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-ge v3, v5, :cond_2

    .line 65
    .line 66
    aget-object v0, v4, v3

    .line 67
    .line 68
    iput-object v1, v0, LX/MVh;->_disposer:Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v7, LX/MVL;->_state:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v0, LX/8TA;

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, LX/MVA;->A01()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v7}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {v7, v1}, LX/MVL;->BRB(LX/0Yl;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v0, 0x14

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Emj;

    .line 51
    .line 52
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 55
    .line 56
    invoke-interface {v0, v5}, LX/Emj;->BaP(LX/8Yc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 72
    .line 73
    invoke-direct {v5, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(ILX/8Yc;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
