.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7Rh;LX/8Yc;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 6
    .line 7
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/Bwd;LX/8Yc;III)V
    .locals 1

    .line 268435456
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    packed-switch p5, :pswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 268435473
    .line 268435474
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A04:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Bwd;

    .line 9
    .line 10
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 11
    .line 12
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;-><init>(LX/Bwd;LX/8Yc;III)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/Bwd;

    .line 24
    .line 25
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 26
    .line 27
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/Bwd;

    .line 34
    .line 35
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 36
    .line 37
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Bwd;

    .line 44
    .line 45
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 46
    .line 47
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/7Rh;

    .line 54
    .line 55
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 56
    .line 57
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 58
    .line 59
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;

    .line 60
    .line 61
    invoke-direct {v3, v2, p2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;-><init>(LX/7Rh;LX/8Yc;II)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Bwd;

    .line 18
    .line 19
    iget-object v2, v0, LX/Bwd;->A0P:LX/4uP;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 22
    .line 23
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v1}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 31
    .line 32
    invoke-interface {v2, v0, p0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    if-ne v0, v6, :cond_2

    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 40
    .line 41
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/7Rh;

    .line 52
    .line 53
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 54
    .line 55
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 56
    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v0, 0x44bb8000    # 1500.0f

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/7R6;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, v0}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/7Rh;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    int-to-float v0, v4

    .line 77
    invoke-static {v1, v5, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/8TD;LX/8ZY;LX/8Yc;F)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v6, :cond_0

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 87
    .line 88
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Bwd;

    .line 99
    .line 100
    iget-object v5, v0, LX/Bwd;->A0Q:LX/4uP;

    .line 101
    .line 102
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 103
    .line 104
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 105
    .line 106
    new-instance v3, LX/CTD;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0, v4}, LX/CTD;-><init>(IIZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 113
    .line 114
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/Bwd;

    .line 125
    .line 126
    iget-object v5, v0, LX/Bwd;->A0Q:LX/4uP;

    .line 127
    .line 128
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 129
    .line 130
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v3, LX/CTD;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v0}, LX/CTD;-><init>(IIZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 140
    .line 141
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/Bwd;

    .line 152
    .line 153
    iget-object v5, v0, LX/Bwd;->A0R:LX/4uP;

    .line 154
    .line 155
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A00:I

    .line 156
    .line 157
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A01:I

    .line 162
    .line 163
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_1
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;->A02:I

    .line 172
    .line 173
    invoke-interface {v5, v3, p0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v6

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
