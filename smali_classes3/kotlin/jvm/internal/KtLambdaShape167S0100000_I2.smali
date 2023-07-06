.class public Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A01:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v7, LX/67w;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5ga;

    .line 26
    .line 27
    iget-object v2, v1, LX/5ga;->A09:LX/589;

    .line 28
    .line 29
    if-nez v2, :cond_35

    .line 30
    .line 31
    const-string v9, "ecpViewModel"

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_1
    check-cast v0, Landroid/os/BaseBundle;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v7, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v1, "selectionContentRequestKey"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    const-string v1, "PAYPAL_BA_LINKING_RESULT_STATUS"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_10

    .line 60
    .line 61
    if-ne v1, v2, :cond_38

    .line 62
    .line 63
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/5gY;

    .line 66
    .line 67
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v7, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    const-string v9, "viewContext"

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v5, 0x2e

    .line 82
    .line 83
    const/16 v2, 0x29

    .line 84
    .line 85
    iget-object v1, v7, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v1, v5, v2}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v2, v7, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const v1, 0x7f11177d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v2, v7, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const v1, 0x7f11177c    # 1.9286E38f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    iget-object v2, v7, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const v1, 0x7f111737

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const v22, 0x7f1116be

    .line 127
    .line 128
    .line 129
    sget-object v11, LX/65X;->A01:LX/65X;

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v13, v12

    .line 137
    move-object v14, v12

    .line 138
    move-object/from16 v19, v12

    .line 139
    .line 140
    move-object/from16 v20, v12

    .line 141
    .line 142
    move-object/from16 v21, v12

    .line 143
    .line 144
    invoke-static/range {v10 .. v22}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v1, v4}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "PAYPAL_BA_LINKING_ERROR_MESSAGE_FOR_LOGGING"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v3, LX/LMF;->A06:LX/LMF;

    .line 158
    .line 159
    const-string v5, "client_add_credential_fail"

    .line 160
    .line 161
    const-string v2, "add_paypal"

    .line 162
    .line 163
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v7, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 168
    .line 169
    if-nez v0, :cond_12

    .line 170
    .line 171
    invoke-static {}, LX/4uT;->A16()V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :pswitch_2
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/5gb;

    .line 184
    .line 185
    invoke-static {v0}, LX/5gb;->A08(LX/5gb;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/5gb;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const-string v4, "expand_nux_ordersummary"

    .line 195
    .line 196
    :goto_1
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 201
    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    const-string v9, "loggingContext"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    const-string v4, "collapse_nux_ordersummary"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 216
    .line 217
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 222
    .line 223
    const-string v0, "user_click_ordersummary_atomic"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xb20

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    invoke-static {v1, v3, v2, v4, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :pswitch_3
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LX/5gb;

    .line 249
    .line 250
    iget-object v1, v4, LX/5gb;->A0L:LX/587;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v3, v1, LX/587;->A0U:Ljava/util/Map;

    .line 255
    .line 256
    sget-object v2, LX/67k;->A0K:LX/67k;

    .line 257
    .line 258
    const-string v1, "nux_checkout"

    .line 259
    .line 260
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v3}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    if-eqz v3, :cond_38

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v4, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, LX/750;->A01(LX/0Yl;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_4
    if-eqz v3, :cond_38

    .line 283
    .line 284
    const/16 v1, 0x1d

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_4
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/5gb;

    .line 295
    .line 296
    const-string v9, "nuxViewModel"

    .line 297
    .line 298
    const-string v3, "nux_shipping_option"

    .line 299
    .line 300
    iget-object v1, v4, LX/5gb;->A0L:LX/587;

    .line 301
    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    iget-object v1, v1, LX/587;->A0U:Ljava/util/Map;

    .line 307
    .line 308
    sget-object v0, LX/67k;->A0J:LX/67k;

    .line 309
    .line 310
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_38

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-static {v4, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, LX/750;->A01(LX/0Yl;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_5
    if-eqz v1, :cond_0

    .line 331
    .line 332
    iget-object v2, v1, LX/587;->A0U:Ljava/util/Map;

    .line 333
    .line 334
    sget-object v1, LX/67k;->A0J:LX/67k;

    .line 335
    .line 336
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v2}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_38

    .line 345
    .line 346
    const/16 v1, 0x1f

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_5
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/5gb;

    .line 356
    .line 357
    iget-object v4, v1, LX/5gb;->A0L:LX/587;

    .line 358
    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    iget-object v3, v4, LX/587;->A0U:Ljava/util/Map;

    .line 362
    .line 363
    sget-object v2, LX/67k;->A0I:LX/67k;

    .line 364
    .line 365
    const-string v1, "nux_shipping_address"

    .line 366
    .line 367
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v3}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v5, :cond_6

    .line 376
    .line 377
    if-eqz v3, :cond_38

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    invoke-static {v4, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, LX/750;->A01(LX/0Yl;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_6
    if-eqz v3, :cond_38

    .line 391
    .line 392
    const/16 v1, 0xe

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_7
    const-string v9, "nuxViewModel"

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_6
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/5gb;

    .line 406
    .line 407
    const-string v9, "nuxViewModel"

    .line 408
    .line 409
    const-string v3, "nux_checkout"

    .line 410
    .line 411
    iget-object v1, v4, LX/5gb;->A0L:LX/587;

    .line 412
    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    iget-object v1, v1, LX/587;->A0U:Ljava/util/Map;

    .line 418
    .line 419
    sget-object v0, LX/67k;->A0B:LX/67k;

    .line 420
    .line 421
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_38

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-static {v4, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, LX/750;->A01(LX/0Yl;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_8
    if-eqz v1, :cond_0

    .line 442
    .line 443
    iget-object v2, v1, LX/587;->A0U:Ljava/util/Map;

    .line 444
    .line 445
    sget-object v1, LX/67k;->A0B:LX/67k;

    .line 446
    .line 447
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v2}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_38

    .line 456
    .line 457
    const/16 v1, 0x1e

    .line 458
    .line 459
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 460
    .line 461
    invoke-direct {v2, v0, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, LX/750;->A00(LX/0ZU;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :pswitch_7
    check-cast v7, LX/8Qu;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/0YS;

    .line 478
    .line 479
    invoke-interface {v1, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_3
    if-ge v2, v3, :cond_a

    .line 491
    .line 492
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    move-object v0, v7

    .line 499
    check-cast v0, LX/7TU;

    .line 500
    .line 501
    iget-object v0, v0, LX/7TU;->A00:LX/8ZG;

    .line 502
    .line 503
    invoke-interface {v0, v1}, LX/8ZG;->ABk(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_9

    .line 508
    .line 509
    const-string v0, "Failed requirement."

    .line 510
    .line 511
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_a
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    return-object v4

    .line 530
    :pswitch_8
    check-cast v7, Landroid/util/SparseArray;

    .line 531
    .line 532
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/5ga;

    .line 543
    .line 544
    sget-object v0, LX/67k;->A0C:LX/67k;

    .line 545
    .line 546
    invoke-static {v7, v0, v1, v4, v2}, LX/5ga;->A03(Landroid/util/SparseArray;LX/67k;LX/5ga;IZ)LX/Jjv;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    return-object v4

    .line 551
    :pswitch_9
    check-cast v0, LX/8R2;

    .line 552
    .line 553
    invoke-static {v7, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Landroid/view/View;

    .line 560
    .line 561
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    new-instance v1, LX/7VA;

    .line 565
    .line 566
    invoke-direct {v1, v2, v0}, LX/7VA;-><init>(Landroid/view/View;LX/8R2;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/785;->A00:LX/0Yl;

    .line 570
    .line 571
    check-cast v0, LX/8Cy;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, LX/8Cy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/6dU;

    .line 578
    .line 579
    new-instance v4, LX/7V9;

    .line 580
    .line 581
    invoke-direct {v4, v0, v1}, LX/7V9;-><init>(LX/6dU;LX/7VA;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_a
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    check-cast v0, LX/8cZ;

    .line 588
    .line 589
    invoke-static {v7, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    instance-of v1, v0, LX/54c;

    .line 594
    .line 595
    if-eqz v1, :cond_b

    .line 596
    .line 597
    check-cast v0, LX/54c;

    .line 598
    .line 599
    iget-object v4, v0, LX/54c;->A00:LX/0YM;

    .line 600
    .line 601
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 602
    .line 603
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    invoke-static {v4, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 611
    .line 612
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/8b6;

    .line 615
    .line 616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v4, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/76i;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_b
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    return-object v4

    .line 635
    :pswitch_b
    check-cast v7, LX/8Yi;

    .line 636
    .line 637
    check-cast v0, LX/8Yi;

    .line 638
    .line 639
    invoke-static {v7, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7}, LX/8Yi;->Arn()LX/8a2;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v0}, LX/8Yi;->Arn()LX/8a2;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v2, :cond_e

    .line 651
    .line 652
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/8a2;

    .line 655
    .line 656
    sget-wide v4, LX/7G9;->A03:J

    .line 657
    .line 658
    invoke-interface {v0, v2, v4, v5}, LX/8a2;->BbE(LX/8a2;J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    :goto_4
    if-eqz v1, :cond_c

    .line 663
    .line 664
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/8a2;

    .line 667
    .line 668
    invoke-interface {v0, v1, v4, v5}, LX/8a2;->BbE(LX/8a2;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    :cond_c
    invoke-static {v6, v7}, LX/7G9;->A02(J)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    cmpg-float v0, v1, v0

    .line 681
    .line 682
    if-nez v0, :cond_d

    .line 683
    .line 684
    invoke-static {v6, v7}, LX/7G9;->A01(J)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_d
    invoke-static {v6, v7}, LX/7G9;->A02(J)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_5

    .line 719
    :cond_e
    sget-wide v4, LX/7G9;->A03:J

    .line 720
    .line 721
    move-wide v6, v4

    .line 722
    goto :goto_4

    .line 723
    :pswitch_c
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/8ah;

    .line 730
    .line 731
    invoke-static {v0, v1, v2}, LX/6yz;->A00(LX/8ah;J)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    return-object v4

    .line 742
    :cond_f
    const/4 v4, 0x0

    .line 743
    return-object v4

    .line 744
    :pswitch_d
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/0Yl;

    .line 754
    .line 755
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/6qI;

    .line 760
    .line 761
    iget-wide v0, v0, LX/6qI;->A00:J

    .line 762
    .line 763
    new-instance v4, LX/6qI;

    .line 764
    .line 765
    invoke-direct {v4, v0, v1}, LX/6qI;-><init>(J)V

    .line 766
    .line 767
    .line 768
    return-object v4

    .line 769
    :pswitch_e
    check-cast v7, LX/6qR;

    .line 770
    .line 771
    iget-wide v4, v7, LX/6qR;->A00:J

    .line 772
    .line 773
    check-cast v0, LX/Iom;

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LX/8TW;

    .line 782
    .line 783
    invoke-static {v4, v5}, LX/4uS;->A03(J)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    const/4 v1, 0x0

    .line 788
    invoke-interface {v3, v0, v1, v2}, LX/8TW;->A88(LX/Iom;II)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0, v1}, LX/7DK;->A04(II)LX/7AV;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    return-object v4

    .line 797
    :pswitch_f
    check-cast v7, LX/6qR;

    .line 798
    .line 799
    iget-wide v4, v7, LX/6qR;->A00:J

    .line 800
    .line 801
    check-cast v0, LX/Iom;

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Landroidx/compose/ui/Alignment;

    .line 810
    .line 811
    const-wide/16 v6, 0x0

    .line 812
    .line 813
    move-wide v8, v4

    .line 814
    move-object v4, v1

    .line 815
    move-object v5, v0

    .line 816
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    new-instance v4, LX/7AV;

    .line 821
    .line 822
    invoke-direct {v4, v0, v1}, LX/7AV;-><init>(J)V

    .line 823
    .line 824
    .line 825
    return-object v4

    .line 826
    :pswitch_10
    check-cast v7, LX/6qR;

    .line 827
    .line 828
    iget-wide v0, v7, LX/6qR;->A00:J

    .line 829
    .line 830
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, LX/8Qv;

    .line 833
    .line 834
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/4 v3, 0x0

    .line 839
    check-cast v4, LX/7TW;

    .line 840
    .line 841
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v0, 0x1

    .line 846
    int-to-float v1, v0

    .line 847
    iget v0, v4, LX/7TW;->A00:F

    .line 848
    .line 849
    add-float/2addr v1, v0

    .line 850
    invoke-static {v2, v1}, LX/8Q0;->A05(FF)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v3, v0}, LX/7DK;->A04(II)LX/7AV;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    return-object v4

    .line 859
    :pswitch_11
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LX/8Qv;

    .line 866
    .line 867
    check-cast v3, LX/7TW;

    .line 868
    .line 869
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/4 v0, 0x1

    .line 874
    int-to-float v1, v0

    .line 875
    iget v0, v3, LX/7TW;->A00:F

    .line 876
    .line 877
    add-float/2addr v1, v0

    .line 878
    invoke-static {v2, v1}, LX/8Q0;->A05(FF)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    goto :goto_6

    .line 883
    :pswitch_12
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    check-cast v0, LX/Iom;

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LX/8TW;

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-interface {v2, v0, v1, v4}, LX/8TW;->A88(LX/Iom;II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    return-object v4

    .line 907
    :cond_10
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, LX/5gY;

    .line 910
    .line 911
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v1, "ECP_SESSION_ID"

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-static {v9}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v9, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const-string v1, "ECP_PRODUCT_ID"

    .line 932
    .line 933
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-static {v10, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    check-cast v10, Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v1, "ECP_CLIENT_RECEIVER_ID"

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    invoke-static {v11, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    check-cast v11, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const-string v1, "logging_context"

    .line 962
    .line 963
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    const-string v2, "Required value was null."

    .line 968
    .line 969
    if-eqz v8, :cond_15

    .line 970
    .line 971
    check-cast v8, Lcom/fbpay/logging/LoggingContext;

    .line 972
    .line 973
    const-string v1, "PAYPAL_BA_TOKEN"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-eqz v1, :cond_14

    .line 980
    .line 981
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const/16 v0, 0x20

    .line 986
    .line 987
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v4, v0, LX/7F8;->A0B:LX/7ee;

    .line 995
    .line 996
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.fragment.repository.ComponentFormRepository"

    .line 997
    .line 998
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/4 v12, 0x7

    .line 1003
    move-object v7, v6

    .line 1004
    invoke-interface/range {v4 .. v12}, LX/8Xw;->ChW(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/16 v0, 0xa9

    .line 1009
    .line 1010
    invoke-static {v3, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, LX/LMF;->A06:LX/LMF;

    .line 1014
    .line 1015
    const-string v5, "user_add_credential_submit"

    .line 1016
    .line 1017
    const-string v1, "add_paypal"

    .line 1018
    .line 1019
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1024
    .line 1025
    if-nez v0, :cond_11

    .line 1026
    .line 1027
    invoke-static {}, LX/4uT;->A16()V

    .line 1028
    .line 1029
    .line 1030
    throw v6

    .line 1031
    :cond_11
    invoke-static {v0, v1}, LX/4uR;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v2, v1}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :cond_12
    invoke-static {v0, v12}, LX/4uR;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "VIEW_NAME"

    .line 1044
    .line 1045
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v1}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v6, :cond_13

    .line 1052
    .line 1053
    const-string v0, "error_message"

    .line 1054
    .line 1055
    invoke-static {v6, v0, v1}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_13
    :goto_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v4, v5, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_10

    .line 1069
    .line 1070
    :cond_14
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_15
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_13
    check-cast v0, Landroid/os/BaseBundle;

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    invoke-static {v7, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const-string v1, "nuxFormContentRequestKey"

    .line 1088
    .line 1089
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_38

    .line 1094
    .line 1095
    const-string v1, "PAYPAL_BA_LINKING_RESULT_STATUS"

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_16

    .line 1102
    .line 1103
    if-ne v1, v2, :cond_38

    .line 1104
    .line 1105
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LX/5gb;

    .line 1112
    .line 1113
    iget-object v5, v2, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1114
    .line 1115
    const-string v8, "wrapperContext"

    .line 1116
    .line 1117
    if-eqz v5, :cond_17

    .line 1118
    .line 1119
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    const/16 v6, 0x2e

    .line 1124
    .line 1125
    const/16 v3, 0x29

    .line 1126
    .line 1127
    iget-object v1, v2, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1128
    .line 1129
    if-eqz v1, :cond_17

    .line 1130
    .line 1131
    invoke-virtual {v7, v1, v6, v3}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    iget-object v3, v2, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1136
    .line 1137
    if-eqz v3, :cond_17

    .line 1138
    .line 1139
    const v1, 0x7f11177d

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    iget-object v3, v2, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1147
    .line 1148
    if-eqz v3, :cond_17

    .line 1149
    .line 1150
    const v1, 0x7f11177c    # 1.9286E38f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    iget-object v3, v2, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1158
    .line 1159
    if-eqz v3, :cond_17

    .line 1160
    .line 1161
    const v1, 0x7f111737

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v14

    .line 1168
    const v18, 0x7f1116be

    .line 1169
    .line 1170
    .line 1171
    sget-object v7, LX/65X;->A01:LX/65X;

    .line 1172
    .line 1173
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    const/4 v8, 0x0

    .line 1178
    move-object v9, v8

    .line 1179
    move-object v10, v8

    .line 1180
    move-object v15, v8

    .line 1181
    move-object/from16 v16, v8

    .line 1182
    .line 1183
    move-object/from16 v17, v8

    .line 1184
    .line 1185
    invoke-static/range {v6 .. v18}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v5, v1, v4}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "PAYPAL_BA_LINKING_ERROR_MESSAGE_FOR_LOGGING"

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    sget-object v1, LX/LMF;->A06:LX/LMF;

    .line 1199
    .line 1200
    const/16 v7, 0x14

    .line 1201
    .line 1202
    const-string v3, "client_add_credential_fail"

    .line 1203
    .line 1204
    const-string v4, "add_paypal"

    .line 1205
    .line 1206
    move-object v5, v8

    .line 1207
    invoke-static/range {v1 .. v7}, LX/5gb;->A07(LX/LMF;LX/5gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :cond_16
    const-string v1, "PAYPAL_BA_TOKEN"

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v1, :cond_19

    .line 1219
    .line 1220
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const/16 v0, 0x20

    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/5gb;

    .line 1232
    .line 1233
    iget-object v0, v1, LX/5gb;->A0L:LX/587;

    .line 1234
    .line 1235
    if-nez v0, :cond_18

    .line 1236
    .line 1237
    const-string v8, "nuxViewModel"

    .line 1238
    .line 1239
    :cond_17
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_8

    .line 1243
    :cond_18
    invoke-virtual {v0, v2, v1}, LX/587;->A0A(Landroid/util/SparseArray;LX/061;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_10

    .line 1247
    .line 1248
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :pswitch_14
    invoke-static {v7, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, LX/587;

    .line 1260
    .line 1261
    iget-object v6, v1, LX/587;->A0P:LX/6a0;

    .line 1262
    .line 1263
    iget-object v2, v1, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 1264
    .line 1265
    if-nez v2, :cond_1a

    .line 1266
    .line 1267
    invoke-static {}, LX/4uT;->A16()V

    .line 1268
    .line 1269
    .line 1270
    :goto_8
    const/4 v0, 0x0

    .line 1271
    throw v0

    .line 1272
    :cond_1a
    iget-object v1, v1, LX/587;->A0S:LX/57t;

    .line 1273
    .line 1274
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v2, v3}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "VIEW_NAME"

    .line 1286
    .line 1287
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const-string v1, "extra_data"

    .line 1291
    .line 1292
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    instance-of v1, v2, Ljava/util/Map;

    .line 1297
    .line 1298
    if-eqz v1, :cond_1c

    .line 1299
    .line 1300
    instance-of v1, v2, LX/0Ms;

    .line 1301
    .line 1302
    if-eqz v1, :cond_1b

    .line 1303
    .line 1304
    instance-of v1, v2, LX/0W4;

    .line 1305
    .line 1306
    if-eqz v1, :cond_1c

    .line 1307
    .line 1308
    :cond_1b
    check-cast v2, Ljava/util/Map;

    .line 1309
    .line 1310
    if-nez v2, :cond_1d

    .line 1311
    .line 1312
    :cond_1c
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :cond_1d
    invoke-static {v5, v3, v2}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v1, v6, LX/6a0;->A00:Ljava/util/Map;

    .line 1321
    .line 1322
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    if-eqz v2, :cond_1e

    .line 1331
    .line 1332
    check-cast v2, LX/6jU;

    .line 1333
    .line 1334
    iget-boolean v0, v2, LX/6jU;->A01:Z

    .line 1335
    .line 1336
    if-nez v0, :cond_38

    .line 1337
    .line 1338
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    iget-object v0, v2, LX/6jU;->A03:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-interface {v1, v0, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1345
    .line 1346
    .line 1347
    iput-boolean v4, v2, LX/6jU;->A01:Z

    .line 1348
    .line 1349
    goto/16 :goto_10

    .line 1350
    .line 1351
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :pswitch_15
    const/4 v0, 0x0

    .line 1357
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, LX/75G;

    .line 1363
    .line 1364
    :cond_1f
    iget-object v3, v4, LX/75G;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-nez v2, :cond_20

    .line 1371
    .line 1372
    move-object v0, v7

    .line 1373
    :goto_9
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1f

    .line 1378
    .line 1379
    invoke-static {v4}, LX/75G;->A00(LX/75G;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_38

    .line 1384
    .line 1385
    iget-object v1, v4, LX/75G;->A06:LX/0Yl;

    .line 1386
    .line 1387
    const/16 v0, 0xb

    .line 1388
    .line 1389
    invoke-static {v4, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_10

    .line 1397
    .line 1398
    :cond_20
    instance-of v0, v2, Ljava/util/Set;

    .line 1399
    .line 1400
    if-eqz v0, :cond_21

    .line 1401
    .line 1402
    move-object v1, v2

    .line 1403
    check-cast v1, Ljava/util/Set;

    .line 1404
    .line 1405
    move-object v0, v7

    .line 1406
    check-cast v0, Ljava/util/Set;

    .line 1407
    .line 1408
    filled-new-array {v1, v0}, [Ljava/util/Set;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto :goto_9

    .line 1417
    :cond_21
    instance-of v0, v2, Ljava/util/List;

    .line 1418
    .line 1419
    if-eqz v0, :cond_22

    .line 1420
    .line 1421
    move-object v1, v2

    .line 1422
    check-cast v1, Ljava/util/Collection;

    .line 1423
    .line 1424
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_9

    .line 1433
    :cond_22
    const-string v0, "Unexpected notification"

    .line 1434
    .line 1435
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    throw v0

    .line 1440
    :pswitch_16
    check-cast v7, LX/8b6;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    and-int/lit8 v1, v0, 0xb

    .line 1447
    .line 1448
    const/4 v0, 0x2

    .line 1449
    if-ne v1, v0, :cond_23

    .line 1450
    .line 1451
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_34

    .line 1456
    .line 1457
    :cond_23
    const/4 v6, 0x0

    .line 1458
    const-wide/16 v13, 0x0

    .line 1459
    .line 1460
    const v2, -0x7fa3600c

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    const/16 v0, 0x30

    .line 1466
    .line 1467
    invoke-static {v1, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v7, v0, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    const/high16 v11, 0x30000

    .line 1476
    .line 1477
    const/16 v12, 0x1f

    .line 1478
    .line 1479
    move-object v8, v6

    .line 1480
    move-object v9, v6

    .line 1481
    move-wide v15, v13

    .line 1482
    invoke-static/range {v6 .. v16}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :pswitch_17
    check-cast v7, LX/8b6;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    and-int/lit8 v0, v0, 0xb

    .line 1494
    .line 1495
    const/4 v5, 0x2

    .line 1496
    const/4 v4, 0x0

    .line 1497
    if-ne v0, v5, :cond_24

    .line 1498
    .line 1499
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_34

    .line 1504
    .line 1505
    :cond_24
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/CFR;

    .line 1508
    .line 1509
    iget-object v0, v0, LX/CFR;->A02:LX/0Pj;

    .line 1510
    .line 1511
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/Byz;

    .line 1516
    .line 1517
    iget-object v0, v0, LX/Byz;->A05:LX/4uQ;

    .line 1518
    .line 1519
    const/4 v1, 0x1

    .line 1520
    invoke-static {v7, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1529
    .line 1530
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eq v2, v5, :cond_28

    .line 1537
    .line 1538
    if-eq v2, v4, :cond_27

    .line 1539
    .line 1540
    if-eq v2, v1, :cond_26

    .line 1541
    .line 1542
    const/4 v1, 0x3

    .line 1543
    const v0, 0x725a6780

    .line 1544
    .line 1545
    .line 1546
    if-eq v2, v1, :cond_25

    .line 1547
    .line 1548
    const v0, 0x725a678c

    .line 1549
    .line 1550
    .line 1551
    :cond_25
    :goto_a
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 1552
    .line 1553
    .line 1554
    :goto_b
    invoke-static {v7, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_10

    .line 1558
    .line 1559
    :cond_26
    const v0, 0x725a672f

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v7, v4}, LX/77O;->A00(LX/8b6;I)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_b

    .line 1569
    :cond_27
    const v0, 0x725a66e9

    .line 1570
    .line 1571
    .line 1572
    goto :goto_a

    .line 1573
    :cond_28
    const v0, 0x725a668c

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1580
    .line 1581
    const/4 v0, 0x6

    .line 1582
    invoke-static {v7, v1, v0}, LX/77O;->A02(LX/8b6;Ljava/util/List;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_b

    .line 1586
    :pswitch_18
    check-cast v0, Landroid/os/BaseBundle;

    .line 1587
    .line 1588
    const/4 v5, 0x1

    .line 1589
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, LX/CHi;

    .line 1595
    .line 1596
    iget-object v1, v1, LX/CHi;->A07:LX/0Pj;

    .line 1597
    .line 1598
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    check-cast v4, LX/3cS;

    .line 1603
    .line 1604
    const/16 v1, 0x268

    .line 1605
    .line 1606
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v0, v1}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_38

    .line 1615
    .line 1616
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    const/4 v2, 0x0

    .line 1621
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 1622
    .line 1623
    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v0, 0x3

    .line 1627
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_10

    .line 1631
    .line 1632
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v7, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, LX/CHp;

    .line 1640
    .line 1641
    iget-object v1, v1, LX/CHp;->A08:LX/0Pj;

    .line 1642
    .line 1643
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, LX/3cS;

    .line 1648
    .line 1649
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/4 v1, 0x0

    .line 1654
    const/4 v9, 0x2

    .line 1655
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 1656
    .line 1657
    move-object v6, v7

    .line 1658
    move-object v8, v1

    .line 1659
    move-object v5, v3

    .line 1660
    move-object v7, v0

    .line 1661
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v0, 0x3

    .line 1665
    invoke-static {v1, v1, v4, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_10

    .line 1669
    .line 1670
    :pswitch_1a
    check-cast v7, Ljava/lang/String;

    .line 1671
    .line 1672
    check-cast v0, Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-static {v7, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v9

    .line 1678
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, LX/CHp;

    .line 1681
    .line 1682
    iget-object v1, v1, LX/CHp;->A08:LX/0Pj;

    .line 1683
    .line 1684
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, LX/3cS;

    .line 1689
    .line 1690
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const/4 v1, 0x0

    .line 1695
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;

    .line 1696
    .line 1697
    move-object v6, v7

    .line 1698
    move-object v8, v1

    .line 1699
    move-object v5, v3

    .line 1700
    move-object v7, v0

    .line 1701
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v0, 0x3

    .line 1705
    invoke-static {v1, v1, v4, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_10

    .line 1709
    .line 1710
    :pswitch_1b
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v8

    .line 1714
    check-cast v0, Ljava/lang/Throwable;

    .line 1715
    .line 1716
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, LX/5gb;

    .line 1719
    .line 1720
    iget-object v2, v1, LX/5gb;->A0L:LX/587;

    .line 1721
    .line 1722
    const/4 v1, 0x0

    .line 1723
    if-nez v2, :cond_29

    .line 1724
    .line 1725
    const-string v0, "nuxViewModel"

    .line 1726
    .line 1727
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v1

    .line 1731
    :cond_29
    sget-object v3, LX/67k;->A0C:LX/67k;

    .line 1732
    .line 1733
    sget-object v4, LX/LMF;->A02:LX/LMF;

    .line 1734
    .line 1735
    if-eqz v8, :cond_2a

    .line 1736
    .line 1737
    move-object v0, v1

    .line 1738
    :cond_2a
    const/16 v7, 0x8

    .line 1739
    .line 1740
    const-string v5, "nux_credential"

    .line 1741
    .line 1742
    move-object v6, v0

    .line 1743
    invoke-static/range {v2 .. v8}, LX/587;->A03(LX/587;LX/67k;LX/LMF;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_10

    .line 1747
    .line 1748
    :pswitch_1c
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v7

    .line 1752
    check-cast v0, Ljava/lang/Throwable;

    .line 1753
    .line 1754
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, LX/5gb;

    .line 1757
    .line 1758
    iget-object v1, v1, LX/5gb;->A0L:LX/587;

    .line 1759
    .line 1760
    const/4 v3, 0x0

    .line 1761
    if-nez v1, :cond_2b

    .line 1762
    .line 1763
    const-string v0, "nuxViewModel"

    .line 1764
    .line 1765
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v3

    .line 1769
    :cond_2b
    sget-object v2, LX/67k;->A04:LX/67k;

    .line 1770
    .line 1771
    if-eqz v7, :cond_2c

    .line 1772
    .line 1773
    move-object v0, v3

    .line 1774
    :cond_2c
    const/16 v6, 0x28

    .line 1775
    .line 1776
    const-string v4, "nux_contact"

    .line 1777
    .line 1778
    move-object v5, v0

    .line 1779
    invoke-static/range {v1 .. v7}, LX/587;->A03(LX/587;LX/67k;LX/LMF;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_10

    .line 1783
    .line 1784
    :pswitch_1d
    check-cast v7, LX/6gU;

    .line 1785
    .line 1786
    check-cast v0, LX/6gU;

    .line 1787
    .line 1788
    invoke-static {v7, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, LX/DV9;

    .line 1794
    .line 1795
    iget-object v2, v7, LX/6gU;->A00:LX/DV9;

    .line 1796
    .line 1797
    sget-object v1, LX/65P;->A02:LX/65P;

    .line 1798
    .line 1799
    invoke-static {v1, v3, v2}, LX/ClH;->A00(LX/65P;LX/DV9;LX/DV9;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_2d

    .line 1804
    .line 1805
    iput-object v3, v7, LX/6gU;->A00:LX/DV9;

    .line 1806
    .line 1807
    if-eqz v3, :cond_2d

    .line 1808
    .line 1809
    iget-object v1, v7, LX/6gU;->A01:LX/4uP;

    .line 1810
    .line 1811
    invoke-interface {v1, v3}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    :cond_2d
    iget-object v2, v0, LX/6gU;->A00:LX/DV9;

    .line 1815
    .line 1816
    sget-object v1, LX/65P;->A01:LX/65P;

    .line 1817
    .line 1818
    invoke-static {v1, v3, v2}, LX/ClH;->A00(LX/65P;LX/DV9;LX/DV9;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_38

    .line 1823
    .line 1824
    iput-object v3, v0, LX/6gU;->A00:LX/DV9;

    .line 1825
    .line 1826
    if-eqz v3, :cond_38

    .line 1827
    .line 1828
    iget-object v0, v0, LX/6gU;->A01:LX/4uP;

    .line 1829
    .line 1830
    invoke-interface {v0, v3}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_10

    .line 1834
    .line 1835
    :pswitch_1e
    check-cast v7, LX/8b6;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    and-int/lit8 v1, v0, 0xb

    .line 1842
    .line 1843
    const/4 v0, 0x2

    .line 1844
    if-ne v1, v0, :cond_2e

    .line 1845
    .line 1846
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_34

    .line 1851
    .line 1852
    :cond_2e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, LX/0YS;

    .line 1859
    .line 1860
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-interface {v1, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_10

    .line 1868
    .line 1869
    :pswitch_1f
    check-cast v7, LX/8b6;

    .line 1870
    .line 1871
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    and-int/lit8 v1, v0, 0xb

    .line 1876
    .line 1877
    const/4 v0, 0x2

    .line 1878
    if-ne v1, v0, :cond_2f

    .line 1879
    .line 1880
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_34

    .line 1885
    .line 1886
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1887
    .line 1888
    sget-object v0, LX/8D5;->A00:LX/8D5;

    .line 1889
    .line 1890
    const/4 v5, 0x0

    .line 1891
    invoke-static {v1, v0, v5}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    const v2, -0x1fcf3bc7

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    const/16 v0, 0x17

    .line 1901
    .line 1902
    invoke-static {v1, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v7, v0, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const/16 v0, 0x30

    .line 1911
    .line 1912
    invoke-static {v7, v4, v1, v0, v5}, LX/6tI;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_10

    .line 1916
    .line 1917
    :pswitch_20
    check-cast v7, LX/8b6;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    and-int/lit8 v1, v0, 0xb

    .line 1924
    .line 1925
    const/4 v0, 0x2

    .line 1926
    if-ne v1, v0, :cond_30

    .line 1927
    .line 1928
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_34

    .line 1933
    .line 1934
    :cond_30
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, LX/50r;

    .line 1937
    .line 1938
    const/16 v0, 0x8

    .line 1939
    .line 1940
    invoke-virtual {v1, v7, v0}, LX/50r;->A05(LX/8b6;I)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_10

    .line 1944
    .line 1945
    :pswitch_21
    check-cast v7, LX/M1u;

    .line 1946
    .line 1947
    const/4 v4, 0x0

    .line 1948
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v3, LX/79Z;

    .line 1954
    .line 1955
    iget-object v1, v7, LX/M1u;->A07:LX/LtK;

    .line 1956
    .line 1957
    if-nez v1, :cond_31

    .line 1958
    .line 1959
    iget-object v0, v3, LX/79Z;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1960
    .line 1961
    new-instance v1, LX/LtK;

    .line 1962
    .line 1963
    invoke-direct {v1, v0, v7}, LX/LtK;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/M1u;)V

    .line 1964
    .line 1965
    .line 1966
    iput-object v1, v7, LX/M1u;->A07:LX/LtK;

    .line 1967
    .line 1968
    :cond_31
    iput-object v1, v3, LX/79Z;->A00:LX/LtK;

    .line 1969
    .line 1970
    invoke-static {v3}, LX/79Z;->A00(LX/79Z;)LX/LtK;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0}, LX/LtK;->A03()V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v3}, LX/79Z;->A00(LX/79Z;)LX/LtK;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    iget-object v1, v3, LX/79Z;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1982
    .line 1983
    iget-object v0, v2, LX/LtK;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1984
    .line 1985
    if-eq v0, v1, :cond_38

    .line 1986
    .line 1987
    iput-object v1, v2, LX/LtK;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1988
    .line 1989
    invoke-virtual {v2, v4}, LX/LtK;->A04(I)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_10

    .line 1993
    .line 1994
    :pswitch_22
    check-cast v7, LX/M1u;

    .line 1995
    .line 1996
    check-cast v0, LX/0YS;

    .line 1997
    .line 1998
    invoke-static {v7, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, LX/79Z;

    .line 2004
    .line 2005
    invoke-static {v1}, LX/79Z;->A00(LX/79Z;)LX/LtK;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    new-instance v1, LX/L1z;

    .line 2010
    .line 2011
    invoke-direct {v1, v2, v0}, LX/L1z;-><init>(LX/LtK;LX/0YS;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v7, v1}, LX/M1u;->CnP(LX/Mds;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_10

    .line 2018
    .line 2019
    :pswitch_23
    check-cast v0, LX/6sO;

    .line 2020
    .line 2021
    const/4 v1, 0x1

    .line 2022
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, LX/79Z;

    .line 2028
    .line 2029
    invoke-static {v1}, LX/79Z;->A00(LX/79Z;)LX/LtK;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    iput-object v0, v1, LX/LtK;->A03:LX/6sO;

    .line 2034
    .line 2035
    goto/16 :goto_10

    .line 2036
    .line 2037
    :pswitch_24
    const/4 v1, 0x0

    .line 2038
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, LX/0YS;

    .line 2048
    .line 2049
    invoke-interface {v1, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, Ljava/util/Map;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_39

    .line 2064
    .line 2065
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    goto :goto_c

    .line 2084
    :pswitch_25
    const/4 v0, 0x0

    .line 2085
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, LX/8Zo;

    .line 2091
    .line 2092
    invoke-interface {v0, v7}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_10

    .line 2096
    .line 2097
    :pswitch_26
    check-cast v7, Ljava/util/Collection;

    .line 2098
    .line 2099
    const/4 v0, 0x0

    .line 2100
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 2106
    .line 2107
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 2108
    .line 2109
    monitor-enter v2

    .line 2110
    :try_start_0
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 2111
    .line 2112
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, LX/66Q;

    .line 2117
    .line 2118
    sget-object v0, LX/66Q;->A01:LX/66Q;

    .line 2119
    .line 2120
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-ltz v0, :cond_32

    .line 2125
    .line 2126
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 2127
    .line 2128
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/Eme;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    goto :goto_d

    .line 2136
    :cond_32
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    :goto_d
    monitor-exit v2

    .line 2138
    if-eqz v1, :cond_38

    .line 2139
    .line 2140
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2141
    .line 2142
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_10

    .line 2146
    .line 2147
    :catchall_0
    move-exception v0

    .line 2148
    monitor-exit v2

    .line 2149
    throw v0

    .line 2150
    :pswitch_27
    check-cast v7, LX/8b6;

    .line 2151
    .line 2152
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    and-int/lit8 v1, v0, 0xb

    .line 2157
    .line 2158
    const/4 v0, 0x2

    .line 2159
    if-ne v1, v0, :cond_33

    .line 2160
    .line 2161
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-nez v0, :cond_34

    .line 2166
    .line 2167
    :cond_33
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v2, LX/0YM;

    .line 2170
    .line 2171
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2172
    .line 2173
    const/16 v0, 0x36

    .line 2174
    .line 2175
    invoke-static {v1, v7, v2, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_10

    .line 2179
    :cond_34
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_10

    .line 2183
    :pswitch_28
    check-cast v0, LX/7G9;

    .line 2184
    .line 2185
    iget-wide v1, v0, LX/7G9;->A00:J

    .line 2186
    .line 2187
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, LX/8Zq;

    .line 2190
    .line 2191
    invoke-interface {v0, v1, v2}, LX/8Zq;->BvC(J)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_10

    .line 2195
    :pswitch_29
    check-cast v7, LX/LpC;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    const/4 v0, 0x0

    .line 2202
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v7}, LX/LpC;->A00()V

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;->A00:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, LX/0OH;

    .line 2211
    .line 2212
    iput v1, v0, LX/0OH;->A00:F

    .line 2213
    .line 2214
    goto :goto_10

    .line 2215
    :cond_35
    invoke-static {v7, v2, v0}, LX/589;->A0G(LX/67w;LX/589;Ljava/lang/Boolean;)V

    .line 2216
    .line 2217
    .line 2218
    if-eqz v4, :cond_3c

    .line 2219
    .line 2220
    iget-object v3, v2, LX/589;->A04:LX/67w;

    .line 2221
    .line 2222
    iput-object v7, v2, LX/589;->A04:LX/67w;

    .line 2223
    .line 2224
    if-eqz v3, :cond_37

    .line 2225
    .line 2226
    iget-boolean v0, v2, LX/589;->A0a:Z

    .line 2227
    .line 2228
    if-eqz v0, :cond_36

    .line 2229
    .line 2230
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    const/16 v0, 0xd

    .line 2235
    .line 2236
    if-eq v1, v0, :cond_3b

    .line 2237
    .line 2238
    const/16 v0, 0xc

    .line 2239
    .line 2240
    if-eq v1, v0, :cond_3a

    .line 2241
    .line 2242
    const/16 v0, 0xe

    .line 2243
    .line 2244
    if-ne v1, v0, :cond_36

    .line 2245
    .line 2246
    iget-object v1, v2, LX/589;->A0I:LX/7H2;

    .line 2247
    .line 2248
    const v0, 0x7f1116f2

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v1, v0}, LX/589;->A06(LX/7H2;I)LX/7H2;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.PuxContactItem>"

    .line 2256
    .line 2257
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    iput-object v1, v2, LX/589;->A0I:LX/7H2;

    .line 2261
    .line 2262
    :cond_36
    :goto_e
    sget-object v0, LX/67w;->A0Q:LX/67w;

    .line 2263
    .line 2264
    if-ne v3, v0, :cond_37

    .line 2265
    .line 2266
    invoke-static {v3, v2}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3, v2}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_37
    :goto_f
    invoke-static {v7, v2}, LX/589;->A0D(LX/67w;LX/589;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_38
    :goto_10
    :pswitch_2a
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2276
    .line 2277
    :cond_39
    return-object v4

    .line 2278
    :cond_3a
    iget-object v1, v2, LX/589;->A0M:LX/7H2;

    .line 2279
    .line 2280
    const v0, 0x7f1116f4

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v1, v0}, LX/589;->A06(LX/7H2;I)LX/7H2;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem>"

    .line 2288
    .line 2289
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    iput-object v1, v2, LX/589;->A0M:LX/7H2;

    .line 2293
    .line 2294
    goto :goto_e

    .line 2295
    :cond_3b
    iget-object v1, v2, LX/589;->A0Q:LX/7H2;

    .line 2296
    .line 2297
    const v0, 0x7f1116f6

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v1, v0}, LX/589;->A06(LX/7H2;I)LX/7H2;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem>"

    .line 2305
    .line 2306
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    iput-object v1, v2, LX/589;->A0Q:LX/7H2;

    .line 2310
    .line 2311
    goto :goto_e

    .line 2312
    :cond_3c
    const/4 v7, 0x0

    .line 2313
    iput-object v7, v2, LX/589;->A04:LX/67w;

    .line 2314
    .line 2315
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_15
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2a
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
