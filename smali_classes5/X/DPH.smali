.class public final LX/DPH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/0ZU;LX/4uN;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/0ZU;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 39
    .line 40
    invoke-direct {v4, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(ILX/8Yc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/MTL;->getContext()LX/HrO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_1
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 77
    .line 78
    invoke-static {v4}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x24

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, LX/8Zo;->BRC(LX/0Yl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const-string v0, "awaitClose() can only be invoked from the producer context"

    .line 111
    .line 112
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Ej4;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p5, v1, :cond_5

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p5, v1, :cond_4

    .line 6
    .line 7
    if-eqz p5, :cond_3

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p5, v1, :cond_2

    .line 13
    .line 14
    if-ne p5, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/MVp;

    .line 21
    .line 22
    invoke-direct {v1}, LX/MVp;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2, p4}, LX/LqN;->A01(LX/HrO;LX/4pd;)LX/HrO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, LX/EZ1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/EZ1;-><init>(LX/HrO;LX/8ez;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v0, p3}, LX/MVk;->A0P(Ljava/lang/Integer;Ljava/lang/Object;LX/0YS;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, LX/MVq;

    .line 39
    .line 40
    invoke-direct {v1, p0, p5}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p0, v1, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq p0, v0, :cond_0

    .line 61
    .line 62
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne p0, v1, :cond_6

    .line 72
    .line 73
    sget v0, LX/70W;->A00:I

    .line 74
    .line 75
    :cond_6
    new-instance v1, LX/MVq;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
