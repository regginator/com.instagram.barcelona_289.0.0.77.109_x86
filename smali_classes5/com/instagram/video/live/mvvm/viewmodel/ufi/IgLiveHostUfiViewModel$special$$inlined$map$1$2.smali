.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 38
    .line 39
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LX/CCL;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p1, LX/CCK;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    instance-of v2, p1, LX/CCI;

    .line 60
    .line 61
    :goto_1
    const/16 v1, 0xf

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 69
    .line 70
    const-string v1, "emit"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
