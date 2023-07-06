.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Lhk;Lcom/instagram/service/session/UserSession;LX/8Yc;F)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p3

    .line 48
    move-object v9, p4

    .line 49
    move/from16 v10, p6

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Lhk;Lcom/instagram/service/session/UserSession;F)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 57
    .line 58
    invoke-static {v5, v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v2, :cond_0

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {p0, v5, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
