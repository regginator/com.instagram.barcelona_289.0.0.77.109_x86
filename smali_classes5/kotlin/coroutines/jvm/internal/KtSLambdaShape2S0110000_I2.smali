.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_c
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_f
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_13
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_15
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 123
    .line 124
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    goto :goto_2

    .line 128
    :pswitch_16
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    goto :goto_1

    .line 134
    :pswitch_17
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 141
    .line 142
    invoke-direct {v3, v2, p2, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_18
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 147
    .line 148
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    :goto_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 153
    .line 154
    invoke-direct {v3, v1, p2, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DsR;

    .line 13
    .line 14
    sget-object v0, LX/CjT;->A0R:LX/CjT;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/LvX;

    .line 28
    .line 29
    iget-boolean v1, v2, LX/LvX;->A04:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/LvX;->A01(LX/LvX;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/DC8;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/DC8;->A03:Z

    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v1, LX/DC8;->A03:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v2, v3, [Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v1, LX/DC8;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    new-array v3, v2, [Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, v1, LX/DC8;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1dX;

    .line 79
    .line 80
    iget-object v0, v0, LX/1dX;->A06:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/1dX;

    .line 101
    .line 102
    iget-object v0, v4, LX/1dX;->A03:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, v4, LX/1dX;->A04:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v2, 0x1

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, v4, LX/1dX;->A05:LX/0Pj;

    .line 118
    .line 119
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v0, v4, LX/1dX;->A09:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, v4, LX/1dX;->A08:LX/0Pj;

    .line 130
    .line 131
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v0, v4, LX/1dX;->A01:LX/0Pj;

    .line 136
    .line 137
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v0, v4, LX/1dX;->A02:LX/0Pj;

    .line 142
    .line 143
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v0, v4, LX/1dX;->A00:LX/0Pj;

    .line 148
    .line 149
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v0, v4, LX/1dX;->A07:LX/0Pj;

    .line 154
    .line 155
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    filled-new-array/range {v5 .. v13}, [Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, [Landroid/view/View;

    .line 168
    .line 169
    :goto_1
    if-eqz v1, :cond_12

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v3, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 181
    .line 182
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_6
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 195
    .line 196
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 209
    .line 210
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/DG0;

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v2, v0, LX/DG0;->A00:LX/CNX;

    .line 217
    .line 218
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/LLX;

    .line 219
    .line 220
    sget-object v0, LX/LLX;->A07:LX/LLX;

    .line 221
    .line 222
    if-eq v1, v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v0}, LX/DG0;->A00()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Landroid/view/View;

    .line 240
    .line 241
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v4, v3}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 258
    .line 259
    .line 260
    sget-wide v1, LX/Lxr;->A05:J

    .line 261
    .line 262
    invoke-static {v1, v2}, LX/Lvn;->A01(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, LX/Lvn;->A01(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/03d;

    .line 277
    .line 278
    invoke-direct {v0, v6, v4}, LX/03d;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LX/03d;->A00:LX/03b;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, LX/03b;->A02(I)V

    .line 284
    .line 285
    .line 286
    xor-int/lit8 v0, v5, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/03b;->A05(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/03b;->A04(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:Ljava/util/Queue;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Runnable;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 318
    .line 319
    .line 320
    :cond_3
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00:Z

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_a
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/8hG;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/8hG;->A01()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_b
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 345
    .line 346
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/DzC;

    .line 349
    .line 350
    iput-boolean v1, v0, LX/DzC;->A0G:Z

    .line 351
    .line 352
    invoke-static {v0}, LX/DzC;->A03(LX/DzC;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_c
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 361
    .line 362
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/CGT;

    .line 365
    .line 366
    iget-object v0, v2, LX/CGT;->A02:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 367
    .line 368
    const-string v4, "slider"

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    const-string v0, "description"

    .line 376
    .line 377
    iget-object v1, v2, LX/CGT;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 378
    .line 379
    if-eqz v3, :cond_4

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    const v0, 0x7f110b19

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/CGT;->A02:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 390
    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    const v1, 0x7f0600cc

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->setActivePaint(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, LX/CGT;->A02:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 400
    .line 401
    if-eqz v0, :cond_5

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->setThumbPaint(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_4
    if-eqz v1, :cond_e

    .line 409
    .line 410
    const v0, 0x7f110b1a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, LX/CGT;->A02:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 417
    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    const v1, 0x7f060170

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_d
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 428
    .line 429
    const-string v4, "viewController"

    .line 430
    .line 431
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 438
    .line 439
    if-nez v0, :cond_6

    .line 440
    .line 441
    const-string v4, "videoPlaybackViewModel"

    .line 442
    .line 443
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_6
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_7
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 461
    .line 462
    if-eqz v3, :cond_5

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0xff

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    const/16 v2, 0x8

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 521
    .line 522
    if-eqz v1, :cond_8

    .line 523
    .line 524
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 530
    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_8
    const-string v0, "scrollingAudioLoadingSpinnerView"

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_9
    const-string v0, "loadingSpinnerBackground"

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_e
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 550
    .line 551
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 554
    .line 555
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 556
    .line 557
    const-string v2, "clipsTimelineEditorViewModel"

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    instance-of v0, v0, LX/CSu;

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    if-nez v4, :cond_0

    .line 571
    .line 572
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-static {v0}, LX/Bwc;->A00(LX/Bwc;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_f
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 585
    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/1dk;

    .line 591
    .line 592
    iget-object v0, v1, LX/1dk;->A05:LX/0Pj;

    .line 593
    .line 594
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4sE;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0, v1}, LX/4sE;->AIF(Landroidx/fragment/app/Fragment;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 611
    .line 612
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/widget/CompoundButton;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 625
    .line 626
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/DIN;

    .line 629
    .line 630
    iput-boolean v0, v1, LX/DIN;->A02:Z

    .line 631
    .line 632
    if-nez v0, :cond_a

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    iput-boolean v0, v1, LX/DIN;->A01:Z

    .line 636
    .line 637
    :cond_a
    iget-object v0, v1, LX/DIN;->A05:LX/0ZU;

    .line 638
    .line 639
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 648
    .line 649
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LX/CHC;

    .line 652
    .line 653
    if-eqz v0, :cond_d

    .line 654
    .line 655
    iget-object v3, v4, LX/CHC;->A07:LX/0Pj;

    .line 656
    .line 657
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v4, LX/CHC;->A08:LX/0Pj;

    .line 668
    .line 669
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 702
    .line 703
    invoke-static {v4}, LX/CHC;->A01(LX/CHC;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_c

    .line 708
    .line 709
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 710
    .line 711
    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 719
    .line 720
    invoke-static {v4}, LX/CHC;->A01(LX/CHC;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_b

    .line 725
    .line 726
    sget-object v0, LX/28g;->A04:LX/28g;

    .line 727
    .line 728
    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_b
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_c
    sget-object v0, LX/28g;->A04:LX/28g;

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_d
    invoke-static {v4}, LX/CHC;->A00(LX/CHC;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, LX/CHC;->A01(LX/CHC;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 749
    .line 750
    :goto_5
    new-instance v3, LX/3X6;

    .line 751
    .line 752
    invoke-direct {v3, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v4, LX/CHC;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 756
    .line 757
    if-nez v0, :cond_10

    .line 758
    .line 759
    const-string v0, "origin"

    .line 760
    .line 761
    :cond_e
    :goto_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_7
    const/4 v1, 0x0

    .line 765
    throw v1

    .line 766
    :cond_f
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_10
    const-string v2, "origin"

    .line 770
    .line 771
    iget-object v1, v3, LX/3X6;->A01:Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-interface {v0}, LX/4os;->At0()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v3}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 789
    .line 790
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/Cl6;

    .line 793
    .line 794
    iget-boolean v0, v1, LX/Cl6;->A01:Z

    .line 795
    .line 796
    if-eq v2, v0, :cond_0

    .line 797
    .line 798
    iput-boolean v2, v1, LX/Cl6;->A01:Z

    .line 799
    .line 800
    if-eqz v2, :cond_11

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    new-array v2, v3, [Landroid/view/View;

    .line 804
    .line 805
    iget-object v1, v1, LX/Cl6;->A00:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 806
    .line 807
    :goto_8
    const/4 v0, 0x0

    .line 808
    aput-object v1, v2, v0

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v0, v2, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_11
    const/4 v2, 0x1

    .line 817
    new-array v3, v2, [Landroid/view/View;

    .line 818
    .line 819
    iget-object v1, v1, LX/Cl6;->A00:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 820
    .line 821
    :goto_9
    const/4 v0, 0x0

    .line 822
    aput-object v1, v3, v0

    .line 823
    .line 824
    :cond_12
    invoke-static {v3, v2}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_14
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 833
    .line 834
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LX/CRC;

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/CRC;->A00(LX/CRC;Z)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-virtual {v1, v0}, LX/DyU;->A02(Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_15
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LX/Gc3;

    .line 853
    .line 854
    invoke-static {v2}, LX/Gc3;->A00(LX/Gc3;)LX/CAT;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 863
    .line 864
    invoke-static {v2, v1, v0}, LX/Gc3;->A01(LX/Gc3;Ljava/util/List;Z)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_16
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 873
    .line 874
    if-nez v0, :cond_0

    .line 875
    .line 876
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/AN2;

    .line 879
    .line 880
    iget-object v1, v0, LX/AN2;->A09:LX/4uO;

    .line 881
    .line 882
    sget-object v0, LX/9ZC;->A00:LX/9ZC;

    .line 883
    .line 884
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_17
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 893
    .line 894
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/HOa;

    .line 897
    .line 898
    if-eqz v1, :cond_13

    .line 899
    .line 900
    iget-object v2, v0, LX/HOa;->A05:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v2, :cond_0

    .line 903
    .line 904
    iget-object v1, v0, LX/HOa;->A01:LX/GY0;

    .line 905
    .line 906
    if-eqz v1, :cond_0

    .line 907
    .line 908
    iget-boolean v0, v1, LX/GY0;->A04:Z

    .line 909
    .line 910
    if-nez v0, :cond_0

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    iput-boolean v0, v1, LX/GY0;->A04:Z

    .line 914
    .line 915
    iput-object v2, v1, LX/GY0;->A03:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v1}, LX/GY0;->A00(LX/GY0;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_13
    iget-object v1, v0, LX/HOa;->A01:LX/GY0;

    .line 923
    .line 924
    if-eqz v1, :cond_0

    .line 925
    .line 926
    iget-boolean v0, v1, LX/GY0;->A04:Z

    .line 927
    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    iput-boolean v0, v1, LX/GY0;->A04:Z

    .line 932
    .line 933
    iget-object v1, v1, LX/GY0;->A05:Landroid/os/Handler;

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :pswitch_18
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A01:Z

    .line 945
    .line 946
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/HBT;

    .line 949
    .line 950
    iget-object v0, v0, LX/HBT;->A02:LX/FRj;

    .line 951
    .line 952
    if-eqz v0, :cond_0

    .line 953
    .line 954
    iget-object v0, v0, LX/FRj;->A0c:LX/Bru;

    .line 955
    .line 956
    invoke-interface {v0, v1}, LX/Bru;->CBO(Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_14
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v1

    .line 965
    nop

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method
