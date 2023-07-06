.class public Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x23

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

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
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/05s;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    sget-object v2, LX/58Q;->A00:LX/58Q;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8W2;

    .line 50
    .line 51
    check-cast v0, LX/5L4;

    .line 52
    .line 53
    iget-object v0, v0, LX/5L4;->A00:LX/5Hy;

    .line 54
    .line 55
    iget-object v10, v0, LX/5Hy;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    iget-object v0, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/FTr;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :goto_0
    check-cast v2, LX/FTr;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v1, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A08:LX/GyM;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/GyM;->A03(Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 105
    .line 106
    :cond_5
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LX/5IV;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v12, 0x1ef

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    move-object v6, v4

    .line 118
    move-object v7, v4

    .line 119
    move-object v8, v4

    .line 120
    move-object v9, v4

    .line 121
    move-object v11, v4

    .line 122
    invoke-static/range {v3 .. v13}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/57X;

    .line 139
    .line 140
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LX/65k;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/57X;->A06:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4uQ;

    .line 155
    .line 156
    if-eqz v0, :cond_15

    .line 157
    .line 158
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6bD;

    .line 163
    .line 164
    iget-object v0, v0, LX/6bD;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v4, v6, LX/57X;->A05:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Emj;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 199
    .line 200
    invoke-direct {v1, v5, v6, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v6, v5}, LX/57X;->A00(LX/65k;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/0Yl;

    .line 221
    .line 222
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/8W0;

    .line 225
    .line 226
    check-cast v0, LX/5Kz;

    .line 227
    .line 228
    iget-object v2, v0, LX/5Kz;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v0, LX/5Kz;->A05:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_4
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LX/0Yl;

    .line 244
    .line 245
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/5Kz;

    .line 248
    .line 249
    iget-object v3, v0, LX/5Kz;->A04:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04:LX/6mo;

    .line 258
    .line 259
    iget-object v2, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/4na;

    .line 267
    .line 268
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 278
    .line 279
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/5I2;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v2, v0, LX/5I2;->A07:Ljava/lang/String;

    .line 288
    .line 289
    :cond_9
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_15

    .line 303
    .line 304
    invoke-virtual {v4, v1, v1}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/7mZ;

    .line 312
    .line 313
    invoke-direct {v0, v4}, LX/7mZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v2, 0x0

    .line 327
    const/16 v0, 0x12

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/4na;

    .line 334
    .line 335
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 345
    .line 346
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/5I2;

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    iget-object v0, v1, LX/5I2;->A07:Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v4, v2, v0}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/7mY;

    .line 380
    .line 381
    invoke-direct {v0, v4}, LX/7mY;-><init>(Lcom/instagram/user/model/User;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v2, 0x0

    .line 395
    const/16 v0, 0x11

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/8W1;

    .line 402
    .line 403
    check-cast v1, LX/5L2;

    .line 404
    .line 405
    iget-boolean v0, v1, LX/5L2;->A09:Z

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    iget-object v1, v1, LX/5L2;->A06:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :pswitch_9
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LX/0Yl;

    .line 421
    .line 422
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/5I2;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    iget-object v3, v0, LX/5I2;->A07:Ljava/lang/String;

    .line 433
    .line 434
    :goto_1
    invoke-interface {v4, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_b
    const-string v3, ""

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 445
    .line 446
    iget-object v3, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04:LX/6mo;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;

    .line 452
    .line 453
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/6mo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/6cg;

    .line 469
    .line 470
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v0, v0, LX/6cg;->A00:LX/8XB;

    .line 473
    .line 474
    invoke-interface {v0}, LX/8XB;->B7a()LX/7to;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-class v2, LX/Ccq;

    .line 479
    .line 480
    const/16 v1, 0x17

    .line 481
    .line 482
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 483
    .line 484
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v3, LX/7to;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    .line 489
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/16 v0, 0x37f

    .line 498
    .line 499
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_c
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/57j;

    .line 510
    .line 511
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Landroid/content/Context;

    .line 514
    .line 515
    const-string v0, "clipboard"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v0, 0x15

    .line 522
    .line 523
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v2, Landroid/text/ClipboardManager;

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v5, LX/57j;->A05:Lcom/instagram/user/model/User;

    .line 537
    .line 538
    if-eqz v1, :cond_15

    .line 539
    .line 540
    iget-object v0, v5, LX/57j;->A02:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v5, LX/57j;->A07:LX/4uO;

    .line 550
    .line 551
    :cond_c
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object v0, v6

    .line 556
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/util/List;

    .line 562
    .line 563
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ljava/util/List;

    .line 566
    .line 567
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 568
    .line 569
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 576
    .line 577
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :pswitch_d
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, LX/57j;

    .line 590
    .line 591
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v0}, LX/4uV;->A0G(Ljava/lang/Object;)Landroid/app/Activity;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v2, v5, LX/57j;->A05:Lcom/instagram/user/model/User;

    .line 598
    .line 599
    if-eqz v2, :cond_15

    .line 600
    .line 601
    iget-object v1, v5, LX/57j;->A00:LX/GFN;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v1, v3, v2, v0}, LX/GFN;->A00(Landroid/app/Activity;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :pswitch_e
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LX/57j;

    .line 611
    .line 612
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v0}, LX/4uV;->A0G(Ljava/lang/Object;)Landroid/app/Activity;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v9, v5, LX/57j;->A04:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    iget-object v12, v5, LX/57j;->A06:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v8, v5, LX/57j;->A03:LX/0l7;

    .line 623
    .line 624
    sget-object v10, LX/CjX;->A09:LX/CjX;

    .line 625
    .line 626
    sget-object v11, LX/CjW;->A0e:LX/CjW;

    .line 627
    .line 628
    new-instance v6, LX/GZQ;

    .line 629
    .line 630
    invoke-direct/range {v6 .. v12}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v6, LX/GZQ;->A08:Z

    .line 635
    .line 636
    invoke-virtual {v6}, LX/GZQ;->A06()V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :pswitch_f
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, LX/57j;

    .line 643
    .line 644
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v0}, LX/4uV;->A0G(Ljava/lang/Object;)Landroid/app/Activity;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v2, v5, LX/57j;->A04:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    iget-object v0, v5, LX/57j;->A03:LX/0l7;

    .line 653
    .line 654
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v5, LX/57j;->A06:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v3, v2, v1, v0}, LX/6J8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_3
    invoke-static {v5}, LX/57j;->A00(LX/57j;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :pswitch_10
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 671
    .line 672
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/8W2;

    .line 675
    .line 676
    check-cast v0, LX/5L4;

    .line 677
    .line 678
    iget-object v4, v0, LX/5L4;->A02:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v3, v5, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A08:LX/GyM;

    .line 681
    .line 682
    invoke-virtual {v3}, LX/GyM;->A00()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v0, v1

    .line 701
    check-cast v0, LX/HPz;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/HPz;->A01()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    :goto_4
    check-cast v1, LX/FTr;

    .line 714
    .line 715
    if-eqz v1, :cond_e

    .line 716
    .line 717
    invoke-virtual {v1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v3, v0}, LX/GyM;->A02(Lcom/instagram/user/model/User;)V

    .line 722
    .line 723
    .line 724
    :cond_e
    invoke-static {v5}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02(Lcom/instagram/barcelona/search/SearchScreenViewModel;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_f
    const/4 v1, 0x0

    .line 730
    goto :goto_4

    .line 731
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/574;

    .line 734
    .line 735
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroid/content/Context;

    .line 738
    .line 739
    const/4 v0, 0x5

    .line 740
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v7, v1, LX/574;->A01:Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v6, v1, LX/574;->A00:LX/0l7;

    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LX/574;

    .line 772
    .line 773
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    const/16 v0, 0x13

    .line 776
    .line 777
    invoke-static {v1, v3, v0}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-object v5, v3, LX/574;->A02:LX/4uO;

    .line 782
    .line 783
    :cond_10
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v1, LX/669;->A02:LX/669;

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 794
    .line 795
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/669;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v5, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_10

    .line 803
    .line 804
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const/4 v2, 0x0

    .line 809
    const/16 v0, 0x17

    .line 810
    .line 811
    goto :goto_5

    .line 812
    :pswitch_13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Landroid/content/Context;

    .line 815
    .line 816
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    check-cast v2, Landroid/app/Activity;

    .line 820
    .line 821
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    sget-object v0, LX/29g;->A04:LX/29g;

    .line 826
    .line 827
    invoke-static {v2, v0, v1}, LX/3iU;->A00(Landroid/app/Activity;LX/29g;Lcom/instagram/service/session/UserSession;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Landroid/content/Context;

    .line 835
    .line 836
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    sget-object v2, LX/9gN;->A0t:LX/9gN;

    .line 841
    .line 842
    const/16 v0, 0x424

    .line 843
    .line 844
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v0, LX/7ES;

    .line 849
    .line 850
    invoke-direct {v0, v4, v3, v2, v1}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Landroid/content/Context;

    .line 861
    .line 862
    const/4 v0, 0x5

    .line 863
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object v2, v3

    .line 871
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 872
    .line 873
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 876
    .line 877
    const/16 v0, 0x2c4

    .line 878
    .line 879
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchDeveloperOptionModalActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, LX/3cS;

    .line 891
    .line 892
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const/4 v2, 0x0

    .line 903
    const/16 v0, 0x1a

    .line 904
    .line 905
    :goto_5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 906
    .line 907
    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x3

    .line 911
    invoke-static {v2, v2, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 912
    .line 913
    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :pswitch_17
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LX/57E;

    .line 919
    .line 920
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 927
    .line 928
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 929
    .line 930
    xor-int/lit8 v4, v0, 0x1

    .line 931
    .line 932
    iget-object v8, v3, LX/57E;->A04:LX/4uO;

    .line 933
    .line 934
    :cond_11
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    move-object v0, v7

    .line 939
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v6, Ljava/util/List;

    .line 945
    .line 946
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 953
    .line 954
    invoke-direct {v0, v6, v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v8, v7, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_11

    .line 962
    .line 963
    iget-object v0, v3, LX/57E;->A03:Lcom/instagram/user/model/User;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eq v0, v4, :cond_12

    .line 976
    .line 977
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/16 v0, 0x8

    .line 982
    .line 983
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 984
    .line 985
    invoke-direct {v1, v3, v5, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x3

    .line 989
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 990
    .line 991
    .line 992
    :cond_12
    iget-object v0, v3, LX/57E;->A02:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    iget-object v3, v3, LX/57E;->A01:LX/0l7;

    .line 995
    .line 996
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v0, 0x33b

    .line 1001
    .line 1002
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/16 v0, 0x96

    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v4, :cond_13

    .line 1017
    .line 1018
    const-string v1, "private"

    .line 1019
    .line 1020
    :goto_6
    const/16 v0, 0x82

    .line 1021
    .line 1022
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/16 v0, 0x2a

    .line 1034
    .line 1035
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :cond_13
    const-string v1, "public"

    .line 1048
    .line 1049
    goto :goto_6

    .line 1050
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Landroid/content/Context;

    .line 1053
    .line 1054
    const/4 v0, 0x5

    .line 1055
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 1063
    .line 1064
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/3hw;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/575;

    .line 1076
    .line 1077
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 1080
    .line 1081
    const/4 v10, 0x0

    .line 1082
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v7, v0, LX/575;->A01:Lcom/instagram/service/session/UserSession;

    .line 1086
    .line 1087
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 1096
    .line 1097
    iget-object v6, v0, LX/575;->A00:LX/0l7;

    .line 1098
    .line 1099
    :goto_7
    const/4 v3, 0x0

    .line 1100
    new-instance v1, LX/1nH;

    .line 1101
    .line 1102
    move-object v4, v2

    .line 1103
    invoke-direct/range {v1 .. v10}, LX/1nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1104
    .line 1105
    .line 1106
    new-array v0, v10, [Ljava/lang/Void;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_9

    .line 1112
    .line 1113
    :pswitch_1a
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 1114
    .line 1115
    if-eqz v0, :cond_15

    .line 1116
    .line 1117
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_15

    .line 1122
    .line 1123
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, LX/6sE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LX/0YS;

    .line 1134
    .line 1135
    const-string v0, "bloks"

    .line 1136
    .line 1137
    invoke-interface {v1, v0, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/4sO;

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    invoke-static {v0, v5}, LX/4uT;->A1L(LX/4sO;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, LX/3cS;

    .line 1153
    .line 1154
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const/4 v2, 0x0

    .line 1159
    const/16 v0, 0x8

    .line 1160
    .line 1161
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 1162
    .line 1163
    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v0, 0x3

    .line 1167
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/7GA;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/7GA;->A0H()Z

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, LX/0if;

    .line 1182
    .line 1183
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 1184
    .line 1185
    if-eqz v0, :cond_15

    .line 1186
    .line 1187
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/0if;

    .line 1201
    .line 1202
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    if-eqz v0, :cond_15

    .line 1205
    .line 1206
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, LX/7GA;

    .line 1209
    .line 1210
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const-string v2, "Following"

    .line 1217
    .line 1218
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v1, "following_graph?userId="

    .line 1222
    .line 1223
    const-string v0, "&activeTab="

    .line 1224
    .line 1225
    invoke-static {v1, v3, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {v4, v0, v0, v1}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_9

    .line 1234
    .line 1235
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LX/57A;

    .line 1243
    .line 1244
    iget-object v1, v2, LX/57A;->A02:Lcom/instagram/service/session/UserSession;

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-static {v1, v0}, LX/7G4;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v2, LX/57A;->A00:LX/6kZ;

    .line 1253
    .line 1254
    goto :goto_8

    .line 1255
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, LX/57A;

    .line 1263
    .line 1264
    iget-object v1, v2, LX/57A;->A02:Lcom/instagram/service/session/UserSession;

    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 1271
    .line 1272
    invoke-static {v1, v0}, LX/7G4;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v2, LX/57A;->A00:LX/6kZ;

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    :goto_8
    iget-object v0, v0, LX/6kZ;->A00:LX/4uO;

    .line 1279
    .line 1280
    invoke-static {v0, v3}, LX/4uO;->A03(LX/4uO;Z)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_9

    .line 1284
    :pswitch_20
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v0, 0x0

    .line 1291
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    return-object v2

    .line 1305
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LX/5vO;

    .line 1308
    .line 1309
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LX/6he;

    .line 1312
    .line 1313
    const/4 v0, 0x0

    .line 1314
    new-array v0, v0, [Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_9

    .line 1320
    :pswitch_22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LX/5vO;

    .line 1323
    .line 1324
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, LX/6he;

    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    return-object v2

    .line 1338
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/36m;

    .line 1341
    .line 1342
    if-eqz v0, :cond_14

    .line 1343
    .line 1344
    iget-object v0, v0, LX/36m;->A00:LX/1hz;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 1351
    .line 1352
    .line 1353
    :cond_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, LX/11N;

    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    invoke-static {v1, v0}, LX/11N;->A01(LX/11N;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_9

    .line 1362
    :pswitch_24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LX/11N;

    .line 1365
    .line 1366
    iget-object v2, v3, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 1367
    .line 1368
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v0, v3, LX/11N;->A03:LX/0l7;

    .line 1377
    .line 1378
    invoke-static {v0, v2, v1}, LX/3cv;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "cancel"

    .line 1382
    .line 1383
    invoke-static {v3, v0}, LX/11N;->A03(LX/11N;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_15
    :goto_9
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1387
    .line 1388
    return-object v2

    .line 1389
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1392
    .line 1393
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/0l7;

    .line 1396
    .line 1397
    new-instance v2, LX/Gq4;

    .line 1398
    .line 1399
    invoke-direct {v2, v0, v1}, LX/Gq4;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v2

    .line 1403
    nop

    .line 1404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_1
        :pswitch_10
        :pswitch_1
        :pswitch_1
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
    .end packed-switch
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
.end method
