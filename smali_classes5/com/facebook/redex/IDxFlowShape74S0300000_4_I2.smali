.class public Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Landroid/app/Application;LX/BwV;LX/4s5;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 15
    .line 16
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    if-ne v0, v5, :cond_5

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_1
    return-object v6

    .line 47
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v6, :cond_1

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 81
    .line 82
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/4s5;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0, v3, p1}, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 104
    .line 105
    invoke-interface {v2, v1, v7}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_0

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_4
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 113
    .line 114
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/4s5;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/4s5;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/BwV;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/app/Application;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;-><init>(Landroid/app/Application;LX/BwV;LX/4pe;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/4s5;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/app/Application;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/BwV;

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 168
    .line 169
    invoke-direct {v3, v2, v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;-><init>(Landroid/app/Application;LX/BwV;LX/4pe;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, [LX/4s5;

    .line 176
    .line 177
    const/16 v0, 0x1e

    .line 178
    .line 179
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 180
    .line 181
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v1, 0x4

    .line 190
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v5, v0, p1, v6}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_4

    .line 200
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/4s5;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    goto :goto_2

    .line 210
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/4s5;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    goto :goto_2

    .line 220
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/4s5;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :goto_2
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 230
    .line 231
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-interface {v4, v3, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_4
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 239
    .line 240
    if-ne v6, v0, :cond_0

    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 249
    .line 250
.end method
