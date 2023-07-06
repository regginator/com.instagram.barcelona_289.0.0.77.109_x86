.class public Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Pj;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/067;

    .line 26
    .line 27
    instance-of v0, v1, LX/05s;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v1, LX/05s;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    return-object v4

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0ZU;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0ZU;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    return-object v4

    .line 84
    :cond_4
    sget-object v4, LX/58Q;->A00:LX/58Q;

    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/Br2;

    .line 90
    .line 91
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/B7P;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/Br2;->Bpo(LX/B7P;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/B7P;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/B7P;->A3x()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, LX/AeD;

    .line 137
    .line 138
    invoke-direct {v6, v0}, LX/AeD;-><init>(LX/B7P;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;-><init>(Lcom/instagram/model/venue/Venue;LX/AeD;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/B7P;

    .line 159
    .line 160
    invoke-static {v1, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 171
    .line 172
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 173
    .line 174
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v5, v0, LX/8xW;->A0A:LX/8v2;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    iget-object v2, v5, LX/8v2;->A00:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 183
    .line 184
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;->A03:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 185
    .line 186
    if-ne v2, v0, :cond_6

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    iget-object v0, v5, LX/8v2;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    move-object v3, v5

    .line 199
    :cond_6
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {v0}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    :goto_1
    invoke-static {v4, v1}, LX/AmC;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    iget-object v9, v3, LX/8v2;->A02:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v3, LX/8v2;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v0, v3, LX/8v2;->A03:Z

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_2
    const/16 v0, 0x18

    .line 241
    .line 242
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 250
    .line 251
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 257
    .line 258
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x12

    .line 262
    .line 263
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 264
    .line 265
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/0YS;LX/0YS;LX/0YM;I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LX/8oQ;

    .line 269
    .line 270
    invoke-direct/range {v4 .. v13}, LX/8oQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_7
    move-object v10, v9

    .line 275
    move-object v6, v9

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    const/4 v13, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_9
    move-object v5, v3

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    const/4 v5, 0x0

    .line 282
    :cond_b
    :goto_3
    move-object v2, v3

    .line 283
    goto :goto_0

    .line 284
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/Br2;

    .line 292
    .line 293
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/B7P;

    .line 296
    .line 297
    invoke-interface {v1, v0}, LX/Br2;->Bq2(LX/B7P;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/AfJ;

    .line 305
    .line 306
    iget-object v1, v0, LX/AfJ;->A00:LX/Br2;

    .line 307
    .line 308
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/B7P;

    .line 311
    .line 312
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 313
    .line 314
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/Br2;->BpW(Lcom/instagram/user/model/User;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/AfJ;

    .line 331
    .line 332
    iget-object v4, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/B7P;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 343
    .line 344
    iget-object v0, v0, LX/B7I;->A0a:LX/5KK;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v0, v0, LX/5KK;->A01:Lcom/instagram/user/model/User;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_4
    const/16 v0, 0xd

    .line 355
    .line 356
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 357
    .line 358
    invoke-direct {v2, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 363
    .line 364
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x27

    .line 368
    .line 369
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 370
    .line 371
    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_e
    const/4 v3, 0x0

    .line 376
    goto :goto_4

    .line 377
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/AOQ;

    .line 380
    .line 381
    iget-object v3, v0, LX/AOQ;->A00:LX/Bfw;

    .line 382
    .line 383
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/B7P;

    .line 386
    .line 387
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 388
    .line 389
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-interface {v0}, LX/Bny;->Ay2()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_5
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v3, v1, v0}, LX/Bfw;->Bpr(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_f
    const/4 v1, 0x0

    .line 407
    goto :goto_5

    .line 408
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/ASg;

    .line 411
    .line 412
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/0l7;

    .line 421
    .line 422
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_6

    .line 431
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/ASg;

    .line 434
    .line 435
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    invoke-static {v0}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/0l7;

    .line 444
    .line 445
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/Afz;->A09(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_6

    .line 454
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/B7P;

    .line 457
    .line 458
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/ASg;

    .line 461
    .line 462
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/Aaf;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_6

    .line 469
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/B7P;

    .line 472
    .line 473
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/ASg;

    .line 476
    .line 477
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    return-object v4

    .line 488
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/ASg;

    .line 491
    .line 492
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    new-instance v1, LX/AOr;

    .line 495
    .line 496
    invoke-direct {v1, v0}, LX/AOr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/B7P;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/AOr;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/B7P;

    .line 511
    .line 512
    invoke-static {v0}, LX/Ah5;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    return-object v4

    .line 517
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/8zk;

    .line 520
    .line 521
    iget-object v1, v0, LX/8zk;->A00:LX/Br1;

    .line 522
    .line 523
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroid/view/View;

    .line 526
    .line 527
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v0}, LX/Br1;->Bmi(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    invoke-static {v0}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/9N3;

    .line 546
    .line 547
    iget-object v0, v0, LX/9N3;->A01:LX/0Pj;

    .line 548
    .line 549
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/ATU;

    .line 554
    .line 555
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, LX/9Jv;

    .line 559
    .line 560
    invoke-direct {v4, v1, v0}, LX/9Jv;-><init>(LX/GZU;LX/ATU;)V

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    :pswitch_12
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, LX/0l7;

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    new-instance v4, LX/ATU;

    .line 574
    .line 575
    move-object v8, v7

    .line 576
    move-object v9, v7

    .line 577
    invoke-direct/range {v4 .. v9}, LX/ATU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    new-instance v4, LX/7nV;

    .line 590
    .line 591
    invoke-direct {v4, v1, v0}, LX/7nV;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    return-object v4

    .line 595
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 602
    .line 603
    new-instance v4, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    .line 604
    .line 605
    invoke-direct {v4, v1, v0}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    new-instance v4, LX/47X;

    .line 621
    .line 622
    invoke-direct {v4, v1, v0}, LX/47X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 623
    .line 624
    .line 625
    return-object v4

    .line 626
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    new-instance v4, LX/DTt;

    .line 638
    .line 639
    invoke-direct {v4, v1, v0}, LX/DTt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 640
    .line 641
    .line 642
    return-object v4

    .line 643
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/0Pj;

    .line 650
    .line 651
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 656
    .line 657
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/71a;->A01:LX/6lr;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, LX/6lr;->A00(Lcom/instagram/service/session/UserSession;)LX/71a;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, LX/71a;->A00:LX/0Pj;

    .line 667
    .line 668
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 673
    .line 674
    new-instance v4, LX/5yU;

    .line 675
    .line 676
    invoke-direct {v4, v0, v1, v2}, LX/5yU;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V

    .line 677
    .line 678
    .line 679
    return-object v4

    .line 680
    :pswitch_18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/0Pj;

    .line 687
    .line 688
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 693
    .line 694
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/71a;->A01:LX/6lr;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, LX/6lr;->A00(Lcom/instagram/service/session/UserSession;)LX/71a;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v0, v0, LX/71a;->A00:LX/0Pj;

    .line 704
    .line 705
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 710
    .line 711
    new-instance v4, LX/5yV;

    .line 712
    .line 713
    invoke-direct {v4, v0, v1, v2}, LX/5yV;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/0Pj;

    .line 724
    .line 725
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 730
    .line 731
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/71a;->A01:LX/6lr;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, LX/6lr;->A00(Lcom/instagram/service/session/UserSession;)LX/71a;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, LX/71a;->A00:LX/0Pj;

    .line 741
    .line 742
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 747
    .line 748
    new-instance v4, LX/5yU;

    .line 749
    .line 750
    invoke-direct {v4, v0, v1, v2}, LX/5yU;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V

    .line 751
    .line 752
    .line 753
    return-object v4

    .line 754
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/0Pj;

    .line 761
    .line 762
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 767
    .line 768
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, LX/71a;->A01:LX/6lr;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, LX/6lr;->A00(Lcom/instagram/service/session/UserSession;)LX/71a;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v0, v0, LX/71a;->A00:LX/0Pj;

    .line 778
    .line 779
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 784
    .line 785
    new-instance v4, LX/5yV;

    .line 786
    .line 787
    invoke-direct {v4, v0, v1, v2}, LX/5yV;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 788
    .line 789
    .line 790
    return-object v4

    .line 791
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LX/0Yl;

    .line 794
    .line 795
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/0Yl;

    .line 801
    .line 802
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/instagram/user/model/User;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_7
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Landroid/content/Context;

    .line 818
    .line 819
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    new-instance v4, LX/Fwl;

    .line 824
    .line 825
    invoke-direct {v4, v1, v0}, LX/Fwl;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_1e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/A7w;

    .line 832
    .line 833
    iget-object v2, v3, LX/A7w;->A00:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/CXD;

    .line 838
    .line 839
    iget-object v1, v0, LX/CXD;->A03:Ljava/util/Map;

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :pswitch_1f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LX/A7x;

    .line 845
    .line 846
    iget-object v2, v3, LX/A7x;->A00:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/CXE;

    .line 851
    .line 852
    iget-object v1, v0, LX/CXE;->A03:Ljava/util/Map;

    .line 853
    .line 854
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_10

    .line 859
    .line 860
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_10
    const/16 v0, 0x21a

    .line 865
    .line 866
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x157

    .line 871
    .line 872
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v0, 0x9c

    .line 881
    .line 882
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 893
    .line 894
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 897
    .line 898
    new-instance v4, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 899
    .line 900
    invoke-direct {v4, v0, v1}, Lcom/instagram/igtv/repository/user/UserRepository;-><init>(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Lcom/instagram/service/session/UserSession;)V

    .line 901
    .line 902
    .line 903
    return-object v4

    .line 904
    :pswitch_21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LX/CGr;

    .line 907
    .line 908
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 909
    .line 910
    if-eqz v0, :cond_11

    .line 911
    .line 912
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Landroid/app/Activity;

    .line 915
    .line 916
    iget-object v0, v4, LX/CGr;->A09:LX/0Pj;

    .line 917
    .line 918
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const v1, 0x7f11205d

    .line 927
    .line 928
    .line 929
    const/16 v0, 0x6d

    .line 930
    .line 931
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v2, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 936
    .line 937
    .line 938
    const v1, 0x7f112067

    .line 939
    .line 940
    .line 941
    const/16 v0, 0x6e

    .line 942
    .line 943
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 948
    .line 949
    .line 950
    new-instance v0, LX/GZ6;

    .line 951
    .line 952
    invoke-direct {v0, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 956
    .line 957
    .line 958
    :cond_11
    :goto_9
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v4

    .line 961
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const v1, 0x7f080e04

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/Eup;

    .line 975
    .line 976
    iget v0, v0, LX/Eup;->A00:I

    .line 977
    .line 978
    invoke-static {v2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    return-object v4

    .line 983
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/0Pj;

    .line 986
    .line 987
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LX/067;

    .line 992
    .line 993
    instance-of v0, v1, LX/05s;

    .line 994
    .line 995
    if-eqz v0, :cond_12

    .line 996
    .line 997
    check-cast v1, LX/05s;

    .line 998
    .line 999
    if-eqz v1, :cond_12

    .line 1000
    .line 1001
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-nez v4, :cond_13

    .line 1006
    .line 1007
    :cond_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :cond_13
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v4

    .line 1019
    nop

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
