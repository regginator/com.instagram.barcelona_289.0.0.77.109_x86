.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TD;LX/8ZY;LX/8Yc;F)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0OH;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, v2, LX/0OH;->A00:F

    .line 40
    .line 41
    new-instance v4, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/0OH;

    .line 51
    .line 52
    invoke-direct {v2}, LX/0OH;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v2, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;-><init>(LX/8TD;LX/8Yc;LX/0OH;F)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 64
    .line 65
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 66
    .line 67
    invoke-interface {p1, v0, v5, v1}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_0

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 75
    .line 76
    invoke-direct {v5, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(ILX/8Yc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
