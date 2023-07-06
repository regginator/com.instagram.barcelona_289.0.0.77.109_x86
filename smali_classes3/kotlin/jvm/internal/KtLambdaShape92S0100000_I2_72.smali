.class public Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_1
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/C7j;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/C7j;->A00()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/CUE;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v6, v3, LX/C7j;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 56
    .line 57
    if-eqz v6, :cond_1a

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v4, v5, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/C7j;

    .line 113
    .line 114
    iget-object v0, v0, LX/C7j;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/C7j;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v0, v2, LX/CUE;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v3}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, LX/Gn1;

    .line 185
    .line 186
    invoke-direct {v5, v0}, LX/Gn1;-><init>(LX/Gyb;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 190
    .line 191
    const-wide v0, 0x8107e600001353L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/73Y;->A00:LX/73Y;

    .line 207
    .line 208
    new-instance v1, LX/Jlq;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, LX/Jlq;-><init>(LX/09s;LX/73Y;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/K26;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/K26;-><init>(LX/Jlq;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5, v0}, [LX/8aT;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, LX/7by;

    .line 227
    .line 228
    invoke-direct {v5, v0}, LX/7by;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    check-cast v5, LX/8aT;

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    const/4 v1, 0x0

    .line 235
    new-instance v0, LX/Dr4;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 241
    .line 242
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v8, LX/6cR;

    .line 247
    .line 248
    invoke-direct {v8, v3}, LX/6cR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/6Rc;->A00(Lcom/instagram/service/session/UserSession;)LX/GYr;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v4, LX/GFK;

    .line 256
    .line 257
    invoke-direct {v4}, LX/GFK;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v7, LX/71O;

    .line 261
    .line 262
    invoke-direct {v7, v3}, LX/71O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LX/6Es;

    .line 266
    .line 267
    invoke-direct {v6}, LX/6Es;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;-><init>(LX/GFK;LX/8aT;LX/6Es;LX/71O;LX/6cR;LX/GYr;LX/4pd;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/Gn2;

    .line 276
    .line 277
    invoke-direct {v1, v3}, LX/Gn2;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    new-instance v1, LX/GYr;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LX/GYr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    new-instance v1, LX/MFy;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LX/MFy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_7
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 302
    .line 303
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/5sF;

    .line 315
    .line 316
    iget-object v0, v0, LX/5sF;->A00:LX/0Pj;

    .line 317
    .line 318
    invoke-static {v0}, LX/7Xf;->A00(LX/0Pj;)LX/7Xf;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_9
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/5rm;

    .line 326
    .line 327
    iget-object v0, v0, LX/5rm;->A03:LX/0Pj;

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/5rm;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/5rm;->A04()LX/586;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v5, v0, LX/586;->A04:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v1, "view_name"

    .line 352
    .line 353
    const-string v0, "settings"

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "target_name"

    .line 359
    .line 360
    const-string v0, "payouthub_contact_link"

    .line 361
    .line 362
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "target_url"

    .line 366
    .line 367
    const-string v0, "https://help.instagram.com/395463438322618"

    .line 368
    .line 369
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x9

    .line 373
    .line 374
    const/16 v1, 0xa

    .line 375
    .line 376
    const/16 v0, 0x37

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/3SQ;->A00(III)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v0, "user_click_payouthub_atomic"

    .line 386
    .line 387
    invoke-interface {v4, v0, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :pswitch_b
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LX/61s;

    .line 395
    .line 396
    iget-object v4, v5, LX/61s;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 397
    .line 398
    if-nez v4, :cond_6

    .line 399
    .line 400
    const-string v0, "name"

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    invoke-virtual {v5}, LX/61x;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v5}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v5}, LX/61x;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v5}, LX/61u;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v5, v0}, LX/61u;->A0K(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/61t;

    .line 436
    .line 437
    iget-object v2, v1, LX/61t;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 438
    .line 439
    if-nez v2, :cond_7

    .line 440
    .line 441
    const-string v0, "firstName"

    .line 442
    .line 443
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    throw v13

    .line 448
    :cond_7
    iget-object v3, v1, LX/61t;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 449
    .line 450
    if-nez v3, :cond_8

    .line 451
    .line 452
    const-string v0, "lastName"

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    iget-object v4, v1, LX/61t;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 456
    .line 457
    if-nez v4, :cond_9

    .line 458
    .line 459
    const-string v0, "dateOfBirth"

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_9
    invoke-virtual {v1}, LX/61x;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v1}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v1}, LX/61x;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v1}, LX/61u;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    filled-new-array/range {v2 .. v8}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, LX/61u;->A0K(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/5rv;

    .line 495
    .line 496
    iget-object v0, v0, LX/5rv;->A04:LX/0Pj;

    .line 497
    .line 498
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, LX/7Wv;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LX/7Wv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/5rw;

    .line 511
    .line 512
    iget-object v0, v0, LX/5rw;->A05:LX/0Pj;

    .line 513
    .line 514
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/586;

    .line 519
    .line 520
    iget-object v0, v3, LX/586;->A0C:LX/56g;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v7, "Required value was null."

    .line 527
    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/4 v13, 0x0

    .line 535
    move-object v6, v13

    .line 536
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 547
    .line 548
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/8e0;

    .line 555
    .line 556
    invoke-interface {v0}, LX/8e0;->Aap()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-nez v6, :cond_a

    .line 561
    .line 562
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    throw v13

    .line 567
    :cond_b
    iget-object v1, v3, LX/586;->A0D:LX/56g;

    .line 568
    .line 569
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_e

    .line 574
    .line 575
    check-cast v2, LX/5Ij;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    iput-boolean v0, v2, LX/5Ij;->A0l:Z

    .line 579
    .line 580
    invoke-virtual {v1, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v3, LX/586;->A0F:LX/MFy;

    .line 584
    .line 585
    iget-object v10, v3, LX/586;->A02:LX/67A;

    .line 586
    .line 587
    iget-object v9, v3, LX/586;->A01:LX/LLl;

    .line 588
    .line 589
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 590
    .line 591
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 592
    .line 593
    iget-object v15, v3, LX/586;->A04:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 596
    .line 597
    const/16 v19, 0x1e0

    .line 598
    .line 599
    move-object v14, v13

    .line 600
    move-object/from16 v16, v13

    .line 601
    .line 602
    move-object/from16 v17, v0

    .line 603
    .line 604
    move-object/from16 v18, v13

    .line 605
    .line 606
    invoke-static/range {v8 .. v19}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v3, LX/586;->A0E:LX/Gc5;

    .line 610
    .line 611
    iget-object v4, v3, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 612
    .line 613
    iget-object v1, v2, LX/5Ij;->A0f:Ljava/util/List;

    .line 614
    .line 615
    iget-object v0, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    if-nez v6, :cond_c

    .line 620
    .line 621
    const-string v0, "selectedCredentialId"

    .line 622
    .line 623
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v13

    .line 627
    :cond_c
    invoke-virtual {v4, v0, v6, v1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GdN;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v0, 0x5

    .line 638
    invoke-static {v1, v5, v3, v2, v0}, LX/4uV;->A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v1

    .line 644
    :cond_d
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    throw v13

    .line 649
    :cond_e
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    throw v13

    .line 654
    :cond_f
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    throw v13

    .line 659
    :pswitch_f
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v0, 0x5

    .line 662
    new-instance v1, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 663
    .line 664
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_10
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/5rw;

    .line 671
    .line 672
    iget-object v0, v0, LX/5rw;->A04:LX/0Pj;

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/5rw;

    .line 678
    .line 679
    iget-object v0, v0, LX/5rw;->A04:LX/0Pj;

    .line 680
    .line 681
    invoke-static {v0}, LX/7Xf;->A00(LX/0Pj;)LX/7Xf;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    return-object v1

    .line 686
    :pswitch_12
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/5s4;

    .line 689
    .line 690
    iget-object v0, v0, LX/5s4;->A0C:LX/0Pj;

    .line 691
    .line 692
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, LX/7Wv;

    .line 697
    .line 698
    invoke-direct {v1, v0}, LX/7Wv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/5s4;

    .line 705
    .line 706
    iget-object v0, v0, LX/5s4;->A0C:LX/0Pj;

    .line 707
    .line 708
    :goto_5
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x2

    .line 717
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 718
    .line 719
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const-class v0, LX/MFy;

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/MFy;

    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_14
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/0Pj;

    .line 744
    .line 745
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_17
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/5rm;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/5rm;->A04()LX/586;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget-object v0, v0, LX/5rm;->A03:LX/0Pj;

    .line 759
    .line 760
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v6, LX/586;->A0D:LX/56g;

    .line 773
    .line 774
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, LX/5Ij;

    .line 779
    .line 780
    if-eqz v4, :cond_10

    .line 781
    .line 782
    iget-object v3, v6, LX/586;->A0E:LX/Gc5;

    .line 783
    .line 784
    iget-object v2, v6, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 785
    .line 786
    iget-object v1, v6, LX/586;->A02:LX/67A;

    .line 787
    .line 788
    const/16 v0, 0x31

    .line 789
    .line 790
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 791
    .line 792
    invoke-direct {v8, v6, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v7, v2, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 800
    .line 801
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-static {v9, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v0, "actor_id"

    .line 817
    .line 818
    invoke-static {v9, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, LX/67A;->A00:Ljava/lang/String;

    .line 822
    .line 823
    const-string v0, "payout_subtype"

    .line 824
    .line 825
    invoke-static {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v0, "params"

    .line 833
    .line 834
    invoke-virtual {v2, v9, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-class v1, LX/5Go;

    .line 838
    .line 839
    const-string v0, "IGPayoutPayPalURL"

    .line 840
    .line 841
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v0, Lorg/json/JSONObject;

    .line 850
    .line 851
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v8, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-object v0, v7, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    invoke-static {v2, v0}, LX/4uR;->A0Z(LX/8Zs;LX/0if;)LX/GdN;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v3, v6, v4, v5}, LX/4uV;->A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V

    .line 874
    .line 875
    .line 876
    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/5rm;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/5rm;->A04()LX/586;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget-object v0, v0, LX/5rm;->A03:LX/0Pj;

    .line 888
    .line 889
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v4, LX/586;->A0D:LX/56g;

    .line 906
    .line 907
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-eqz v5, :cond_11

    .line 912
    .line 913
    check-cast v5, LX/5Ij;

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    iput-boolean v0, v5, LX/5Ij;->A0l:Z

    .line 917
    .line 918
    invoke-virtual {v2, v5}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v7, 0x0

    .line 926
    const/16 v8, 0xe

    .line 927
    .line 928
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 929
    .line 930
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x3

    .line 934
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v5}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v1

    .line 943
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    throw v13

    .line 948
    :pswitch_19
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, LX/61w;

    .line 951
    .line 952
    invoke-static {v4}, LX/61w;->A01(LX/61w;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v4}, LX/61w;->A02(LX/61w;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v9, v3, LX/586;->A0D:LX/56g;

    .line 963
    .line 964
    invoke-virtual {v9}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-eqz v2, :cond_19

    .line 969
    .line 970
    check-cast v2, LX/5Ij;

    .line 971
    .line 972
    iget-object v8, v2, LX/5Ij;->A0O:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v7, v2, LX/5Ij;->A0P:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v6, v2, LX/5Ij;->A0R:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v1, v2, LX/5Ij;->A04:LX/671;

    .line 979
    .line 980
    const/4 v0, 0x3

    .line 981
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    sget-object v5, LX/671;->A05:LX/671;

    .line 985
    .line 986
    if-eq v5, v1, :cond_18

    .line 987
    .line 988
    if-eqz v6, :cond_12

    .line 989
    .line 990
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_18

    .line 995
    .line 996
    :cond_12
    const/4 v1, 0x0

    .line 997
    :goto_7
    if-eqz v8, :cond_17

    .line 998
    .line 999
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_17

    .line 1004
    .line 1005
    if-eqz v7, :cond_17

    .line 1006
    .line 1007
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_17

    .line 1012
    .line 1013
    if-eqz v1, :cond_17

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    iput-boolean v1, v2, LX/5Ij;->A0l:Z

    .line 1017
    .line 1018
    invoke-virtual {v9, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v2, LX/5Ij;->A00:LX/8dO;

    .line 1022
    .line 1023
    const-string v6, ""

    .line 1024
    .line 1025
    move-object v0, v6

    .line 1026
    if-eqz v7, :cond_14

    .line 1027
    .line 1028
    invoke-interface {v7}, LX/8dO;->B0u()LX/8dj;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    if-eqz v7, :cond_14

    .line 1033
    .line 1034
    invoke-interface {v7}, LX/8dj;->AnU()LX/8dq;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    if-eqz v9, :cond_14

    .line 1039
    .line 1040
    iget-object v7, v2, LX/5Ij;->A04:LX/671;

    .line 1041
    .line 1042
    iget-object v8, v2, LX/5Ij;->A0P:Ljava/lang/String;

    .line 1043
    .line 1044
    if-nez v8, :cond_13

    .line 1045
    .line 1046
    move-object v8, v6

    .line 1047
    :cond_13
    invoke-interface {v9}, LX/8dq;->BDb()I

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    invoke-interface {v9}, LX/8dq;->Afo()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    invoke-interface {v9}, LX/8dq;->getLength()I

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    invoke-static {v1, v7, v8}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    if-ne v5, v7, :cond_14

    .line 1063
    .line 1064
    if-lez v9, :cond_14

    .line 1065
    .line 1066
    const-string v7, "[^A-Za-z0-9]"

    .line 1067
    .line 1068
    invoke-static {v8, v7, v6}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-ne v7, v9, :cond_14

    .line 1077
    .line 1078
    add-int/lit8 v6, v11, -0x1

    .line 1079
    .line 1080
    invoke-static {v8, v6, v10}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    :cond_14
    iget-object v8, v3, LX/586;->A0F:LX/MFy;

    .line 1085
    .line 1086
    iget-object v10, v3, LX/586;->A02:LX/67A;

    .line 1087
    .line 1088
    iget-object v9, v3, LX/586;->A01:LX/LLl;

    .line 1089
    .line 1090
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1091
    .line 1092
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 1093
    .line 1094
    iget-object v15, v3, LX/586;->A04:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v7, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/16 v19, 0x160

    .line 1100
    .line 1101
    move-object v12, v11

    .line 1102
    move-object/from16 v16, v13

    .line 1103
    .line 1104
    move-object/from16 v17, v7

    .line 1105
    .line 1106
    move-object/from16 v18, v13

    .line 1107
    .line 1108
    invoke-static/range {v8 .. v19}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v7, v3, LX/586;->A0E:LX/Gc5;

    .line 1112
    .line 1113
    iget-object v9, v3, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 1114
    .line 1115
    iget-object v14, v2, LX/5Ij;->A0Q:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v13, v2, LX/5Ij;->A04:LX/671;

    .line 1118
    .line 1119
    iget-object v12, v2, LX/5Ij;->A05:LX/672;

    .line 1120
    .line 1121
    iget-object v11, v2, LX/5Ij;->A0R:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v10, v3, LX/586;->A02:LX/67A;

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-static {v14, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v13, v1, v12}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v1, 0x6

    .line 1133
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    if-ne v5, v13, :cond_15

    .line 1137
    .line 1138
    move-object v11, v0

    .line 1139
    :cond_15
    iget-object v8, v9, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 1140
    .line 1141
    if-nez v11, :cond_16

    .line 1142
    .line 1143
    move-object v11, v0

    .line 1144
    :cond_16
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    const-string v1, "bank_country"

    .line 1149
    .line 1150
    invoke-static {v9, v14, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    const-string v1, "bank_account_type"

    .line 1158
    .line 1159
    invoke-static {v9, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "bank_account_number"

    .line 1163
    .line 1164
    invoke-static {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "bank_code_type"

    .line 1172
    .line 1173
    invoke-static {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "bank_code"

    .line 1177
    .line 1178
    invoke-static {v9, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "iban_bank_code"

    .line 1182
    .line 1183
    invoke-static {v9, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v10, LX/67A;->A00:Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v0, "payout_subtype"

    .line 1189
    .line 1190
    invoke-static {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    const-string v0, "params"

    .line 1198
    .line 1199
    invoke-virtual {v5, v9, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-class v1, LX/5Gb;

    .line 1203
    .line 1204
    const-string v0, "IGPayoutOnboardingBankValidationQuery"

    .line 1205
    .line 1206
    invoke-static {v5, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v0, v8, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/4uR;->A0Z(LX/8Zs;LX/0if;)LX/GdN;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sget-object v5, LX/GXP;->A01:LX/FvD;

    .line 1217
    .line 1218
    invoke-virtual {v0, v5}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v0, LX/7o7;

    .line 1223
    .line 1224
    invoke-direct {v0, v3, v2, v6}, LX/7o7;-><init>(LX/586;LX/5Ij;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0, v5}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/16 v0, 0x8

    .line 1236
    .line 1237
    invoke-static {v1, v7, v3, v2, v0}, LX/4uV;->A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_17
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v1, v0, LX/586;->A08:LX/Jjv;

    .line 1245
    .line 1246
    const/16 v0, 0x147

    .line 1247
    .line 1248
    invoke-static {v4, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :cond_18
    const/4 v1, 0x1

    .line 1255
    goto/16 :goto_7

    .line 1256
    .line 1257
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    throw v13

    .line 1262
    :pswitch_1a
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    const/4 v0, 0x6

    .line 1265
    new-instance v1, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 1266
    .line 1267
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/GBr;

    .line 1274
    .line 1275
    iget-object v1, v0, LX/GBr;->A00:Landroid/view/View;

    .line 1276
    .line 1277
    const v0, 0x7f091eb9

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v0}, LX/7FP;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    return-object v1

    .line 1285
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/GBr;

    .line 1288
    .line 1289
    iget-object v2, v0, LX/GBr;->A00:Landroid/view/View;

    .line 1290
    .line 1291
    const v0, 0x7f091ec1

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1299
    .line 1300
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    check-cast v1, Landroid/widget/TextView;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const v0, 0x7f040993

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/GBr;

    .line 1323
    .line 1324
    iget-object v1, v0, LX/GBr;->A00:Landroid/view/View;

    .line 1325
    .line 1326
    const v0, 0x7f091ebb

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v1

    .line 1339
    :pswitch_1e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/GBr;

    .line 1342
    .line 1343
    iget-object v1, v0, LX/GBr;->A00:Landroid/view/View;

    .line 1344
    .line 1345
    const v0, 0x7f091ebd

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v0}, LX/7FP;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    return-object v1

    .line 1353
    :pswitch_1f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/GBr;

    .line 1356
    .line 1357
    iget-object v1, v0, LX/GBr;->A00:Landroid/view/View;

    .line 1358
    .line 1359
    const v0, 0x7f091ebf

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v0}, LX/7FP;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    return-object v1

    .line 1367
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/GBr;

    .line 1370
    .line 1371
    iget-object v1, v0, LX/GBr;->A00:Landroid/view/View;

    .line 1372
    .line 1373
    const v0, 0x7f091ec4

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_21
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/6ju;

    .line 1389
    .line 1390
    iget-object v1, v0, LX/6ju;->A00:Landroid/view/View;

    .line 1391
    .line 1392
    const v0, 0x7f091ec8

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v1

    .line 1405
    :pswitch_22
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/DSn;

    .line 1408
    .line 1409
    iget-object v3, v0, LX/DSn;->A06:Lcom/instagram/service/session/UserSession;

    .line 1410
    .line 1411
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1412
    .line 1413
    const-wide v0, 0x81069200070f33L

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    return-object v1

    .line 1423
    :pswitch_23
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 1424
    .line 1425
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LX/DSn;

    .line 1428
    .line 1429
    iget-object v1, v0, LX/DSn;->A01:Landroid/content/Context;

    .line 1430
    .line 1431
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v0, LX/DSn;->A06:Lcom/instagram/service/session/UserSession;

    .line 1435
    .line 1436
    invoke-virtual {v2, v1, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    return-object v1

    .line 1441
    :pswitch_24
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/DSn;

    .line 1444
    .line 1445
    iget-object v3, v0, LX/DSn;->A06:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1448
    .line 1449
    const-wide v0, 0x82069200040c0dL

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    return-object v1

    .line 1459
    :pswitch_25
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LX/DuM;

    .line 1462
    .line 1463
    iget-object v3, v0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1464
    .line 1465
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1466
    .line 1467
    const-wide v0, 0x82039e00060834L

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v4

    .line 1476
    const-wide v0, 0x82039e00050833L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v2

    .line 1485
    new-instance v1, LX/Cas;

    .line 1486
    .line 1487
    invoke-direct {v1, v4, v5, v2, v3}, LX/Cas;-><init>(JJ)V

    .line 1488
    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_26
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Landroid/content/Context;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v1, Landroid/os/Handler;

    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :pswitch_27
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/DuM;

    .line 1508
    .line 1509
    new-instance v1, LX/DGV;

    .line 1510
    .line 1511
    invoke-direct {v1, v0}, LX/DGV;-><init>(LX/DuM;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_28
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, LX/Cat;

    .line 1518
    .line 1519
    iget-object v3, v0, LX/Cat;->A06:Lcom/instagram/service/session/UserSession;

    .line 1520
    .line 1521
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1522
    .line 1523
    const-wide v0, 0x810c1400041f98L

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    return-object v1

    .line 1533
    :pswitch_29
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LX/Cat;

    .line 1536
    .line 1537
    iget-object v0, v0, LX/Cat;->A00:Landroid/content/Context;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    return-object v1

    .line 1544
    :cond_1a
    const/4 v1, 0x0

    .line 1545
    return-object v1

    .line 1546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
.end method
