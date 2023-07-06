.class public Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    sget-object v0, LX/29X;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object v5, LX/29X;->A03:LX/29X;

    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "tray_session_id"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "viewer_session_id"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    return-object v5

    .line 76
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    return-object v5

    .line 83
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    return-object v5

    .line 103
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/D9q;

    .line 108
    .line 109
    iget-object v2, v0, LX/D9q;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, v0, LX/D9q;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, LX/D9q;->A02:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, LX/DZV;

    .line 116
    .line 117
    invoke-direct {v5, v2, v1, v0}, LX/DZV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    new-instance v5, LX/D41;

    .line 128
    .line 129
    invoke-direct {v5, v0}, LX/D41;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0xac

    .line 167
    .line 168
    if-ne v1, v0, :cond_1

    .line 169
    .line 170
    new-instance v5, LX/CYE;

    .line 171
    .line 172
    invoke-direct {v5}, LX/CYE;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_1
    new-instance v5, LX/DJe;

    .line 177
    .line 178
    invoke-direct {v5}, LX/DJe;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09:LX/D43;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 195
    .line 196
    iget-object v0, v0, LX/E5y;->A0D:LX/DFI;

    .line 197
    .line 198
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, LX/D43;->A00:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/DFI;->A03:Z

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 212
    .line 213
    const-wide v0, 0x8101c90000037cL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v7, 0x1

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    :cond_2
    const/4 v7, 0x0

    .line 226
    :cond_3
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 227
    .line 228
    invoke-static {v2}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v2}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-static {v2}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v11, 0x1

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    :cond_4
    const/4 v11, 0x0

    .line 250
    :cond_5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 251
    .line 252
    const-wide v0, 0x8101920000033aL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const-wide v0, 0x81100e000028e2L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    new-instance v6, LX/DEM;

    .line 271
    .line 272
    move-object v10, v6

    .line 273
    move v13, v9

    .line 274
    move v14, v9

    .line 275
    move v15, v9

    .line 276
    move/from16 v16, v9

    .line 277
    .line 278
    move/from16 v17, v9

    .line 279
    .line 280
    invoke-direct/range {v10 .. v18}, LX/DEM;-><init>(ZZZZZZZZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-static {v2}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-static {v2}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v13, 0x1

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    :cond_6
    const/4 v13, 0x0

    .line 301
    :cond_7
    const-wide v0, 0x81056200150c11L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    new-instance v5, LX/DEo;

    .line 311
    .line 312
    move v10, v9

    .line 313
    move v12, v9

    .line 314
    invoke-direct/range {v5 .. v14}, LX/DEo;-><init>(LX/DEM;ZZZZZZZZ)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_8
    iget-object v1, v1, LX/D43;->A00:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 322
    .line 323
    invoke-static {v1}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 332
    .line 333
    const-wide v2, 0x81073d000010ffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v1}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-static {v1}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v12, 0x1

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    :cond_9
    const/4 v12, 0x0

    .line 356
    :cond_a
    const-wide v2, 0x8101920000033aL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    const-wide v2, 0x8100ea000001fcL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Apy()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    invoke-static {v1}, LX/3zP;->A02(LX/0if;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_b

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    :cond_b
    invoke-static {v1}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v2, v2, LX/49x;->A00:I

    .line 399
    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    invoke-static {v1}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    :cond_c
    const/16 v17, 0x0

    .line 411
    .line 412
    :cond_d
    const/4 v10, 0x1

    .line 413
    new-instance v6, LX/DEM;

    .line 414
    .line 415
    move-object v11, v6

    .line 416
    move v14, v10

    .line 417
    move/from16 v18, v10

    .line 418
    .line 419
    move/from16 v19, v7

    .line 420
    .line 421
    invoke-direct/range {v11 .. v19}, LX/DEM;-><init>(ZZZZZZZZ)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    const-wide v2, 0x810063000000dcL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    const-wide v2, 0x8104d200000a88L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    invoke-static {v1}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v13, 0x1

    .line 456
    if-nez v2, :cond_f

    .line 457
    .line 458
    :cond_e
    const/4 v13, 0x0

    .line 459
    :cond_f
    const-wide v2, 0x81056200150c11L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    new-instance v5, LX/DEo;

    .line 469
    .line 470
    invoke-direct/range {v5 .. v14}, LX/DEo;-><init>(LX/DEM;ZZZZZZZZ)V

    .line 471
    .line 472
    .line 473
    return-object v5

    .line 474
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/5s5;

    .line 477
    .line 478
    invoke-static {v0}, LX/5s5;->A02(LX/5s5;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v5

    .line 484
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/5s5;

    .line 487
    .line 488
    invoke-static {v0}, LX/5s5;->A03(LX/5s5;)V

    .line 489
    .line 490
    .line 491
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/5s5;

    .line 497
    .line 498
    iget-object v0, v0, LX/5s5;->A0B:LX/0Pj;

    .line 499
    .line 500
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    return-object v5

    .line 509
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/5s8;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-boolean v0, v0, LX/5s8;->A03:Z

    .line 518
    .line 519
    new-instance v5, LX/1jd;

    .line 520
    .line 521
    invoke-direct {v5, v1, v0}, LX/1jd;-><init>(Landroid/content/Context;Z)V

    .line 522
    .line 523
    .line 524
    return-object v5

    .line 525
    :pswitch_10
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/5s8;

    .line 528
    .line 529
    iget-object v0, v1, LX/5s8;->A0E:LX/0Pj;

    .line 530
    .line 531
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v10, v1, LX/5s8;->A01:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v0, v1, LX/5s8;->A0C:LX/0Pj;

    .line 546
    .line 547
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, LX/759;

    .line 552
    .line 553
    iget-boolean v14, v1, LX/5s8;->A05:Z

    .line 554
    .line 555
    iget-boolean v15, v1, LX/5s8;->A04:Z

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape194S0000000_2_I2;

    .line 559
    .line 560
    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape194S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x9

    .line 564
    .line 565
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 566
    .line 567
    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0xa

    .line 571
    .line 572
    new-instance v12, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 573
    .line 574
    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v5, LX/6sf;

    .line 578
    .line 579
    invoke-direct/range {v5 .. v15}, LX/6sf;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/759;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;ZZ)V

    .line 580
    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_11
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/5s8;

    .line 586
    .line 587
    iget-object v0, v2, LX/5s8;->A0E:LX/0Pj;

    .line 588
    .line 589
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v3, v2, LX/5s8;->A01:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v2, LX/5s8;->A00:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x5f

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v2, LX/5s8;->A01:Ljava/lang/String;

    .line 624
    .line 625
    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v1, "Tracking.ENABLED"

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const-string v0, "BrowserSettingsMenuFragment"

    .line 637
    .line 638
    new-instance v5, LX/759;

    .line 639
    .line 640
    invoke-direct {v5, v4, v3, v0, v1}, LX/759;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/5s8;

    .line 647
    .line 648
    iget-object v0, v0, LX/5s8;->A0E:LX/0Pj;

    .line 649
    .line 650
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    return-object v5

    .line 659
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    new-instance v5, LX/74y;

    .line 664
    .line 665
    invoke-direct {v5, v0}, LX/74y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 666
    .line 667
    .line 668
    return-object v5

    .line 669
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    new-instance v5, LX/49C;

    .line 674
    .line 675
    invoke-direct {v5, v0}, LX/49C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    new-instance v5, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 684
    .line 685
    invoke-direct {v5, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 686
    .line 687
    .line 688
    return-object v5

    .line 689
    :pswitch_16
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    return-object v5

    .line 692
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    return-object v5

    .line 699
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/1wy;

    .line 702
    .line 703
    iget-object v5, v0, LX/1wy;->A00:LX/8b1;

    .line 704
    .line 705
    return-object v5

    .line 706
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/1ft;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v5, LX/3xW;

    .line 715
    .line 716
    invoke-direct {v5, v0}, LX/3xW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 717
    .line 718
    .line 719
    return-object v5

    .line 720
    :pswitch_1a
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v8, LX/9A7;

    .line 723
    .line 724
    iget-object v1, v8, LX/9A7;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 725
    .line 726
    const-string v0, "promptStickerModel"

    .line 727
    .line 728
    if-nez v1, :cond_11

    .line 729
    .line 730
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    throw v0

    .line 735
    :cond_11
    iget-object v11, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v12, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-object v0, v8, LX/9A7;->A0G:LX/0Pj;

    .line 744
    .line 745
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iget-object v10, v8, LX/9A7;->A0E:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-static {v11, v0, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x5

    .line 760
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    new-instance v5, LX/Arw;

    .line 764
    .line 765
    invoke-direct/range {v5 .. v12}, LX/Arw;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v5

    .line 769
    :pswitch_1b
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 770
    .line 771
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    return-object v5

    .line 782
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/CHQ;

    .line 785
    .line 786
    iget-object v0, v0, LX/CHQ;->A05:LX/0Pj;

    .line 787
    .line 788
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v5, LX/Dhm;

    .line 793
    .line 794
    invoke-direct {v5, v0}, LX/Dhm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 795
    .line 796
    .line 797
    return-object v5

    .line 798
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/APf;

    .line 801
    .line 802
    iget-object v1, v0, LX/APf;->A01:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    iget-object v0, v0, LX/APf;->A00:LX/0l7;

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    return-object v5

    .line 811
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/Ace;

    .line 814
    .line 815
    iget-object v1, v0, LX/Ace;->A01:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    iget-object v0, v0, LX/Ace;->A00:LX/0l7;

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    return-object v5

    .line 824
    :pswitch_1f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LX/99i;

    .line 827
    .line 828
    iget-object v0, v1, LX/99i;->A0A:LX/0Pj;

    .line 829
    .line 830
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v5, LX/APf;

    .line 835
    .line 836
    invoke-direct {v5, v1, v0}, LX/APf;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    return-object v5

    .line 840
    :pswitch_20
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/99i;

    .line 843
    .line 844
    iget-object v0, v2, LX/99i;->A0A:LX/0Pj;

    .line 845
    .line 846
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v0, LX/7sQ;

    .line 851
    .line 852
    invoke-direct {v0, v2}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 853
    .line 854
    .line 855
    new-instance v5, LX/ATl;

    .line 856
    .line 857
    invoke-direct {v5, v2, v0, v1}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 858
    .line 859
    .line 860
    return-object v5

    .line 861
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/99i;

    .line 864
    .line 865
    iget-object v0, v0, LX/99i;->A0A:LX/0Pj;

    .line 866
    .line 867
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v5, LX/ArN;

    .line 872
    .line 873
    invoke-direct {v5, v0}, LX/ArN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 874
    .line 875
    .line 876
    return-object v5

    .line 877
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/B7P;

    .line 880
    .line 881
    new-instance v5, LX/BCD;

    .line 882
    .line 883
    invoke-direct {v5, v0}, LX/BCD;-><init>(LX/B7P;)V

    .line 884
    .line 885
    .line 886
    return-object v5

    .line 887
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/D9w;

    .line 890
    .line 891
    iget-object v0, v0, LX/D9w;->A01:Lcom/instagram/service/session/UserSession;

    .line 892
    .line 893
    new-instance v5, LX/AOY;

    .line 894
    .line 895
    invoke-direct {v5, v0}, LX/AOY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    return-object v5

    .line 899
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/DIY;

    .line 902
    .line 903
    iget-object v0, v0, LX/DIY;->A01:LX/0Pj;

    .line 904
    .line 905
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const v0, 0x7f090905

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v0}, LX/Bs6;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 921
    .line 922
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v5

    .line 926
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    return-object v5

    .line 933
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/DIY;

    .line 936
    .line 937
    iget-object v0, v0, LX/DIY;->A01:LX/0Pj;

    .line 938
    .line 939
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const v0, 0x7f091faa

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v5, LX/E8v;

    .line 955
    .line 956
    invoke-direct {v5, v0}, LX/E8v;-><init>(LX/DaU;)V

    .line 957
    .line 958
    .line 959
    return-object v5

    .line 960
    :cond_12
    const/4 v5, 0x0

    .line 961
    return-object v5

    .line 962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
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
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_1b
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_2
        :pswitch_21
        :pswitch_3
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
    .line 963
    .line 964
    .line 965
    .line 966
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method
