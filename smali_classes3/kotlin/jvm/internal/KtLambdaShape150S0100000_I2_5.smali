.class public Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5MH;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5MH;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    return-object v3

    .line 22
    :pswitch_1
    move-object v1, v3

    .line 23
    check-cast v1, LX/6eM;

    .line 24
    .line 25
    iget-object v0, v1, LX/6eM;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, LX/6eM;->A00:LX/84H;

    .line 36
    .line 37
    if-nez v10, :cond_36

    .line 38
    .line 39
    const-string v0, "Error information for mutation is not available."

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    throw v10

    .line 46
    :pswitch_2
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/5gb;

    .line 53
    .line 54
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/587;->A0R:LX/57u;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/57u;->A02(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    return-object v3

    .line 65
    :pswitch_3
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/5gb;

    .line 76
    .line 77
    iget-object v5, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 86
    .line 87
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 92
    .line 93
    .line 94
    const-string v3, "nux_checkout"

    .line 95
    .line 96
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 97
    .line 98
    const-string v0, "client_load_terms_success"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x175

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 112
    .line 113
    invoke-direct {v0, v4, v5, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :pswitch_4
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/5gb;

    .line 132
    .line 133
    iget-object v4, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 142
    .line 143
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v2}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 148
    .line 149
    .line 150
    const-string v2, "nux_checkout"

    .line 151
    .line 152
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 153
    .line 154
    const-string v0, "client_load_ordersummary_success"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x151

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2a

    .line 167
    .line 168
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_15

    .line 172
    .line 173
    :pswitch_5
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/5gb;

    .line 184
    .line 185
    iget-object v3, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 194
    .line 195
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v1}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 200
    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const-string v0, "nux_shipping_option"

    .line 205
    .line 206
    invoke-virtual {v4, v3, v1, v0, v2}, LX/7gE;->A0J(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_15

    .line 210
    .line 211
    :cond_2
    const-string v2, "nuxViewModel"

    .line 212
    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :cond_3
    const-string v2, "loggingContext"

    .line 216
    .line 217
    goto/16 :goto_16

    .line 218
    .line 219
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/5gb;

    .line 222
    .line 223
    iget-object v0, v0, LX/5gb;->A0U:LX/56g;

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/5gb;

    .line 233
    .line 234
    iget-object v0, v1, LX/5gb;->A0L:LX/587;

    .line 235
    .line 236
    const-string v2, "nuxViewModel"

    .line 237
    .line 238
    if-eqz v0, :cond_35

    .line 239
    .line 240
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 241
    .line 242
    iget-object v0, v0, LX/57t;->A08:LX/0Yl;

    .line 243
    .line 244
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, LX/5gb;->A0L:LX/587;

    .line 248
    .line 249
    if-eqz v1, :cond_35

    .line 250
    .line 251
    const-string v0, "otc_toggle"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/587;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_15

    .line 257
    .line 258
    :pswitch_8
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/5gS;

    .line 269
    .line 270
    iget-object v4, v0, LX/5gS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    iget-object v0, v0, LX/5gS;->A00:LX/587;

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const-string v0, "ecpViewModel"

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 282
    .line 283
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v2}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 288
    .line 289
    .line 290
    const-string v2, "nux_checkout"

    .line 291
    .line 292
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 293
    .line 294
    const-string v0, "client_load_entityitems_success"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x12a

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x24

    .line 307
    .line 308
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :pswitch_9
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LX/5gY;

    .line 320
    .line 321
    iget-object v4, v6, LX/5gY;->A01:LX/8aF;

    .line 322
    .line 323
    if-nez v4, :cond_5

    .line 324
    .line 325
    const-string v0, "viewModel"

    .line 326
    .line 327
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :cond_5
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    const-string v7, "Required value was null."

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    iget-object v2, v6, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 339
    .line 340
    if-nez v2, :cond_6

    .line 341
    .line 342
    const-string v0, "viewContext"

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "ECP_SESSION_ID"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "ECP_PRODUCT_ID"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iget-object v10, v6, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 376
    .line 377
    if-eqz v10, :cond_7

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static {v6}, LX/4uV;->A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_8

    .line 385
    .line 386
    check-cast v9, LX/67p;

    .line 387
    .line 388
    const/16 v15, 0x10

    .line 389
    .line 390
    const-string v14, "selectionContentRequestKey"

    .line 391
    .line 392
    invoke-static/range {v8 .. v15}, LX/7Dp;->A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v4, v0, v2, v3, v5}, LX/8aF;->Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_15

    .line 400
    .line 401
    :cond_7
    const-string v0, "loggingContext"

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_8
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    throw v10

    .line 409
    :cond_9
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    throw v10

    .line 414
    :pswitch_a
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, LX/5gY;

    .line 421
    .line 422
    iget-object v0, v6, LX/5gY;->A01:LX/8aF;

    .line 423
    .line 424
    const-string v9, "viewModel"

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    if-nez v0, :cond_a

    .line 428
    .line 429
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v10

    .line 433
    :cond_a
    invoke-interface {v0}, LX/8aF;->Abg()LX/Jjv;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string v8, "Required value was null."

    .line 442
    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "ECP_SESSION_ID"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "ECP_PRODUCT_ID"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    iget-object v12, v6, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 476
    .line 477
    if-nez v12, :cond_b

    .line 478
    .line 479
    invoke-static {}, LX/4uT;->A16()V

    .line 480
    .line 481
    .line 482
    throw v10

    .line 483
    :cond_b
    invoke-static {v6}, LX/4uV;->A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-eqz v11, :cond_13

    .line 488
    .line 489
    check-cast v11, LX/67p;

    .line 490
    .line 491
    const/16 v17, 0x50

    .line 492
    .line 493
    move-object/from16 v16, v10

    .line 494
    .line 495
    invoke-static/range {v10 .. v17}, LX/7Dp;->A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v0, LX/65v;->A02:LX/65v;

    .line 500
    .line 501
    const-string v3, "viewContext"

    .line 502
    .line 503
    iget-object v2, v6, LX/5gY;->A01:LX/8aF;

    .line 504
    .line 505
    if-ne v7, v0, :cond_f

    .line 506
    .line 507
    if-nez v2, :cond_c

    .line 508
    .line 509
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v10

    .line 513
    :cond_c
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    iget-object v0, v6, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 518
    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v10

    .line 525
    :cond_d
    invoke-interface {v2, v4, v0, v1, v5}, LX/8aF;->Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_15

    .line 529
    .line 530
    :cond_e
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    throw v10

    .line 535
    :cond_f
    if-nez v2, :cond_10

    .line 536
    .line 537
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v10

    .line 541
    :cond_10
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    iget-object v0, v6, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 546
    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v10

    .line 553
    :cond_11
    invoke-interface {v2, v4, v0, v1, v5}, LX/8aF;->ACT(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_12
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    throw v10

    .line 563
    :cond_13
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    throw v10

    .line 568
    :cond_14
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    throw v10

    .line 573
    :pswitch_b
    check-cast v3, LX/7AA;

    .line 574
    .line 575
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/0Yl;

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v3, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 586
    .line 587
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    :try_start_0
    iget-object v0, v3, LX/7AA;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :cond_15
    invoke-static {v1}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_1

    .line 607
    :cond_16
    invoke-static {v1}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto :goto_1

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_1
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :pswitch_c
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/55l;

    .line 626
    .line 627
    iget-object v0, v0, LX/55l;->A09:LX/56S;

    .line 628
    .line 629
    if-eqz v0, :cond_34

    .line 630
    .line 631
    iget-object v0, v0, LX/56S;->A09:LX/56g;

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :pswitch_d
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/55l;

    .line 639
    .line 640
    iget-object v0, v0, LX/55l;->A09:LX/56S;

    .line 641
    .line 642
    if-eqz v0, :cond_34

    .line 643
    .line 644
    iget-object v0, v0, LX/56S;->A08:LX/56g;

    .line 645
    .line 646
    :goto_2
    invoke-virtual {v0, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_15

    .line 650
    .line 651
    :pswitch_e
    check-cast v3, LX/6pZ;

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    if-eqz v3, :cond_17

    .line 655
    .line 656
    iget-object v0, v3, LX/6pZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    iget-object v8, v3, LX/6pZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    iget-object v6, v3, LX/6pZ;->A02:Ljava/lang/String;

    .line 661
    .line 662
    :goto_3
    const/4 v7, 0x0

    .line 663
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    const/16 v9, 0xa

    .line 670
    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_19

    .line 686
    .line 687
    invoke-static {v4}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "normalized_email_address"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v0, "is_default"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v0, Lcom/fbpay/w3c/Email;

    .line 708
    .line 709
    invoke-direct {v0, v1, v3, v2}, Lcom/fbpay/w3c/Email;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_17
    move-object v0, v6

    .line 717
    move-object v8, v6

    .line 718
    goto :goto_3

    .line 719
    :cond_18
    move-object v5, v7

    .line 720
    :cond_19
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v0, "emails"

    .line 725
    .line 726
    invoke-static {v5, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    if-eqz v8, :cond_1a

    .line 730
    .line 731
    invoke-static {v8, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    invoke-static {v4}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "normalized_phone_number"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v0, "is_default"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v0, Lcom/fbpay/w3c/Phone;

    .line 766
    .line 767
    invoke-direct {v0, v1, v2, v3}, Lcom/fbpay/w3c/Phone;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_1a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "phones"

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lcom/fbpay/w3c/Contact;

    .line 784
    .line 785
    invoke-direct {v0, v5, v1, v6}, Lcom/fbpay/w3c/Contact;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    return-object v3

    .line 793
    :pswitch_f
    check-cast v3, Ljava/util/Collection;

    .line 794
    .line 795
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 798
    .line 799
    if-eqz v3, :cond_1b

    .line 800
    .line 801
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_6
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->CS3(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_15

    .line 809
    .line 810
    :cond_1b
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :pswitch_10
    check-cast v3, LX/7AA;

    .line 814
    .line 815
    if-nez v3, :cond_1d

    .line 816
    .line 817
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 820
    .line 821
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :cond_1c
    :goto_7
    invoke-interface {v4, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->onError(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_15

    .line 834
    .line 835
    :cond_1d
    iget-object v2, v3, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 836
    .line 837
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 844
    .line 845
    if-eqz v1, :cond_1e

    .line 846
    .line 847
    iget-object v0, v3, LX/7AA;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v4, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->CIF(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_15

    .line 855
    .line 856
    :cond_1e
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_1c

    .line 863
    .line 864
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_7

    .line 874
    :pswitch_11
    check-cast v3, Ljava/lang/Iterable;

    .line 875
    .line 876
    if-eqz v3, :cond_20

    .line 877
    .line 878
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_21

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 897
    .line 898
    iget-object v1, v1, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 899
    .line 900
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_20
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 905
    .line 906
    :cond_21
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 909
    .line 910
    invoke-interface {v0, v4}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->CS3(Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_15

    .line 914
    .line 915
    :pswitch_12
    check-cast v3, Ljava/util/Collection;

    .line 916
    .line 917
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 920
    .line 921
    if-eqz v3, :cond_22

    .line 922
    .line 923
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_9
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->CS3(Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_15

    .line 931
    .line 932
    :cond_22
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :pswitch_13
    check-cast v3, LX/7AA;

    .line 936
    .line 937
    if-nez v3, :cond_24

    .line 938
    .line 939
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 942
    .line 943
    new-instance v0, Ljava/lang/NullPointerException;

    .line 944
    .line 945
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :cond_23
    :goto_a
    const v0, -0x11c65162

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    goto :goto_b

    .line 968
    :cond_24
    iget-object v2, v3, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 969
    .line 970
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 977
    .line 978
    if-eqz v1, :cond_25

    .line 979
    .line 980
    iget-object v1, v3, LX/7AA;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Ljava/lang/String;

    .line 983
    .line 984
    const v0, 0x5e1dd187

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_c

    .line 1000
    :cond_25
    if-eqz v2, :cond_26

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v1, :cond_23

    .line 1007
    .line 1008
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    goto :goto_a

    .line 1018
    :goto_b
    :try_start_1
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1027
    .line 1028
    const/4 v0, 0x2

    .line 1029
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1033
    :catchall_1
    move-exception v1

    .line 1034
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1038
    .line 1039
    .line 1040
    const v0, -0x5e550ad0

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :goto_c
    :try_start_2
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1065
    .line 1066
    .line 1067
    const v0, 0x48b81e26

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1075
    .line 1076
    .line 1077
    const v0, -0x38c65d54

    .line 1078
    .line 1079
    .line 1080
    :goto_e
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_15

    .line 1084
    .line 1085
    :catchall_2
    move-exception v10

    .line 1086
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x4f77269e

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1096
    .line 1097
    .line 1098
    throw v10

    .line 1099
    :pswitch_14
    check-cast v3, LX/7AA;

    .line 1100
    .line 1101
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/72d;

    .line 1106
    .line 1107
    monitor-enter v0

    .line 1108
    :try_start_3
    iput-object v3, v0, LX/72d;->A00:LX/7AA;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/72d;->A00(LX/72d;)LX/7AA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    monitor-exit v0

    .line 1115
    return-object v3

    .line 1116
    :pswitch_15
    check-cast v3, LX/7AA;

    .line 1117
    .line 1118
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/72d;

    .line 1123
    .line 1124
    monitor-enter v0

    .line 1125
    :try_start_4
    iput-object v3, v0, LX/72d;->A01:LX/7AA;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/72d;->A00(LX/72d;)LX/7AA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    monitor-exit v0

    .line 1132
    return-object v3

    .line 1133
    :catchall_3
    move-exception v10

    .line 1134
    monitor-exit v0

    .line 1135
    throw v10

    .line 1136
    :pswitch_16
    check-cast v3, LX/7H2;

    .line 1137
    .line 1138
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_27

    .line 1143
    .line 1144
    iget-object v3, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    return-object v3

    .line 1147
    :cond_27
    const/4 v3, 0x0

    .line 1148
    return-object v3

    .line 1149
    :pswitch_17
    check-cast v3, LX/4u3;

    .line 1150
    .line 1151
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/GpQ;

    .line 1154
    .line 1155
    iget-object v1, v0, LX/GpQ;->A06:LX/0if;

    .line 1156
    .line 1157
    iget-object v0, v0, LX/GpQ;->A03:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v3, v1, v0}, LX/2HC;->A00(LX/4u3;LX/0if;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v3

    .line 1163
    :pswitch_18
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1164
    .line 1165
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, LX/K5C;

    .line 1170
    .line 1171
    iget-object v1, v2, LX/K5C;->A05:LX/JSG;

    .line 1172
    .line 1173
    iget-object v0, v2, LX/K5C;->A06:LX/GVs;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0, v3}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 1176
    .line 1177
    .line 1178
    iget v0, v2, LX/K5C;->A00:I

    .line 1179
    .line 1180
    add-int/lit8 v0, v0, 0x1

    .line 1181
    .line 1182
    iput v0, v2, LX/K5C;->A00:I

    .line 1183
    .line 1184
    goto/16 :goto_15

    .line 1185
    .line 1186
    :pswitch_19
    invoke-static {v3}, LX/4uT;->A0e(Ljava/lang/Object;)LX/79l;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    const v2, 0x7f0c0436

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, LX/6am;

    .line 1194
    .line 1195
    invoke-direct {v1, v2}, LX/6am;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v1, v3, LX/79l;->A02:LX/6am;

    .line 1199
    .line 1200
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1208
    .line 1209
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iput-object v0, v3, LX/79l;->A01:LX/LyY;

    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    iput-object v0, v3, LX/79l;->A04:LX/Ajn;

    .line 1216
    .line 1217
    goto/16 :goto_f

    .line 1218
    .line 1219
    :pswitch_1a
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v8

    .line 1223
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, LX/CHp;

    .line 1226
    .line 1227
    iget-object v0, v1, LX/CHp;->A08:LX/0Pj;

    .line 1228
    .line 1229
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, LX/Bz4;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "arg_media_id"

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    if-eqz v5, :cond_29

    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    iget-object v0, v4, LX/Bz4;->A06:LX/4uO;

    .line 1249
    .line 1250
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    instance-of v0, v3, LX/C9a;

    .line 1255
    .line 1256
    if-eqz v0, :cond_28

    .line 1257
    .line 1258
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/4 v6, 0x0

    .line 1263
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;

    .line 1264
    .line 1265
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IJ)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v0, 0x3

    .line 1269
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_15

    .line 1273
    .line 1274
    :cond_28
    const-string v0, "[appreciation gift feed] illegal view state"

    .line 1275
    .line 1276
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    throw v10

    .line 1281
    :cond_29
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    throw v10

    .line 1286
    :pswitch_1b
    invoke-static {v3}, LX/4uT;->A0e(Ljava/lang/Object;)LX/79l;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const v2, 0x7f0c0437

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, LX/6am;

    .line 1294
    .line 1295
    invoke-direct {v1, v2}, LX/6am;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v1, v3, LX/79l;->A02:LX/6am;

    .line 1299
    .line 1300
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    const/4 v1, 0x1

    .line 1309
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 1310
    .line 1311
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v3, LX/79l;->A01:LX/LyY;

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    iput-object v0, v3, LX/79l;->A04:LX/Ajn;

    .line 1318
    .line 1319
    iput-boolean v1, v3, LX/79l;->A07:Z

    .line 1320
    .line 1321
    iput-boolean v1, v3, LX/79l;->A08:Z

    .line 1322
    .line 1323
    goto/16 :goto_15

    .line 1324
    .line 1325
    :pswitch_1c
    check-cast v3, LX/79l;

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    const v2, 0x7f0c0438

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, LX/6am;

    .line 1335
    .line 1336
    invoke-direct {v1, v2}, LX/6am;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v1, v3, LX/79l;->A02:LX/6am;

    .line 1340
    .line 1341
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1344
    .line 1345
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const/4 v0, 0x3

    .line 1350
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 1351
    .line 1352
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;

    .line 1356
    .line 1357
    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 1361
    .line 1362
    iput-object v1, v3, LX/79l;->A01:LX/LyY;

    .line 1363
    .line 1364
    const/4 v0, 0x0

    .line 1365
    iput-object v0, v3, LX/79l;->A04:LX/Ajn;

    .line 1366
    .line 1367
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;

    .line 1368
    .line 1369
    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v3, LX/79l;->A00:LX/76K;

    .line 1373
    .line 1374
    :goto_f
    const/4 v0, 0x1

    .line 1375
    iput-boolean v0, v3, LX/79l;->A07:Z

    .line 1376
    .line 1377
    goto/16 :goto_15

    .line 1378
    .line 1379
    :pswitch_1d
    check-cast v3, Ljava/lang/String;

    .line 1380
    .line 1381
    const/4 v2, 0x0

    .line 1382
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/CHg;

    .line 1388
    .line 1389
    iget-object v0, v0, LX/CHg;->A00:LX/0Pj;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/Bx3;

    .line 1396
    .line 1397
    const/4 v1, 0x1

    .line 1398
    iget-object v0, v0, LX/Bx3;->A00:LX/Dkv;

    .line 1399
    .line 1400
    invoke-virtual {v0, v2, v3, v1}, LX/Dkv;->A01(ILjava/lang/String;Z)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_15

    .line 1404
    .line 1405
    :pswitch_1e
    invoke-static {v3}, LX/4uT;->A0e(Ljava/lang/Object;)LX/79l;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, LX/CHg;

    .line 1412
    .line 1413
    invoke-virtual {v2}, LX/CHg;->A00()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    new-instance v0, LX/6am;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, LX/6am;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    iput-object v0, v3, LX/79l;->A02:LX/6am;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    const/4 v1, 0x3

    .line 1428
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1429
    .line 1430
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v0, v3, LX/79l;->A01:LX/LyY;

    .line 1434
    .line 1435
    const/4 v1, 0x1

    .line 1436
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;

    .line 1437
    .line 1438
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v0, v3, LX/79l;->A00:LX/76K;

    .line 1442
    .line 1443
    goto/16 :goto_15

    .line 1444
    .line 1445
    :pswitch_1f
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/10K;

    .line 1448
    .line 1449
    iget-object v0, v0, LX/10K;->A03:LX/4uO;

    .line 1450
    .line 1451
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_15

    .line 1455
    .line 1456
    :pswitch_20
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 1457
    .line 1458
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/0if;

    .line 1463
    .line 1464
    invoke-static {v3, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    return-object v3

    .line 1469
    :pswitch_21
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    invoke-static {v0, v1}, LX/4uX;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_15

    .line 1481
    .line 1482
    :pswitch_22
    const/4 v6, 0x0

    .line 1483
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v1, LX/CFD;->A00:LX/CFD;

    .line 1487
    .line 1488
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LX/ByT;

    .line 1495
    .line 1496
    iget-object v7, v0, LX/ByT;->A06:LX/4uO;

    .line 1497
    .line 1498
    if-eqz v1, :cond_31

    .line 1499
    .line 1500
    const v13, 0x7f08074b

    .line 1501
    .line 1502
    .line 1503
    const v14, 0x7f11180e

    .line 1504
    .line 1505
    .line 1506
    const v15, 0x7f11180f

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v3, v0, LX/ByT;->A08:Z

    .line 1510
    .line 1511
    new-instance v11, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 1512
    .line 1513
    invoke-direct {v11, v0, v6}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    sget-object v10, LX/3sT;->A00:LX/3sT;

    .line 1521
    .line 1522
    const/16 v18, 0x1

    .line 1523
    .line 1524
    const/16 v16, 0x38

    .line 1525
    .line 1526
    const/16 v21, 0x0

    .line 1527
    .line 1528
    new-instance v9, LX/LdJ;

    .line 1529
    .line 1530
    move/from16 v19, v3

    .line 1531
    .line 1532
    move/from16 v17, v6

    .line 1533
    .line 1534
    invoke-direct/range {v9 .. v19}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v8, v0, LX/ByT;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 1538
    .line 1539
    invoke-virtual {v8}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_2a

    .line 1544
    .line 1545
    iget-object v5, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1546
    .line 1547
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1548
    .line 1549
    const-wide v1, 0x81090800031742L

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_2a

    .line 1563
    .line 1564
    const-wide v1, 0x81090800071746L

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    const/4 v1, 0x1

    .line 1574
    if-eqz v2, :cond_2b

    .line 1575
    .line 1576
    :cond_2a
    const/4 v1, 0x0

    .line 1577
    :cond_2b
    const/4 v13, 0x0

    .line 1578
    if-eqz v1, :cond_30

    .line 1579
    .line 1580
    invoke-static {v0}, LX/ByT;->A00(LX/ByT;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_10
    const v23, 0x7f0806b3

    .line 1584
    .line 1585
    .line 1586
    const/16 v1, 0x5b

    .line 1587
    .line 1588
    invoke-static {v0, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v20

    .line 1592
    const/16 v26, 0x3f8

    .line 1593
    .line 1594
    new-instance v19, LX/LdJ;

    .line 1595
    .line 1596
    move-object/from16 v22, v13

    .line 1597
    .line 1598
    move/from16 v24, v14

    .line 1599
    .line 1600
    move/from16 v25, v15

    .line 1601
    .line 1602
    move/from16 v27, v6

    .line 1603
    .line 1604
    move/from16 v28, v6

    .line 1605
    .line 1606
    move/from16 v29, v6

    .line 1607
    .line 1608
    invoke-direct/range {v19 .. v29}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v8}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-nez v1, :cond_2f

    .line 1616
    .line 1617
    iget-object v5, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1618
    .line 1619
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1620
    .line 1621
    const-wide v1, 0x81090800031742L

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_2f

    .line 1635
    .line 1636
    if-nez v3, :cond_2f

    .line 1637
    .line 1638
    const-wide v1, 0x81090800071746L

    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_2f

    .line 1648
    .line 1649
    invoke-static {v0}, LX/ByT;->A00(LX/ByT;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_11
    const v31, 0x7f080733

    .line 1653
    .line 1654
    .line 1655
    const v32, 0x7f1117fa

    .line 1656
    .line 1657
    .line 1658
    const v33, 0x7f1117fb

    .line 1659
    .line 1660
    .line 1661
    const/16 v1, 0x5c

    .line 1662
    .line 1663
    invoke-static {v0, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v28

    .line 1667
    new-instance v27, LX/LdJ;

    .line 1668
    .line 1669
    move-object/from16 v29, v13

    .line 1670
    .line 1671
    move-object/from16 v30, v13

    .line 1672
    .line 1673
    move/from16 v34, v26

    .line 1674
    .line 1675
    move/from16 v35, v6

    .line 1676
    .line 1677
    move/from16 v36, v6

    .line 1678
    .line 1679
    move/from16 v37, v6

    .line 1680
    .line 1681
    invoke-direct/range {v27 .. v37}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 1682
    .line 1683
    .line 1684
    const v32, 0x7f080859

    .line 1685
    .line 1686
    .line 1687
    const v33, 0x7f1117f8

    .line 1688
    .line 1689
    .line 1690
    const v34, 0x7f1117f9

    .line 1691
    .line 1692
    .line 1693
    const/16 v1, 0x5d

    .line 1694
    .line 1695
    invoke-static {v0, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v29

    .line 1699
    new-instance v28, LX/LdJ;

    .line 1700
    .line 1701
    move-object/from16 v31, v13

    .line 1702
    .line 1703
    move/from16 v35, v26

    .line 1704
    .line 1705
    move/from16 v38, v6

    .line 1706
    .line 1707
    invoke-direct/range {v28 .. v38}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v8}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-nez v1, :cond_2e

    .line 1715
    .line 1716
    iget-object v5, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1717
    .line 1718
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1719
    .line 1720
    const-wide v1, 0x81090800031742L

    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_2e

    .line 1734
    .line 1735
    if-eqz v3, :cond_2e

    .line 1736
    .line 1737
    const-wide v1, 0x810908000a1748L

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_2e

    .line 1747
    .line 1748
    :goto_12
    const v33, 0x7f0806cb

    .line 1749
    .line 1750
    .line 1751
    const v34, 0x7f11180c

    .line 1752
    .line 1753
    .line 1754
    const v35, 0x7f11180d

    .line 1755
    .line 1756
    .line 1757
    const/16 v1, 0x59

    .line 1758
    .line 1759
    invoke-static {v0, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v30

    .line 1763
    const/16 v36, 0x3f0

    .line 1764
    .line 1765
    new-instance v29, LX/LdJ;

    .line 1766
    .line 1767
    move-object/from16 v32, v13

    .line 1768
    .line 1769
    move/from16 v37, v18

    .line 1770
    .line 1771
    move/from16 v39, v6

    .line 1772
    .line 1773
    invoke-direct/range {v29 .. v39}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v8}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-nez v1, :cond_2d

    .line 1781
    .line 1782
    iget-object v5, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1783
    .line 1784
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1785
    .line 1786
    const-wide v1, 0x81090800031742L

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_2d

    .line 1800
    .line 1801
    if-eqz v3, :cond_2d

    .line 1802
    .line 1803
    const-wide v1, 0x81090800071746L

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_2d

    .line 1813
    .line 1814
    invoke-static {v0}, LX/ByT;->A00(LX/ByT;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_13
    const v34, 0x7f080600

    .line 1818
    .line 1819
    .line 1820
    const v35, 0x7f111800

    .line 1821
    .line 1822
    .line 1823
    const v36, 0x7f111801

    .line 1824
    .line 1825
    .line 1826
    const/16 v1, 0x5a

    .line 1827
    .line 1828
    invoke-static {v0, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v31

    .line 1832
    new-instance v30, LX/LdJ;

    .line 1833
    .line 1834
    move-object/from16 v33, v13

    .line 1835
    .line 1836
    move/from16 v37, v26

    .line 1837
    .line 1838
    move/from16 v40, v6

    .line 1839
    .line 1840
    invoke-direct/range {v30 .. v40}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-nez v1, :cond_2c

    .line 1848
    .line 1849
    iget-object v4, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1850
    .line 1851
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1852
    .line 1853
    const-wide v0, 0x81090800031742L

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_2c

    .line 1867
    .line 1868
    if-eqz v3, :cond_2c

    .line 1869
    .line 1870
    const-wide v0, 0x810b0c00001d53L

    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_2c

    .line 1880
    .line 1881
    move-object/from16 v13, v30

    .line 1882
    .line 1883
    :cond_2c
    move-object v8, v9

    .line 1884
    move-object/from16 v9, v19

    .line 1885
    .line 1886
    move-object/from16 v10, v27

    .line 1887
    .line 1888
    move-object/from16 v11, v28

    .line 1889
    .line 1890
    move-object/from16 v12, v29

    .line 1891
    .line 1892
    filled-new-array/range {v8 .. v13}, [LX/LdJ;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    new-instance v0, LX/CET;

    .line 1901
    .line 1902
    invoke-direct {v0, v1}, LX/CET;-><init>(Ljava/util/List;)V

    .line 1903
    .line 1904
    .line 1905
    :goto_14
    invoke-interface {v7, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_15

    .line 1909
    .line 1910
    :cond_2d
    move-object/from16 v29, v13

    .line 1911
    .line 1912
    goto :goto_13

    .line 1913
    :cond_2e
    move-object/from16 v28, v13

    .line 1914
    .line 1915
    goto/16 :goto_12

    .line 1916
    .line 1917
    :cond_2f
    move-object/from16 v19, v13

    .line 1918
    .line 1919
    goto/16 :goto_11

    .line 1920
    .line 1921
    :cond_30
    move-object v9, v13

    .line 1922
    goto/16 :goto_10

    .line 1923
    .line 1924
    :cond_31
    sget-object v0, LX/CEV;->A00:LX/CEV;

    .line 1925
    .line 1926
    goto :goto_14

    .line 1927
    :pswitch_23
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, LX/CG1;

    .line 1932
    .line 1933
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 1934
    .line 1935
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    iput-boolean v0, v1, LX/CG1;->A09:Z

    .line 1940
    .line 1941
    goto/16 :goto_15

    .line 1942
    .line 1943
    :pswitch_24
    const/4 v4, 0x0

    .line 1944
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v1, LX/CFD;->A00:LX/CFD;

    .line 1948
    .line 1949
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, LX/CFf;

    .line 1956
    .line 1957
    if-eqz v2, :cond_32

    .line 1958
    .line 1959
    invoke-static {v1, v4}, LX/CFf;->A03(LX/CFf;Z)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v1, LX/CFf;->A0H:LX/0Pj;

    .line 1963
    .line 1964
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, LX/BzN;

    .line 1969
    .line 1970
    invoke-virtual {v0}, LX/BzN;->A02()V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_15

    .line 1974
    .line 1975
    :cond_32
    const/4 v0, 0x1

    .line 1976
    invoke-static {v1, v0}, LX/CFf;->A03(LX/CFf;Z)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_15

    .line 1980
    .line 1981
    :pswitch_25
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {v0, v3}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_15

    .line 1989
    .line 1990
    :pswitch_26
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    invoke-static {v0, v1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    return-object v3

    .line 2009
    :pswitch_27
    check-cast v3, LX/8cg;

    .line 2010
    .line 2011
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 2016
    .line 2017
    invoke-static {v0}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    iget v0, v0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01:I

    .line 2022
    .line 2023
    int-to-float v0, v0

    .line 2024
    div-float/2addr v1, v0

    .line 2025
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2026
    .line 2027
    sub-float/2addr v0, v1

    .line 2028
    check-cast v3, LX/M1c;

    .line 2029
    .line 2030
    iput v0, v3, LX/M1c;->A00:F

    .line 2031
    .line 2032
    goto :goto_15

    .line 2033
    :pswitch_28
    check-cast v3, LX/8cg;

    .line 2034
    .line 2035
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 2040
    .line 2041
    iget v0, v2, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01:I

    .line 2042
    .line 2043
    int-to-float v1, v0

    .line 2044
    invoke-static {v2}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    sub-float/2addr v1, v0

    .line 2049
    check-cast v3, LX/M1c;

    .line 2050
    .line 2051
    iput v1, v3, LX/M1c;->A07:F

    .line 2052
    .line 2053
    goto :goto_15

    .line 2054
    :pswitch_29
    check-cast v3, LX/6oI;

    .line 2055
    .line 2056
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 2061
    .line 2062
    iget-object v0, v3, LX/6oI;->A06:LX/4sO;

    .line 2063
    .line 2064
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01(F)F

    .line 2073
    .line 2074
    .line 2075
    goto :goto_15

    .line 2076
    :pswitch_2a
    check-cast v3, LX/6oI;

    .line 2077
    .line 2078
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    check-cast v2, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 2083
    .line 2084
    iget-object v0, v3, LX/6oI;->A06:LX/4sO;

    .line 2085
    .line 2086
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    iget-object v0, v2, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A03:LX/4sO;

    .line 2095
    .line 2096
    invoke-static {v0, v1}, LX/4uU;->A1E(LX/4sO;F)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_15

    .line 2100
    :pswitch_2b
    check-cast v3, LX/71d;

    .line 2101
    .line 2102
    invoke-static {v3, v0}, LX/4uU;->A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    iput-object v0, v3, LX/71d;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    goto :goto_15

    .line 2109
    :pswitch_2c
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, LX/6nm;

    .line 2112
    .line 2113
    iget-object v0, v0, LX/6nm;->A01:LX/76C;

    .line 2114
    .line 2115
    invoke-virtual {v0}, LX/76C;->A01()F

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-static {v0, v1}, LX/7DK;->A04(II)LX/7AV;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    return-object v3

    .line 2129
    :pswitch_2d
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    :goto_15
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2135
    .line 2136
    return-object v3

    .line 2137
    :pswitch_2e
    check-cast v3, Ljava/lang/Number;

    .line 2138
    .line 2139
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2140
    .line 2141
    .line 2142
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v2, LX/6nm;

    .line 2145
    .line 2146
    iget-object v1, v2, LX/6nm;->A00:LX/8aJ;

    .line 2147
    .line 2148
    if-eqz v1, :cond_33

    .line 2149
    .line 2150
    sget v0, LX/7CJ;->A01:F

    .line 2151
    .line 2152
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    return-object v3

    .line 2161
    :cond_33
    const-string v0, "The density on ModalBottomSheetState ("

    .line 2162
    .line 2163
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    const-string v0, ") was not set. Did you use ModalBottomSheetState with the ModalBottomSheetLayout composable?"

    .line 2171
    .line 2172
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v10

    .line 2180
    throw v10

    .line 2181
    :cond_34
    const-string v2, "viewModel"

    .line 2182
    .line 2183
    :cond_35
    :goto_16
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    :goto_17
    const/4 v10, 0x0

    .line 2187
    :cond_36
    throw v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
