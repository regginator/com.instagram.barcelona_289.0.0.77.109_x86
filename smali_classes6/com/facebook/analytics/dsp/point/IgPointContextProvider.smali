.class public final Lcom/facebook/analytics/dsp/point/IgPointContextProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GZT;

.field public final A01:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/0Q5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(FF)LX/G9s;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/GZT;

    .line 17
    .line 18
    new-instance v1, LX/GGw;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/GGw;-><init>(LX/GZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/GOd;->A00:LX/GOd;

    .line 24
    .line 25
    invoke-static {v2, v1, v0, p1, p2}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/GGw;LX/GOd;FF)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/G9s;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/G9s;-><init>(LX/GGw;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(LX/8Yc;FF)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/GGw;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, LX/G9s;

    .line 41
    .line 42
    invoke-direct {v2, v5}, LX/G9s;-><init>(LX/GGw;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/0Q5;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/GZT;

    .line 66
    .line 67
    new-instance v5, LX/GGw;

    .line 68
    .line 69
    invoke-direct {v5, v0}, LX/GGw;-><init>(LX/GZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 73
    .line 74
    sget-object v6, LX/GOd;->A00:LX/GOd;

    .line 75
    .line 76
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 79
    .line 80
    move v8, p2

    .line 81
    move v9, p3

    .line 82
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A03(Landroid/view/View;LX/GGw;LX/GOd;LX/8Yc;FF)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 90
    .line 91
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    return-object v2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
