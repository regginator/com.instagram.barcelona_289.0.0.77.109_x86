.class public Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/app/Application;LX/BwV;LX/4pe;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x7

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

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
.method public final A00(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 26
    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v6

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    throw v6

    .line 60
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/77f;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/instagram/compose/core/SwipeableState;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/8TD;

    .line 82
    .line 83
    invoke-static {p0, p1, v5, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v5, v1}, Lcom/instagram/compose/core/SwipeableState;->A00(LX/8TD;Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :goto_2
    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/instagram/compose/core/SwipeableState;

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A04:LX/4sO;

    .line 98
    .line 99
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v4}, LX/4uU;->A01(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpg-float v0, v0, v7

    .line 138
    .line 139
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 160
    .line 161
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    :cond_6
    return-object v4

    .line 173
    :cond_7
    :try_start_2
    const-string v0, "The target value must have an associated anchor."

    .line 174
    .line 175
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :catchall_1
    move-exception v6

    .line 181
    move-object v0, p0

    .line 182
    :goto_4
    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/instagram/compose/core/SwipeableState;

    .line 185
    .line 186
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A04:LX/4sO;

    .line 187
    .line 188
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v4}, LX/4uU;->A01(FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float v0, v0, v7

    .line 227
    .line 228
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 249
    .line 250
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_a
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 255
    .line 256
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v6
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A03:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 21
    .line 22
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 36
    .line 37
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eq v1, v4, :cond_35

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 50
    .line 51
    invoke-direct {v5, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/4pe;

    .line 61
    .line 62
    move-object v6, v9

    .line 63
    check-cast v6, LX/D4e;

    .line 64
    .line 65
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    packed-switch v1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    :goto_1
    iget-object v1, v6, LX/D4e;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    packed-switch v1, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    :goto_2
    and-int/2addr v2, v1

    .line 86
    if-lez v2, :cond_39

    .line 87
    .line 88
    iget-object v2, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/Edz;

    .line 91
    .line 92
    sget-object v1, LX/E92;->A00:LX/E92;

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    instance-of v1, v6, LX/Cd0;

    .line 101
    .line 102
    if-eqz v1, :cond_39

    .line 103
    .line 104
    check-cast v6, LX/Cd0;

    .line 105
    .line 106
    iget-object v1, v6, LX/Cd0;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v2, v1}, LX/Edz;->BTp(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_39

    .line 113
    .line 114
    :cond_2
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 115
    .line 116
    invoke-interface {v3, v9, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_22

    .line 121
    .line 122
    :pswitch_0
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const/4 v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/4 v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 131
    .line 132
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v4, LX/Ajn;

    .line 162
    .line 163
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LX/CFX;

    .line 169
    .line 170
    const v0, 0x7f080971

    .line 171
    .line 172
    .line 173
    iput v0, v4, LX/Ajn;->A02:I

    .line 174
    .line 175
    const v0, 0x7f112bcb

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 183
    .line 184
    const v0, 0x7f112bca

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, v5, LX/CFX;->A04:LX/0Pj;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x81073d00081106L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const v0, 0x7f110f9f

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;

    .line 223
    .line 224
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, LX/Ajn;->A05:LX/Blf;

    .line 228
    .line 229
    :cond_3
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 230
    .line 231
    :goto_3
    new-instance v0, LX/9It;

    .line 232
    .line 233
    invoke-direct {v0, v4, v1}, LX/9It;-><init>(LX/Ajn;LX/FdL;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_4
    iget-object v0, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/8hv;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, LX/8hv;->A04(LX/3KG;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/view/View;

    .line 249
    .line 250
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 256
    .line 257
    if-eqz v0, :cond_39

    .line 258
    .line 259
    iget-object v4, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LX/CFX;

    .line 262
    .line 263
    iget-object v0, v4, LX/CFX;->A05:LX/0Pj;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/BxT;

    .line 270
    .line 271
    iget-object v1, v0, LX/BxT;->A04:LX/4uO;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v1, LX/EZ6;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {v2, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f111cec

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_5
    new-instance v4, LX/Ajn;

    .line 297
    .line 298
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const v0, 0x7f080a0a

    .line 304
    .line 305
    .line 306
    iput v0, v4, LX/Ajn;->A02:I

    .line 307
    .line 308
    const/16 v0, 0x189

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    new-instance v4, LX/Ajn;

    .line 326
    .line 327
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 352
    .line 353
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 356
    .line 357
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A03:Z

    .line 358
    .line 359
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A02:Z

    .line 360
    .line 361
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A00:I

    .line 362
    .line 363
    new-instance v0, LX/DtU;

    .line 364
    .line 365
    invoke-direct {v0, v4, v1, v3, v2}, LX/DtU;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;IZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    invoke-virtual {v7, v6}, LX/3KG;->A02(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_5
    const/4 v3, 0x6

    .line 378
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    move-object v7, v4

    .line 385
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 386
    .line 387
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 388
    .line 389
    const/high16 v1, -0x80000000

    .line 390
    .line 391
    and-int v0, v2, v1

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    sub-int/2addr v2, v1

    .line 396
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 397
    .line 398
    :goto_6
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 401
    .line 402
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    if-eq v1, v5, :cond_35

    .line 408
    .line 409
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_9
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 415
    .line 416
    invoke-direct {v7, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, LX/4pe;

    .line 426
    .line 427
    check-cast v9, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    iget-object v3, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/BwV;

    .line 438
    .line 439
    iget-object v1, v3, LX/BwV;->A00:LX/DYL;

    .line 440
    .line 441
    invoke-virtual {v1}, LX/DYL;->A01()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v1, LX/DYL;->A03:LX/D9Y;

    .line 445
    .line 446
    iget-object v1, v1, LX/D9Y;->A02:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, LX/BwV;->A09()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroid/content/Context;

    .line 457
    .line 458
    const v1, 0x7f110b28

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-object v1, v3, LX/BwV;->A01:LX/DYP;

    .line 466
    .line 467
    iget-object v1, v1, LX/DYP;->A0U:LX/4uQ;

    .line 468
    .line 469
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    float-to-double v3, v1

    .line 478
    const v1, 0x3eaaaaab

    .line 479
    .line 480
    .line 481
    float-to-double v1, v1

    .line 482
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    double-to-float v13, v1

    .line 487
    sget-object v10, LX/Chc;->A03:LX/Chc;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    new-instance v8, LX/C7U;

    .line 491
    .line 492
    move-object v12, v9

    .line 493
    invoke-direct/range {v8 .. v13}, LX/C7U;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Chc;Ljava/lang/String;Ljava/lang/String;F)V

    .line 494
    .line 495
    .line 496
    :goto_7
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :cond_b
    const/4 v8, 0x0

    .line 501
    goto :goto_7

    .line 502
    :pswitch_6
    const/4 v3, 0x5

    .line 503
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    move-object v7, v4

    .line 510
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 511
    .line 512
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 513
    .line 514
    const/high16 v1, -0x80000000

    .line 515
    .line 516
    and-int v0, v2, v1

    .line 517
    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    sub-int/2addr v2, v1

    .line 521
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 522
    .line 523
    :goto_8
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 526
    .line 527
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    if-eqz v1, :cond_d

    .line 531
    .line 532
    if-eq v1, v6, :cond_35

    .line 533
    .line 534
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_c
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 540
    .line 541
    invoke-direct {v7, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_d
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, LX/4pe;

    .line 551
    .line 552
    iget-object v2, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Landroid/content/Context;

    .line 555
    .line 556
    const v1, 0x7f110b27

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    iget-object v3, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LX/BwV;

    .line 566
    .line 567
    iget-object v2, v3, LX/BwV;->A03:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v2}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_e

    .line 574
    .line 575
    invoke-static {v2}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_e

    .line 580
    .line 581
    iget-object v1, v3, LX/BwV;->A02:LX/Bwa;

    .line 582
    .line 583
    iget-object v1, v1, LX/Bwa;->A07:LX/56g;

    .line 584
    .line 585
    invoke-static {v1}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    :goto_9
    float-to-double v3, v1

    .line 594
    const v1, 0x3eaaaaab

    .line 595
    .line 596
    .line 597
    float-to-double v1, v1

    .line 598
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    double-to-float v13, v1

    .line 603
    sget-object v10, LX/Chc;->A02:LX/Chc;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    new-instance v8, LX/C7U;

    .line 607
    .line 608
    move-object v12, v9

    .line 609
    invoke-direct/range {v8 .. v13}, LX/C7U;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Chc;Ljava/lang/String;Ljava/lang/String;F)V

    .line 610
    .line 611
    .line 612
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 613
    .line 614
    invoke-interface {v5, v8, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto/16 :goto_22

    .line 619
    .line 620
    :cond_e
    iget-object v1, v3, LX/BwV;->A01:LX/DYP;

    .line 621
    .line 622
    iget-object v1, v1, LX/DYP;->A0T:LX/4uQ;

    .line 623
    .line 624
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    goto :goto_9

    .line 633
    :pswitch_7
    check-cast v9, Ljava/util/Map;

    .line 634
    .line 635
    invoke-virtual {v8, v9, v4}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_8
    check-cast v9, LX/4mS;

    .line 641
    .line 642
    instance-of v0, v9, LX/Dgv;

    .line 643
    .line 644
    if-nez v0, :cond_15

    .line 645
    .line 646
    instance-of v0, v9, LX/Dgw;

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    move-object v0, v9

    .line 655
    check-cast v0, LX/Dgw;

    .line 656
    .line 657
    iget-object v0, v0, LX/Dgw;->A00:LX/Dgv;

    .line 658
    .line 659
    :goto_a
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_f
    :goto_b
    iget-object v0, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LX/7F7;

    .line 675
    .line 676
    const/high16 v0, 0x3f800000    # 1.0f

    .line 677
    .line 678
    :goto_c
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0, v4}, LX/7F7;->A05(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :cond_10
    instance-of v0, v9, LX/Dgw;

    .line 689
    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    iget-object v3, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LX/4pd;

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    const/16 v0, 0x1b

    .line 700
    .line 701
    invoke-static {v1, v2, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x3

    .line 706
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1f

    .line 710
    .line 711
    :cond_11
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LX/7F7;

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    goto :goto_c

    .line 717
    :cond_12
    instance-of v0, v9, LX/Dgu;

    .line 718
    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    move-object v0, v9

    .line 726
    check-cast v0, LX/Dgu;

    .line 727
    .line 728
    iget-object v0, v0, LX/Dgu;->A00:LX/Dgv;

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_13
    instance-of v0, v9, LX/7Rq;

    .line 732
    .line 733
    if-nez v0, :cond_15

    .line 734
    .line 735
    instance-of v0, v9, LX/7Rs;

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/util/List;

    .line 742
    .line 743
    move-object v0, v9

    .line 744
    check-cast v0, LX/7Rs;

    .line 745
    .line 746
    iget-object v0, v0, LX/7Rs;->A00:LX/7Rq;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_14
    instance-of v0, v9, LX/7Rp;

    .line 750
    .line 751
    if-nez v0, :cond_15

    .line 752
    .line 753
    instance-of v0, v9, LX/Dgt;

    .line 754
    .line 755
    if-eqz v0, :cond_f

    .line 756
    .line 757
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Ljava/util/List;

    .line 760
    .line 761
    move-object v0, v9

    .line 762
    check-cast v0, LX/Dgt;

    .line 763
    .line 764
    iget-object v0, v0, LX/Dgt;->A00:LX/7Rp;

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_15
    iget-object v0, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :pswitch_9
    const/16 v3, 0x2b

    .line 776
    .line 777
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_16

    .line 782
    .line 783
    move-object v5, v4

    .line 784
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 785
    .line 786
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 787
    .line 788
    const/high16 v1, -0x80000000

    .line 789
    .line 790
    and-int v0, v2, v1

    .line 791
    .line 792
    if-eqz v0, :cond_16

    .line 793
    .line 794
    sub-int/2addr v2, v1

    .line 795
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 796
    .line 797
    :goto_d
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 798
    .line 799
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 800
    .line 801
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    if-eqz v1, :cond_17

    .line 805
    .line 806
    if-eq v1, v4, :cond_35

    .line 807
    .line 808
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_16
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 814
    .line 815
    invoke-direct {v5, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_17
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, LX/4pe;

    .line 825
    .line 826
    check-cast v9, LX/3c2;

    .line 827
    .line 828
    instance-of v1, v9, LX/1nC;

    .line 829
    .line 830
    if-eqz v1, :cond_21

    .line 831
    .line 832
    check-cast v9, LX/1nC;

    .line 833
    .line 834
    iget-object v9, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v9, LX/5u4;

    .line 837
    .line 838
    iget-object v8, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v8, LX/DUb;

    .line 841
    .line 842
    const/4 v14, 0x0

    .line 843
    iget-object v1, v9, LX/5u4;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/Ekk;

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    if-eqz v1, :cond_1b

    .line 849
    .line 850
    invoke-interface {v1}, LX/Ekk;->ARG()LX/El4;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    if-eqz v10, :cond_1c

    .line 855
    .line 856
    invoke-interface {v10}, LX/El4;->BFv()LX/Ekj;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    invoke-interface {v1}, LX/Ekj;->A9m()LX/ElH;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_1c

    .line 867
    .line 868
    invoke-interface {v1}, LX/ElH;->Aek()LX/El0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_1c

    .line 873
    .line 874
    invoke-interface {v1}, LX/El0;->A9W()LX/KwD;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    if-eqz v7, :cond_1c

    .line 879
    .line 880
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 881
    .line 882
    iget-object v2, v8, LX/DUb;->A01:Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {v7}, LX/KwD;->A9T()LX/KwZ;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, LX/Jky;->A04(LX/KwZ;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_1a

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_e
    const/4 v7, 0x0

    .line 896
    if-eqz v10, :cond_19

    .line 897
    .line 898
    invoke-interface {v10}, LX/El4;->BFv()LX/Ekj;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_19

    .line 903
    .line 904
    invoke-interface {v1}, LX/Ekj;->A9m()LX/ElH;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_19

    .line 909
    .line 910
    invoke-interface {v1}, LX/ElH;->AhG()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    :goto_f
    invoke-interface {v10}, LX/El4;->BFv()LX/Ekj;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_18

    .line 919
    .line 920
    invoke-interface {v1}, LX/Ekj;->A9m()LX/ElH;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_18

    .line 925
    .line 926
    invoke-interface {v1}, LX/ElH;->AhE()LX/29i;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_18

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    :cond_18
    invoke-interface {v10}, LX/El4;->Af7()Lcom/google/common/collect/ImmutableList;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_1d

    .line 941
    .line 942
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_1e

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/Eki;

    .line 961
    .line 962
    invoke-interface {v1}, LX/Eki;->A9W()LX/KwD;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_19
    if-eqz v10, :cond_1d

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_1a
    invoke-static {v7, v6, v2}, LX/Jky;->A00(LX/KwD;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    goto :goto_e

    .line 981
    :cond_1b
    move-object v10, v14

    .line 982
    :cond_1c
    move-object v12, v14

    .line 983
    goto :goto_e

    .line 984
    :cond_1d
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 985
    .line 986
    :cond_1e
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 987
    .line 988
    iget-object v8, v8, LX/DUb;->A01:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    :cond_1f
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_20

    .line 1006
    .line 1007
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    move-object v1, v6

    .line 1012
    check-cast v1, LX/KwD;

    .line 1013
    .line 1014
    invoke-interface {v1}, LX/KwD;->A9T()LX/KwZ;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, LX/Jky;->A04(LX/KwZ;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_20
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_22

    .line 1041
    .line 1042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, LX/KwD;

    .line 1047
    .line 1048
    invoke-static {v1, v10, v8}, LX/Jky;->A00(LX/KwD;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_21
    instance-of v1, v9, LX/1nD;

    .line 1057
    .line 1058
    if-nez v1, :cond_23

    .line 1059
    .line 1060
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_22
    iget-boolean v1, v9, LX/44I;->mFromDiskCache:Z

    .line 1066
    .line 1067
    if-eqz v1, :cond_26

    .line 1068
    .line 1069
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 1070
    .line 1071
    :goto_13
    new-instance v11, LX/DCw;

    .line 1072
    .line 1073
    move/from16 v17, v7

    .line 1074
    .line 1075
    move-object/from16 v16, v6

    .line 1076
    .line 1077
    invoke-direct/range {v11 .. v17}, LX/DCw;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v11}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    :cond_23
    instance-of v1, v9, LX/1nC;

    .line 1085
    .line 1086
    if-nez v1, :cond_24

    .line 1087
    .line 1088
    instance-of v1, v9, LX/1nD;

    .line 1089
    .line 1090
    if-eqz v1, :cond_28

    .line 1091
    .line 1092
    check-cast v9, LX/1nD;

    .line 1093
    .line 1094
    iget-object v2, v9, LX/1nD;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    instance-of v1, v2, LX/1nB;

    .line 1097
    .line 1098
    if-eqz v1, :cond_25

    .line 1099
    .line 1100
    sget-object v1, LX/CDs;->A00:LX/CDs;

    .line 1101
    .line 1102
    :goto_14
    invoke-static {v1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    :cond_24
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 1107
    .line 1108
    invoke-interface {v3, v9, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto/16 :goto_22

    .line 1113
    .line 1114
    :cond_25
    instance-of v1, v2, LX/1nA;

    .line 1115
    .line 1116
    if-eqz v1, :cond_27

    .line 1117
    .line 1118
    sget-object v1, LX/CDr;->A00:LX/CDr;

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_26
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_27
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_28
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :pswitch_a
    check-cast v9, LX/3c2;

    .line 1135
    .line 1136
    instance-of v0, v9, LX/1nC;

    .line 1137
    .line 1138
    if-eqz v0, :cond_2b

    .line 1139
    .line 1140
    move-object v0, v9

    .line 1141
    check-cast v0, LX/1nC;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/DJY;

    .line 1146
    .line 1147
    iget-object v10, v0, LX/DJY;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 1153
    .line 1154
    iget-object v7, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v7, LX/0OE;

    .line 1157
    .line 1158
    iget-object v3, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 1161
    .line 1162
    if-eqz v3, :cond_2a

    .line 1163
    .line 1164
    const/4 v0, 0x1

    .line 1165
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 1169
    .line 1170
    const v5, 0x10d1475

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v5}, LX/01R;->markerStart(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    invoke-static {v1, v0}, LX/00I;->A0S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v13

    .line 1196
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/Number;

    .line 1199
    .line 1200
    if-eqz v0, :cond_2c

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v1

    .line 1206
    :goto_15
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Number;

    .line 1209
    .line 1210
    if-eqz v0, :cond_29

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v13

    .line 1216
    :cond_29
    sub-long/2addr v1, v13

    .line 1217
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v11, LX/DUb;

    .line 1220
    .line 1221
    iget-object v3, v11, LX/DUb;->A02:Ljava/lang/String;

    .line 1222
    .line 1223
    const-string v0, "product_id"

    .line 1224
    .line 1225
    invoke-virtual {v6, v5, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, v11, LX/DUb;->A01:Ljava/lang/String;

    .line 1229
    .line 1230
    const-string v0, "category_id"

    .line 1231
    .line 1232
    invoke-virtual {v6, v5, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "new_effects_count"

    .line 1236
    .line 1237
    invoke-virtual {v6, v5, v0, v12}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "sync_time_diff_ms"

    .line 1241
    .line 1242
    invoke-virtual {v6, v5, v0, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v0, 0x2

    .line 1246
    invoke-virtual {v6, v5, v0}, LX/01R;->markerEnd(IS)V

    .line 1247
    .line 1248
    .line 1249
    :cond_2a
    iput-object v10, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    :cond_2b
    iget-object v0, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/4pe;

    .line 1254
    .line 1255
    invoke-interface {v0, v9, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_16
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1260
    .line 1261
    if-ne v0, v1, :cond_39

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :cond_2c
    move-wide v1, v13

    .line 1265
    goto :goto_15

    .line 1266
    :pswitch_b
    const/16 v3, 0x1a

    .line 1267
    .line 1268
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_2d

    .line 1273
    .line 1274
    move-object v7, v4

    .line 1275
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 1276
    .line 1277
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 1278
    .line 1279
    const/high16 v1, -0x80000000

    .line 1280
    .line 1281
    and-int v0, v2, v1

    .line 1282
    .line 1283
    if-eqz v0, :cond_2d

    .line 1284
    .line 1285
    sub-int/2addr v2, v1

    .line 1286
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 1287
    .line 1288
    :goto_17
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 1289
    .line 1290
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 1291
    .line 1292
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 1293
    .line 1294
    const/4 v4, 0x2

    .line 1295
    const/4 v5, 0x1

    .line 1296
    if-eqz v1, :cond_2e

    .line 1297
    .line 1298
    if-eq v1, v5, :cond_31

    .line 1299
    .line 1300
    if-eq v1, v4, :cond_35

    .line 1301
    .line 1302
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_2d
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 1308
    .line 1309
    invoke-direct {v7, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_17

    .line 1313
    :cond_2e
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v6, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v6, LX/4pe;

    .line 1319
    .line 1320
    check-cast v9, LX/3c2;

    .line 1321
    .line 1322
    instance-of v1, v9, LX/1nD;

    .line 1323
    .line 1324
    if-eqz v1, :cond_30

    .line 1325
    .line 1326
    check-cast v9, LX/1nD;

    .line 1327
    .line 1328
    iget-object v1, v9, LX/1nD;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    instance-of v1, v1, LX/CDp;

    .line 1331
    .line 1332
    if-eqz v1, :cond_2f

    .line 1333
    .line 1334
    sget-object v1, LX/CDm;->A00:LX/CDm;

    .line 1335
    .line 1336
    :goto_18
    invoke-static {v1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    :goto_19
    const/4 v1, 0x0

    .line 1341
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 1344
    .line 1345
    goto/16 :goto_1d

    .line 1346
    .line 1347
    :cond_2f
    sget-object v1, LX/CDn;->A00:LX/CDn;

    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :cond_30
    instance-of v1, v9, LX/1nC;

    .line 1351
    .line 1352
    if-eqz v1, :cond_33

    .line 1353
    .line 1354
    check-cast v9, LX/1nC;

    .line 1355
    .line 1356
    iget-object v3, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, LX/DJY;

    .line 1359
    .line 1360
    iget-object v2, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 1363
    .line 1364
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, LX/DEC;

    .line 1367
    .line 1368
    iput-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 1371
    .line 1372
    invoke-static {v1, v2, v3, v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(LX/DEC;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DJY;LX/8Yc;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    if-ne v2, v0, :cond_32

    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :cond_31
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-static {v1, v2}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    :cond_32
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    goto :goto_19

    .line 1390
    :cond_33
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :pswitch_c
    const/16 v3, 0x8

    .line 1396
    .line 1397
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_34

    .line 1402
    .line 1403
    move-object v7, v4

    .line 1404
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 1405
    .line 1406
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 1407
    .line 1408
    const/high16 v1, -0x80000000

    .line 1409
    .line 1410
    and-int v0, v2, v1

    .line 1411
    .line 1412
    if-eqz v0, :cond_34

    .line 1413
    .line 1414
    sub-int/2addr v2, v1

    .line 1415
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 1416
    .line 1417
    :goto_1a
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 1418
    .line 1419
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 1420
    .line 1421
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 1422
    .line 1423
    const/4 v1, 0x2

    .line 1424
    const/4 v4, 0x1

    .line 1425
    if-eqz v3, :cond_36

    .line 1426
    .line 1427
    if-eq v3, v4, :cond_38

    .line 1428
    .line 1429
    if-eq v3, v1, :cond_35

    .line 1430
    .line 1431
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_34
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 1437
    .line 1438
    invoke-direct {v7, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1a

    .line 1442
    :cond_35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1f

    .line 1446
    :cond_36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v3, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, LX/0OE;

    .line 1452
    .line 1453
    iget-object v2, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    sget-object v1, LX/Cy3;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    if-ne v2, v1, :cond_37

    .line 1458
    .line 1459
    move-object v1, v8

    .line 1460
    goto :goto_1c

    .line 1461
    :cond_37
    iget-object v1, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, LX/0YM;

    .line 1464
    .line 1465
    invoke-static {v8, v3, v7, v4}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v1, v2, v9, v7}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eq v2, v0, :cond_3a

    .line 1473
    .line 1474
    move-object v1, v8

    .line 1475
    goto :goto_1b

    .line 1476
    :cond_38
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v3, LX/0OE;

    .line 1479
    .line 1480
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 1483
    .line 1484
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_1b
    move-object v9, v2

    .line 1488
    :goto_1c
    iput-object v9, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v6, v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v6, LX/4pe;

    .line 1493
    .line 1494
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, LX/0OE;

    .line 1497
    .line 1498
    iget-object v8, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-static {v7}, LX/Bs8;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_1d
    invoke-interface {v6, v8, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    goto :goto_22

    .line 1508
    :pswitch_d
    const/16 v5, 0x11

    .line 1509
    .line 1510
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_4a

    .line 1515
    .line 1516
    move-object v2, v4

    .line 1517
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 1518
    .line 1519
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 1520
    .line 1521
    const/high16 v1, -0x80000000

    .line 1522
    .line 1523
    and-int v0, v3, v1

    .line 1524
    .line 1525
    if-eqz v0, :cond_4a

    .line 1526
    .line 1527
    sub-int/2addr v3, v1

    .line 1528
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 1529
    .line 1530
    :goto_1e
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 1531
    .line 1532
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 1533
    .line 1534
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 1535
    .line 1536
    const/4 v1, 0x2

    .line 1537
    const/4 v10, 0x1

    .line 1538
    if-eqz v3, :cond_3b

    .line 1539
    .line 1540
    if-eq v3, v10, :cond_47

    .line 1541
    .line 1542
    if-ne v3, v1, :cond_4b

    .line 1543
    .line 1544
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_39
    :goto_1f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1548
    .line 1549
    :cond_3a
    return-object v0

    .line 1550
    :cond_3b
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v4, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v4, LX/4pe;

    .line 1556
    .line 1557
    check-cast v9, LX/3c2;

    .line 1558
    .line 1559
    instance-of v1, v9, LX/1nD;

    .line 1560
    .line 1561
    if-eqz v1, :cond_3d

    .line 1562
    .line 1563
    check-cast v9, LX/1nD;

    .line 1564
    .line 1565
    iget-object v3, v9, LX/1nD;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    instance-of v1, v3, LX/1nB;

    .line 1568
    .line 1569
    if-eqz v1, :cond_3c

    .line 1570
    .line 1571
    sget-object v1, LX/CDl;->A00:LX/CDl;

    .line 1572
    .line 1573
    :goto_20
    invoke-static {v1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    :goto_21
    invoke-static {v2}, LX/Bs8;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v4, v1, v2}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    :goto_22
    if-ne v1, v0, :cond_39

    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :cond_3c
    instance-of v1, v3, LX/1nA;

    .line 1588
    .line 1589
    if-eqz v1, :cond_4c

    .line 1590
    .line 1591
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.core.graphql.ErrorResponse>"

    .line 1592
    .line 1593
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    check-cast v3, LX/1nA;

    .line 1597
    .line 1598
    iget-object v5, v3, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 1599
    .line 1600
    const-string v3, "MiniGalleryCategoriesService"

    .line 1601
    .line 1602
    const-string v1, "fetchGalleryCategories"

    .line 1603
    .line 1604
    invoke-static {v3, v1, v5}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v1, LX/CDk;->A00:LX/CDk;

    .line 1608
    .line 1609
    goto :goto_20

    .line 1610
    :cond_3d
    instance-of v1, v9, LX/1nC;

    .line 1611
    .line 1612
    if-eqz v1, :cond_4d

    .line 1613
    .line 1614
    check-cast v9, LX/1nC;

    .line 1615
    .line 1616
    iget-object v5, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    move-object v1, v5

    .line 1619
    check-cast v1, LX/5u4;

    .line 1620
    .line 1621
    iget-object v1, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, LX/Ekl;

    .line 1624
    .line 1625
    if-eqz v1, :cond_49

    .line 1626
    .line 1627
    invoke-interface {v1}, LX/Ekl;->ARC()LX/El6;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    if-eqz v3, :cond_49

    .line 1632
    .line 1633
    iget-object v9, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 1636
    .line 1637
    iget-object v12, v8, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v12, LX/Cib;

    .line 1640
    .line 1641
    check-cast v5, LX/44I;

    .line 1642
    .line 1643
    iget-boolean v1, v5, LX/44I;->mFromDiskCache:Z

    .line 1644
    .line 1645
    if-eqz v1, :cond_43

    .line 1646
    .line 1647
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 1648
    .line 1649
    :goto_23
    invoke-interface {v3}, LX/El6;->Acg()LX/CgY;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-interface {v3}, LX/El6;->B3v()Lcom/google/common/collect/ImmutableList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_44

    .line 1673
    .line 1674
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, LX/El5;

    .line 1679
    .line 1680
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v3}, LX/El5;->B3w()LX/CgY;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v6, "IGAREffectModelExt"

    .line 1688
    .line 1689
    if-nez v1, :cond_3e

    .line 1690
    .line 1691
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    const-string v1, "Receiving null product category id: "

    .line 1696
    .line 1697
    :goto_25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v3, v5}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    :goto_26
    invoke-static {v6, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_24

    .line 1708
    :cond_3e
    invoke-interface {v3}, LX/El5;->B3w()LX/CgY;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    sget-object v1, LX/CgY;->A01:LX/CgY;

    .line 1713
    .line 1714
    if-ne v5, v1, :cond_3f

    .line 1715
    .line 1716
    const-string v1, "Receiving unrecognized product category"

    .line 1717
    .line 1718
    goto :goto_26

    .line 1719
    :cond_3f
    invoke-interface {v3}, LX/El5;->Adf()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    if-eqz v1, :cond_42

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_42

    .line 1730
    .line 1731
    invoke-interface {v3}, LX/El5;->B3w()LX/CgY;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-interface {v3}, LX/El5;->Adf()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v3}, LX/El5;->B3w()LX/CgY;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_40

    .line 1754
    .line 1755
    invoke-interface {v3}, LX/El5;->B3w()LX/CgY;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const/4 v3, 0x1

    .line 1760
    if-eq v1, v8, :cond_41

    .line 1761
    .line 1762
    :cond_40
    const/4 v3, 0x0

    .line 1763
    :cond_41
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 1764
    .line 1765
    invoke-direct {v1, v12, v6, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(LX/Cib;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_24

    .line 1772
    :cond_42
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    const-string v1, "Receiving null category display name: "

    .line 1777
    .line 1778
    goto :goto_25

    .line 1779
    :cond_43
    const/4 v11, 0x0

    .line 1780
    goto/16 :goto_23

    .line 1781
    .line 1782
    :cond_44
    new-instance v5, LX/D8l;

    .line 1783
    .line 1784
    invoke-direct {v5, v11, v7}, LX/D8l;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v1, v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 1788
    .line 1789
    invoke-static {v4, v5, v2, v10}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v14

    .line 1796
    iget-object v7, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/DRD;

    .line 1797
    .line 1798
    iget-object v1, v5, LX/D8l;->A02:Ljava/util/List;

    .line 1799
    .line 1800
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_45

    .line 1813
    .line 1814
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 1819
    .line 1820
    const/4 v1, 0x0

    .line 1821
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, LX/Cib;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v10

    .line 1832
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 1833
    .line 1834
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {v10, v11}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v13

    .line 1840
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 1841
    .line 1842
    new-instance v9, LX/DCv;

    .line 1843
    .line 1844
    move/from16 v16, v1

    .line 1845
    .line 1846
    invoke-direct/range {v9 .. v16}, LX/DCv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    goto :goto_27

    .line 1853
    :cond_45
    iget-object v3, v7, LX/DRD;->A01:LX/Jm3;

    .line 1854
    .line 1855
    const/4 v1, 0x0

    .line 1856
    invoke-static {v3, v7, v6, v2, v1}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    if-eq v1, v0, :cond_46

    .line 1861
    .line 1862
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1863
    .line 1864
    :cond_46
    if-ne v1, v0, :cond_48

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :cond_47
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 1868
    .line 1869
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    invoke-static {v1, v4}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    :cond_48
    invoke-static {v5}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    goto/16 :goto_21

    .line 1880
    .line 1881
    :cond_49
    sget-object v1, LX/CDj;->A00:LX/CDj;

    .line 1882
    .line 1883
    goto/16 :goto_20

    .line 1884
    .line 1885
    :cond_4a
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 1886
    .line 1887
    invoke-direct {v2, v8, v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_1e

    .line 1891
    .line 1892
    :cond_4b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_4c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_4d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    nop

    .line 1908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
.end method
