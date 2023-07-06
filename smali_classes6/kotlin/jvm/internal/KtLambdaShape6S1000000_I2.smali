.class public Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v5

    .line 12
    :pswitch_0
    check-cast v5, LX/8ae;

    .line 13
    .line 14
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v0}, LX/76l;->A02(LX/8ae;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v5, v0}, LX/76l;->A01(LX/8ae;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_1
    check-cast v5, LX/8ae;

    .line 28
    .line 29
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, LX/76l;->A02(LX/8ae;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_2
    check-cast v5, LX/Kxk;

    .line 39
    .line 40
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    return-object v5

    .line 49
    :pswitch_3
    check-cast v5, LX/8aT;

    .line 50
    .line 51
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v0}, LX/8aT;->AgD(Ljava/lang/String;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    return-object v5

    .line 60
    :pswitch_4
    check-cast v5, LX/8aT;

    .line 61
    .line 62
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v5, v0}, LX/8aT;->BPw(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_5
    check-cast v5, LX/8aT;

    .line 72
    .line 73
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v5, v0}, LX/8aT;->CYi(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_6
    check-cast v5, LX/6s5;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, LX/6s5;->A01:Ljava/lang/String;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_7
    check-cast v5, LX/6s2;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, LX/6s2;->A02:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_8
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_9
    check-cast v5, LX/7H2;

    .line 113
    .line 114
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    check-cast v5, LX/7H2;

    .line 122
    .line 123
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 130
    .line 131
    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x21

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    return-object v5

    .line 146
    :pswitch_b
    check-cast v5, LX/5If;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v0, 0x4

    .line 164
    new-instance v6, LX/7Aa;

    .line 165
    .line 166
    invoke-direct {v6, v3, v0, v1, v2}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x3fd

    .line 170
    .line 171
    move-object v8, v5

    .line 172
    move-object v9, v7

    .line 173
    move-object v10, v7

    .line 174
    move-object v11, v7

    .line 175
    move v13, v4

    .line 176
    move v14, v4

    .line 177
    move v15, v4

    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    invoke-static/range {v6 .. v16}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    return-object v5

    .line 185
    :pswitch_c
    check-cast v5, LX/5If;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v5, LX/5If;->A03:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_d
    check-cast v5, LX/7GA;

    .line 196
    .line 197
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "create?text="

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_e
    check-cast v5, LX/7GA;

    .line 209
    .line 210
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "media?id="

    .line 219
    .line 220
    :goto_1
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v5, v0, v0, v1}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_f
    check-cast v5, LX/ASP;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LX/ASP;->A00()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_2

    .line 241
    :pswitch_10
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 242
    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_0
    const/4 v5, 0x0

    .line 255
    goto :goto_2

    .line 256
    :pswitch_11
    check-cast v5, LX/8q1;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/16 v10, 0x7eff

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    move-object v6, v3

    .line 269
    move-object v7, v3

    .line 270
    move v11, v9

    .line 271
    move v12, v9

    .line 272
    move v13, v9

    .line 273
    move v14, v9

    .line 274
    move v15, v9

    .line 275
    move/from16 v16, v9

    .line 276
    .line 277
    invoke-static/range {v3 .. v16}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    return-object v5

    .line 282
    :pswitch_12
    check-cast v5, LX/C8j;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, LX/C8j;->A07:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_13
    check-cast v5, LX/3UP;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v5, LX/3UP;->A01:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_14
    check-cast v5, LX/B6v;

    .line 301
    .line 302
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v5, LX/B6v;->A49:Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_15
    check-cast v5, Ljava/util/AbstractMap;

    .line 311
    .line 312
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_16
    check-cast v5, LX/3Bs;

    .line 322
    .line 323
    iget-object v0, v5, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_2

    .line 330
    :pswitch_17
    check-cast v5, Lkotlin/Pair;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_2
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    return-object v5

    .line 349
    :pswitch_19
    invoke-static {v5}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "share_screen_opened"

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "share_type"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_1a
    invoke-static {v5}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, LX/F4E;->A0M:LX/95d;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->endRoom(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_1b
    check-cast v5, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 383
    .line 384
    invoke-static {v5, v1}, LX/Emp;->A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->handleMqttMessage(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_1c
    invoke-static {v5}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v4, v5, LX/F4E;->A0H:LX/F4d;

    .line 397
    .line 398
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    iget-object v1, v4, LX/F4d;->A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    .line 405
    .line 406
    if-eqz v1, :cond_1

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->updateBroadcastId(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_1d
    invoke-static {v5}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v0, v5, LX/F4E;->A0M:LX/95d;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->join(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1
    :goto_3
    iget-object v0, v5, LX/F4E;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 432
    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :pswitch_1e
    check-cast v5, LX/F4E;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, LX/F4E;->A0L:LX/F4x;

    .line 446
    .line 447
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/facebook/rsys/reactions/gen/ReactionsProxy;->getApi()Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v1, 0x1

    .line 457
    new-instance v0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    .line 458
    .line 459
    invoke-direct {v0, v3, v1, v1}, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/reactions/gen/ReactionsApi;->sendEmoji(Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;)V

    .line 463
    .line 464
    .line 465
    :cond_2
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v5

    .line 468
    :pswitch_1f
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/util/List;

    .line 480
    .line 481
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 482
    .line 483
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 490
    .line 491
    invoke-direct {v5, v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_20
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 515
    .line 516
    invoke-direct {v5, v2, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :pswitch_21
    check-cast v5, LX/8pc;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-static {v5, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v14, 0x1

    .line 530
    const/16 v13, 0x3e3e

    .line 531
    .line 532
    move-object v7, v4

    .line 533
    move-object v8, v4

    .line 534
    move-object v9, v4

    .line 535
    move-object v10, v4

    .line 536
    move-object v11, v4

    .line 537
    move-object v12, v4

    .line 538
    move/from16 v16, v15

    .line 539
    .line 540
    move/from16 v17, v15

    .line 541
    .line 542
    move/from16 v18, v15

    .line 543
    .line 544
    move/from16 v19, v15

    .line 545
    .line 546
    invoke-static/range {v4 .. v19}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    return-object v5

    .line 551
    :pswitch_22
    check-cast v5, LX/8oC;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v7, v5, LX/8oC;->A01:Ljava/util/List;

    .line 560
    .line 561
    iget-object v8, v5, LX/8oC;->A02:Ljava/util/Set;

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v5, LX/8oC;

    .line 568
    .line 569
    move v11, v10

    .line 570
    invoke-direct/range {v5 .. v11}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 571
    .line 572
    .line 573
    return-object v5

    .line 574
    :pswitch_23
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v2, 0x0

    .line 589
    if-nez v0, :cond_3

    .line 590
    .line 591
    move-object v2, v1

    .line 592
    :cond_3
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljava/util/Map;

    .line 595
    .line 596
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const/16 v0, 0xf

    .line 600
    .line 601
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 602
    .line 603
    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 604
    .line 605
    .line 606
    return-object v5

    .line 607
    nop

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method
