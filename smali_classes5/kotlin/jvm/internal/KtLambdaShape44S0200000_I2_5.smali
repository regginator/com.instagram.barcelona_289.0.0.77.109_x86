.class public Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v14, LX/DKq;

    .line 10
    .line 11
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/C1R;

    .line 16
    .line 17
    iget-object v0, v14, LX/DKq;->A01:LX/Cze;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/C1R;->A01(LX/Cze;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/C1R;

    .line 25
    .line 26
    iget-object v0, v14, LX/DKq;->A00:LX/Cze;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/C1R;->A01(LX/Cze;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    :cond_1
    return-object v7

    .line 34
    :pswitch_1
    check-cast v14, Ljava/io/File;

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/DbQ;

    .line 41
    .line 42
    invoke-static {v1, v14}, LX/E2r;->A04(LX/DbQ;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    check-cast v14, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/E2r;

    .line 54
    .line 55
    iget-object v5, v1, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v4, v1, LX/E2r;->A0z:LX/0l7;

    .line 58
    .line 59
    iget-object v0, v1, LX/E2r;->A13:LX/Bz6;

    .line 60
    .line 61
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Dbg;->A01(LX/A6w;)LX/CkA;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/0OE;

    .line 72
    .line 73
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Z

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v14}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static/range {v3 .. v8}, LX/Dbg;->A09(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LX/E2r;->A0m:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f111c8e

    .line 99
    .line 100
    .line 101
    const-string v0, "gallery_meta_gallery_failed_to_download"

    .line 102
    .line 103
    invoke-static {v3, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/DsR;

    .line 110
    .line 111
    iget-object v3, v4, LX/DsR;->A01:LX/CjO;

    .line 112
    .line 113
    sget-object v0, LX/Cyh;->A00:[I

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_c

    .line 124
    .line 125
    sget-object v1, LX/CjO;->A01:LX/CjO;

    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, LX/DsR;->A0G:Landroid/content/Context;

    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    invoke-static {v2, v4, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v0, v3, LX/CRn;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-static {v1, v2, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/Cyg;->A00:[I

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_3

    .line 158
    .line 159
    const v3, 0x7f11203b

    .line 160
    .line 161
    .line 162
    if-eq v1, v2, :cond_2

    .line 163
    .line 164
    const v3, 0x7f11203c

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_2
    const v1, 0x7f112039

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v0, 0x0

    .line 171
    invoke-static {v5, v0, v4, v3, v1}, LX/CjO;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/0ZU;II)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const v3, 0x7f11203a

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    instance-of v0, v3, LX/CRm;

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    instance-of v0, v3, LX/CRl;

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    instance-of v0, v3, LX/CRk;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-static {v1, v2, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/Cyf;->A00:[I

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v1, v0, :cond_6

    .line 204
    .line 205
    const v3, 0x7f11201f

    .line 206
    .line 207
    .line 208
    if-eq v1, v2, :cond_5

    .line 209
    .line 210
    const v3, 0x7f112020

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_4
    const v1, 0x7f11201d

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const v3, 0x7f11201e

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    sget-object v1, LX/CjO;->A02:LX/CjO;

    .line 222
    .line 223
    const/16 v0, 0x2c

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    instance-of v0, v3, LX/CRj;

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    instance-of v0, v3, LX/CRi;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    const/4 v3, 0x2

    .line 244
    invoke-static {v1, v3, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/Cye;->A00:[I

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v1, v0, :cond_b

    .line 255
    .line 256
    const v2, 0x7f111fd2

    .line 257
    .line 258
    .line 259
    if-eq v1, v3, :cond_a

    .line 260
    .line 261
    const v2, 0x7f111fd1

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    const v0, 0x7f111fd0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f111fcf

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1, v4, v2, v0}, LX/CjO;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/0ZU;II)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    const v2, 0x7f111fd3

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    iget-object v1, v4, LX/DsR;->A0G:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v2, LX/4bb;->A00:LX/4bb;

    .line 286
    .line 287
    const v0, 0x7f112016

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f112ca9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v0, 0x2e

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v1, LX/29u;->A03:LX/29u;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v4, v2, v1, v3, v0}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/DsR;

    .line 328
    .line 329
    invoke-virtual {v3}, LX/DsR;->A0E()LX/ED1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, LX/ED1;->A01:LX/4uQ;

    .line 334
    .line 335
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, LX/DsR;->A0E()LX/ED1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, v0, LX/ED1;->A00:LX/4uO;

    .line 350
    .line 351
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_d
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v3, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x6

    .line 369
    invoke-static {v1, v2, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v5, v3, LX/DsR;->A0G:Landroid/content/Context;

    .line 379
    .line 380
    const v0, 0x7f1124da

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x3ea8f5c3    # 0.33f

    .line 387
    .line 388
    .line 389
    iput v0, v1, LX/GVZ;->A00:F

    .line 390
    .line 391
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v3, 0x1

    .line 396
    new-instance v2, LX/F8N;

    .line 397
    .line 398
    invoke-direct {v2}, LX/F8N;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "argument_is_for_composer"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v2, v4}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_5
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/DsR;

    .line 423
    .line 424
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/view/View;

    .line 427
    .line 428
    iget-object v1, v3, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-static {v1}, LX/GcW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-static {v1}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Z

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    :cond_e
    const/4 v1, 0x0

    .line 446
    :cond_f
    iget-object v0, v3, LX/DsR;->A05:LX/29E;

    .line 447
    .line 448
    iget-object v0, v0, LX/29E;->A01:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v2, v3, v0, v1}, LX/DsR;->A0G(Landroid/view/View;LX/4oR;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_6
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/DsR;

    .line 458
    .line 459
    iget-object v0, v4, LX/DsR;->A07:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v0, :cond_12

    .line 462
    .line 463
    iget-object v0, v4, LX/DsR;->A08:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    iget-object v1, v4, LX/DsR;->A01:LX/CjO;

    .line 472
    .line 473
    sget-object v0, LX/CjO;->A03:LX/CjO;

    .line 474
    .line 475
    if-ne v1, v0, :cond_10

    .line 476
    .line 477
    iget-object v6, v4, LX/DsR;->A0G:Landroid/content/Context;

    .line 478
    .line 479
    const/16 v5, 0x2e

    .line 480
    .line 481
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 482
    .line 483
    invoke-direct {v2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f11201c

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f112ca9

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v2, v5}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v1, LX/29u;->A03:LX/29u;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v4, v2, v1, v3, v0}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f1109cf

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_10
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v2, v4, LX/DsR;->A02:LX/CFe;

    .line 540
    .line 541
    if-nez v2, :cond_11

    .line 542
    .line 543
    new-instance v2, LX/CFe;

    .line 544
    .line 545
    invoke-direct {v2}, LX/CFe;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v2, v4, LX/DsR;->A02:LX/CFe;

    .line 549
    .line 550
    iget-boolean v0, v4, LX/DsR;->A0C:Z

    .line 551
    .line 552
    iput-boolean v0, v2, LX/CFe;->A06:Z

    .line 553
    .line 554
    new-instance v0, LX/D2l;

    .line 555
    .line 556
    invoke-direct {v0, v4}, LX/D2l;-><init>(LX/DsR;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v2, LX/CFe;->A03:LX/D2l;

    .line 560
    .line 561
    :cond_11
    iget-object v0, v4, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v0, 0x6

    .line 568
    invoke-static {v1, v3, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 576
    .line 577
    const v0, 0x3ea8f5c3    # 0.33f

    .line 578
    .line 579
    .line 580
    iput v0, v1, LX/GVZ;->A00:F

    .line 581
    .line 582
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, v4, LX/DsR;->A0G:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_12
    const/4 v2, 0x0

    .line 594
    const/4 v1, 0x1

    .line 595
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v4, v2, v0, v1}, LX/DsR;->A0C(LX/DsR;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_7
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, LX/DZW;

    .line 607
    .line 608
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    iget-object v5, v3, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 613
    .line 614
    invoke-static {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_15

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    :goto_6
    const/16 v2, 0x8

    .line 622
    .line 623
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 624
    .line 625
    invoke-direct {v1, v4, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v3, v1}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_14

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_7
    const/16 v2, 0x9

    .line 639
    .line 640
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 641
    .line 642
    invoke-direct {v1, v4, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v3, v1}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/4 v1, 0x7

    .line 653
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 654
    .line 655
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v3, v0}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_13

    .line 666
    .line 667
    const/high16 v0, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/16 v1, 0x8

    .line 678
    .line 679
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 680
    .line 681
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v3, v0}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_14
    check-cast v0, LX/EBr;

    .line 690
    .line 691
    iget v0, v0, LX/EBr;->A04:F

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_15
    check-cast v0, LX/EBr;

    .line 695
    .line 696
    iget v0, v0, LX/EBr;->A03:F

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :pswitch_8
    check-cast v14, LX/6mI;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-static {v14, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LX/C4p;

    .line 708
    .line 709
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LX/Ej9;

    .line 712
    .line 713
    iget-object v0, v14, LX/6mI;->A00:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_17

    .line 720
    .line 721
    iget-object v0, v4, LX/C4p;->A0D:LX/C1f;

    .line 722
    .line 723
    iget-object v2, v0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    invoke-static {v2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v0, LX/DVm;->A0I:LX/Dav;

    .line 737
    .line 738
    iget-wide v6, v0, LX/DVm;->A04:J

    .line 739
    .line 740
    const-string v8, "validation_error"

    .line 741
    .line 742
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 746
    .line 747
    const-wide v0, 0x81094900001804L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_16

    .line 757
    .line 758
    const-wide v0, 0x8109cb000119dbL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    :cond_16
    invoke-static {v2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "ClipsDraftValidationError"

    .line 778
    .line 779
    invoke-virtual {v2, v0, v1}, LX/DVm;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0x12

    .line 783
    .line 784
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 785
    .line 786
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/DMJ;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_17
    new-instance v0, LX/ELZ;

    .line 795
    .line 796
    invoke-direct {v0, v3, v4}, LX/ELZ;-><init>(LX/Ej9;LX/C4p;)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :pswitch_9
    check-cast v14, LX/6mI;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LX/C4p;

    .line 809
    .line 810
    iput-object v14, v3, LX/C4p;->A01:LX/6mI;

    .line 811
    .line 812
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/C1f;

    .line 815
    .line 816
    new-instance v0, LX/ENW;

    .line 817
    .line 818
    invoke-direct {v0, v14, v3, v1}, LX/ENW;-><init>(LX/6mI;LX/C4p;LX/C1f;)V

    .line 819
    .line 820
    .line 821
    :goto_8
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_a
    check-cast v14, Ljava/util/List;

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-static {v14, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/CTK;

    .line 835
    .line 836
    iget-object v6, v0, LX/CTK;->A0B:LX/Bwd;

    .line 837
    .line 838
    iget-object v5, v0, LX/CTK;->A02:Landroid/content/Context;

    .line 839
    .line 840
    iget v4, v0, LX/CTK;->A01:I

    .line 841
    .line 842
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v9, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 845
    .line 846
    iget-object v0, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 847
    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 851
    .line 852
    const-string v1, " - "

    .line 853
    .line 854
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    if-nez v13, :cond_19

    .line 861
    .line 862
    :cond_18
    const v0, 0x7f110ca4

    .line 863
    .line 864
    .line 865
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    :cond_19
    iget v8, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 870
    .line 871
    iget-object v0, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 872
    .line 873
    if-eqz v0, :cond_1a

    .line 874
    .line 875
    iget v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 876
    .line 877
    :goto_9
    iget-object v0, v6, LX/Bwd;->A0A:LX/Bwg;

    .line 878
    .line 879
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 880
    .line 881
    .line 882
    move-result v18

    .line 883
    iget v2, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 884
    .line 885
    iget v1, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 886
    .line 887
    iget v0, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    new-instance v12, LX/C8p;

    .line 891
    .line 892
    move/from16 v16, v8

    .line 893
    .line 894
    move/from16 v17, v3

    .line 895
    .line 896
    move/from16 v19, v2

    .line 897
    .line 898
    move/from16 v20, v1

    .line 899
    .line 900
    move/from16 v21, v0

    .line 901
    .line 902
    move/from16 v22, v7

    .line 903
    .line 904
    move/from16 v23, v18

    .line 905
    .line 906
    move/from16 v24, v7

    .line 907
    .line 908
    move/from16 v25, v7

    .line 909
    .line 910
    move/from16 v26, v7

    .line 911
    .line 912
    move/from16 v27, v7

    .line 913
    .line 914
    move/from16 v28, v7

    .line 915
    .line 916
    invoke-direct/range {v12 .. v28}, LX/C8p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZ)V

    .line 917
    .line 918
    .line 919
    const/16 v16, 0xf8

    .line 920
    .line 921
    move-object v8, v5

    .line 922
    move-object v9, v12

    .line 923
    move-object v10, v6

    .line 924
    move-object v11, v15

    .line 925
    move-object v12, v15

    .line 926
    move-object v13, v15

    .line 927
    move-object v14, v15

    .line 928
    move v15, v4

    .line 929
    move/from16 v17, v7

    .line 930
    .line 931
    invoke-static/range {v8 .. v17}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_1a
    move v3, v8

    .line 937
    goto :goto_9

    .line 938
    :pswitch_b
    invoke-static {v14}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/Bwc;

    .line 945
    .line 946
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    instance-of v1, v0, LX/CSr;

    .line 951
    .line 952
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/DsW;

    .line 955
    .line 956
    if-eqz v1, :cond_1b

    .line 957
    .line 958
    invoke-virtual {v0}, LX/DsW;->A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_0

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_1b
    invoke-virtual {v0}, LX/DsW;->A06()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_c
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 979
    .line 980
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/Jjv;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    instance-of v0, v0, LX/CTW;

    .line 989
    .line 990
    if-eqz v0, :cond_0

    .line 991
    .line 992
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/4 v1, 0x0

    .line 997
    iget-object v15, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    const/16 v18, 0x4

    .line 1000
    .line 1001
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 1002
    .line 1003
    move-object/from16 v16, v4

    .line 1004
    .line 1005
    move-object/from16 v17, v1

    .line 1006
    .line 1007
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x3

    .line 1011
    invoke-static {v1, v1, v13, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :pswitch_d
    check-cast v14, LX/DVZ;

    .line 1017
    .line 1018
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 1023
    .line 1024
    invoke-static {v0, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/DVZ;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_e
    check-cast v14, LX/DVZ;

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/Bz5;

    .line 1038
    .line 1039
    iget-object v1, v0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 1040
    .line 1041
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/DaJ;

    .line 1044
    .line 1045
    invoke-virtual {v0, v14}, LX/DaJ;->A04(LX/DVZ;)LX/DVZ;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :pswitch_f
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, LX/DZb;

    .line 1067
    .line 1068
    iget-object v3, v5, LX/DZb;->A0C:Ljava/lang/String;

    .line 1069
    .line 1070
    const-string v0, "clips_share_sheet"

    .line 1071
    .line 1072
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1c

    .line 1077
    .line 1078
    iget-object v0, v5, LX/DZb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v0, LX/CkQ;->A0H:LX/CkQ;

    .line 1085
    .line 1086
    invoke-virtual {v1, v0, v3}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1c
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1092
    .line 1093
    iget-boolean v0, v5, LX/DZb;->A0E:Z

    .line 1094
    .line 1095
    if-eqz v0, :cond_22

    .line 1096
    .line 1097
    iget-object v1, v5, LX/DZb;->A03:Ljava/util/List;

    .line 1098
    .line 1099
    if-eqz v4, :cond_21

    .line 1100
    .line 1101
    instance-of v0, v1, Ljava/util/Collection;

    .line 1102
    .line 1103
    if-eqz v0, :cond_1f

    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1f

    .line 1110
    .line 1111
    :cond_1d
    iget-object v1, v5, LX/DZb;->A03:Ljava/util/List;

    .line 1112
    .line 1113
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1114
    .line 1115
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    :cond_1e
    invoke-static {v5, v4}, LX/DZb;->A01(LX/DZb;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1d

    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v3, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_20

    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :cond_21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_1e

    .line 1166
    .line 1167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    move-object v0, v1

    .line 1172
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1173
    .line 1174
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v3, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v1, v4, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :cond_22
    if-eqz v4, :cond_0

    .line 1185
    .line 1186
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1187
    .line 1188
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v5, v0}, LX/DZb;->A01(LX/DZb;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v5, LX/DZb;->A05:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/D9g;

    .line 1215
    .line 1216
    iget-object v1, v0, LX/D9g;->A00:Landroid/widget/CompoundButton;

    .line 1217
    .line 1218
    iget-object v0, v0, LX/D9g;->A02:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v3, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :pswitch_10
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :pswitch_11
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_23

    .line 1245
    .line 1246
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/DRm;

    .line 1249
    .line 1250
    iput-object v14, v0, LX/DRm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/DRm;->A02:LX/DJE;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 1255
    .line 1256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const-string v1, "key_has_seen_avatar_social_stickers_disclaimer"

    .line 1261
    .line 1262
    const/4 v0, 0x1

    .line 1263
    invoke-static {v3, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    :cond_23
    :goto_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    goto/16 :goto_f

    .line 1269
    .line 1270
    :pswitch_12
    invoke-static {v14}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, LX/0YS;

    .line 1277
    .line 1278
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/C8C;

    .line 1281
    .line 1282
    iget-object v1, v0, LX/C8C;->A05:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v3, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_13
    if-nez p1, :cond_0

    .line 1294
    .line 1295
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/49G;

    .line 1298
    .line 1299
    iget-object v1, v0, LX/49G;->A03:Ljava/util/Map;

    .line 1300
    .line 1301
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :pswitch_14
    check-cast v14, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    const/4 v7, 0x0

    .line 1311
    if-eqz v14, :cond_1

    .line 1312
    .line 1313
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1314
    .line 1315
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_25

    .line 1328
    .line 1329
    invoke-interface {v0}, LX/4rt;->AEf()LX/3Fe;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    iget-object v0, v6, LX/3Fe;->A07:LX/4rt;

    .line 1334
    .line 1335
    instance-of v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 1336
    .line 1337
    if-eqz v0, :cond_37

    .line 1338
    .line 1339
    iget-object v5, v6, LX/3Fe;->A03:Ljava/lang/Integer;

    .line 1340
    .line 1341
    iget-object v4, v6, LX/3Fe;->A05:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v3, v6, LX/3Fe;->A06:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v0, v6, LX/3Fe;->A00:LX/4qs;

    .line 1346
    .line 1347
    if-eqz v0, :cond_24

    .line 1348
    .line 1349
    invoke-interface {v0}, LX/4qs;->CzE()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    :goto_d
    iget-object v15, v6, LX/3Fe;->A01:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    iget-object v1, v6, LX/3Fe;->A02:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    iget-object v0, v6, LX/3Fe;->A04:Ljava/lang/Integer;

    .line 1358
    .line 1359
    new-instance v12, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 1360
    .line 1361
    move-object/from16 v16, v1

    .line 1362
    .line 1363
    move-object/from16 v17, v5

    .line 1364
    .line 1365
    move-object/from16 v18, v0

    .line 1366
    .line 1367
    move-object/from16 v19, v4

    .line 1368
    .line 1369
    move-object/from16 v20, v3

    .line 1370
    .line 1371
    invoke-direct/range {v12 .. v20}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_e
    invoke-virtual {v8, v12}, Lcom/instagram/user/model/User;->A1n(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-static {v0, v14}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v7

    .line 1383
    :cond_24
    const/4 v13, 0x0

    .line 1384
    goto :goto_d

    .line 1385
    :cond_25
    move-object v12, v7

    .line 1386
    goto :goto_e

    .line 1387
    :pswitch_15
    check-cast v14, LX/Ep7;

    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, LX/B7P;

    .line 1396
    .line 1397
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/0l7;

    .line 1400
    .line 1401
    invoke-virtual {v14, v1, v0}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :pswitch_16
    check-cast v14, Landroid/content/Context;

    .line 1407
    .line 1408
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, LX/AeQ;

    .line 1413
    .line 1414
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LX/B7P;

    .line 1417
    .line 1418
    iget-object v0, v0, LX/AeQ;->A01:LX/B29;

    .line 1419
    .line 1420
    iget-object v1, v0, LX/B29;->A0F:Landroid/util/LruCache;

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    if-nez v7, :cond_1

    .line 1427
    .line 1428
    iget-object v0, v0, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1429
    .line 1430
    invoke-static {v14, v2, v0}, LX/Alm;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v1, v2, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    return-object v7

    .line 1438
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/AeQ;

    .line 1441
    .line 1442
    iget-object v3, v0, LX/AeQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LX/B7P;

    .line 1447
    .line 1448
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/B7I;->A5R:Ljava/util/List;

    .line 1451
    .line 1452
    if-eqz v0, :cond_26

    .line 1453
    .line 1454
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, LX/8v0;

    .line 1459
    .line 1460
    if-eqz v0, :cond_26

    .line 1461
    .line 1462
    iget-object v0, v0, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    const/4 v0, 0x1

    .line 1469
    if-ne v1, v0, :cond_26

    .line 1470
    .line 1471
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    new-instance v0, LX/Axj;

    .line 1476
    .line 1477
    invoke-direct {v0, v2}, LX/Axj;-><init>(LX/B7P;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_0

    .line 1484
    .line 1485
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/AeQ;

    .line 1488
    .line 1489
    iget-object v3, v0, LX/AeQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1490
    .line 1491
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LX/B7P;

    .line 1494
    .line 1495
    :cond_26
    invoke-static {v2, v3}, LX/AeQ;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_19
    check-cast v14, Landroid/view/View;

    .line 1501
    .line 1502
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LX/AeQ;

    .line 1507
    .line 1508
    iget-object v1, v0, LX/AeQ;->A00:LX/EiQ;

    .line 1509
    .line 1510
    if-eqz v1, :cond_0

    .line 1511
    .line 1512
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LX/B7P;

    .line 1515
    .line 1516
    invoke-interface {v1, v14, v0}, LX/EiQ;->CKX(Landroid/view/View;LX/B7P;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :pswitch_1a
    check-cast v14, Landroid/view/MotionEvent;

    .line 1522
    .line 1523
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/AeQ;

    .line 1528
    .line 1529
    iget-object v1, v0, LX/AeQ;->A00:LX/EiQ;

    .line 1530
    .line 1531
    if-eqz v1, :cond_0

    .line 1532
    .line 1533
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LX/B7P;

    .line 1536
    .line 1537
    invoke-interface {v1, v14, v0}, LX/EiQ;->CKZ(Landroid/view/MotionEvent;LX/B7P;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :pswitch_1b
    check-cast v14, LX/EiQ;

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, LX/B7P;

    .line 1551
    .line 1552
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/B8r;

    .line 1555
    .line 1556
    invoke-interface {v14, v1, v0}, LX/EiQ;->BuF(LX/B7P;LX/B8r;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_0

    .line 1560
    .line 1561
    :pswitch_1c
    check-cast v14, LX/EiQ;

    .line 1562
    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, LX/B7P;

    .line 1570
    .line 1571
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LX/B8r;

    .line 1574
    .line 1575
    invoke-interface {v14, v1, v0}, LX/EiQ;->CBm(LX/B7P;LX/B8r;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :pswitch_1d
    check-cast v14, Landroid/view/View;

    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, LX/EiR;

    .line 1589
    .line 1590
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/B7P;

    .line 1593
    .line 1594
    invoke-interface {v1, v14, v0}, LX/EiR;->CDm(Landroid/view/View;LX/B7P;)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/AsZ;

    .line 1602
    .line 1603
    iget-object v1, v0, LX/AsZ;->A05:LX/MHt;

    .line 1604
    .line 1605
    const v0, 0x7f092680

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    if-eqz v3, :cond_0

    .line 1617
    .line 1618
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/8zi;

    .line 1621
    .line 1622
    iget-object v0, v0, LX/8zi;->A01:LX/8z6;

    .line 1623
    .line 1624
    iget-object v0, v0, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 1625
    .line 1626
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, LX/0YS;

    .line 1629
    .line 1630
    sget-object v0, LX/9kE;->A0E:LX/9kE;

    .line 1631
    .line 1632
    goto :goto_10

    .line 1633
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LX/BqL;

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const v0, 0x7f09267f

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v14

    .line 1652
    if-eqz v14, :cond_0

    .line 1653
    .line 1654
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LX/8z6;

    .line 1657
    .line 1658
    iget-object v0, v0, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 1659
    .line 1660
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    :goto_f
    invoke-static {v0, v14}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :pswitch_20
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, LX/8z6;

    .line 1670
    .line 1671
    iget-object v0, v1, LX/8z6;->A04:LX/AeD;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, LX/90B;

    .line 1680
    .line 1681
    iget-object v0, v0, LX/90B;->A00:LX/Em9;

    .line 1682
    .line 1683
    invoke-interface {v0}, LX/EdX;->Av7()LX/Eg2;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    iget-object v2, v1, LX/8z6;->A03:LX/B8r;

    .line 1688
    .line 1689
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    const/4 v0, 0x0

    .line 1694
    invoke-interface {v3, v4, v2, v1, v0}, LX/Eg2;->BrA(LX/B7P;LX/B8r;IZ)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_0

    .line 1698
    .line 1699
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/BqL;

    .line 1702
    .line 1703
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const v0, 0x7f092683

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    if-eqz v3, :cond_0

    .line 1719
    .line 1720
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LX/8z6;

    .line 1723
    .line 1724
    iget-object v0, v0, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 1725
    .line 1726
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LX/0YS;

    .line 1729
    .line 1730
    sget-object v0, LX/9kE;->A0L:LX/9kE;

    .line 1731
    .line 1732
    :goto_10
    invoke-interface {v1, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_0

    .line 1736
    .line 1737
    :pswitch_22
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v1, LX/8z6;

    .line 1740
    .line 1741
    iget-object v0, v1, LX/8z6;->A04:LX/AeD;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, LX/90B;

    .line 1750
    .line 1751
    iget-object v0, v0, LX/90B;->A00:LX/Em9;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/Ee0;->Aum()LX/BrU;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    iget-object v2, v1, LX/8z6;->A03:LX/B8r;

    .line 1758
    .line 1759
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    invoke-interface {v0}, LX/Ee0;->Aum()LX/BrU;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-interface {v0}, LX/BiQ;->BJl()LX/BnP;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v3, v4, v2, v0, v1}, LX/BrU;->CII(LX/B7P;LX/B8r;LX/BnP;I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, LX/BqL;

    .line 1779
    .line 1780
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const v0, 0x7f092684

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    if-eqz v3, :cond_0

    .line 1796
    .line 1797
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1798
    .line 1799
    const/16 v1, 0x14

    .line 1800
    .line 1801
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 1802
    .line 1803
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    const v3, 0x300eb31e

    .line 1807
    .line 1808
    .line 1809
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    new-instance v1, LX/BNA;

    .line 1814
    .line 1815
    invoke-direct {v1, v0}, LX/BNA;-><init>(LX/0ZU;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v0, LX/0li;

    .line 1819
    .line 1820
    invoke-direct {v0, v1, v3}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_0

    .line 1827
    .line 1828
    :pswitch_24
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    const/4 v0, 0x5

    .line 1835
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 1836
    .line 1837
    invoke-direct {v1, v0, v14, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "onShareButtonVisible"

    .line 1841
    .line 1842
    invoke-static {v0, v1}, LX/Ajk;->A02(Ljava/lang/String;LX/0ZU;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :pswitch_25
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Ljava/util/List;

    .line 1854
    .line 1855
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    const/4 v7, 0x0

    .line 1859
    return-object v7

    .line 1860
    :pswitch_26
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v5, LX/B7P;

    .line 1867
    .line 1868
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LX/AP9;

    .line 1871
    .line 1872
    iget-object v4, v0, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1873
    .line 1874
    const/4 v0, 0x1

    .line 1875
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 1879
    .line 1880
    iget-object v0, v0, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    invoke-virtual {v5}, LX/B7P;->AWf()I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    invoke-virtual {v5}, LX/B7P;->A1o()I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    invoke-static {v4, v1, v0, v3, v2}, LX/CtW;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_27

    .line 1903
    .line 1904
    if-lez v6, :cond_27

    .line 1905
    .line 1906
    goto/16 :goto_18

    .line 1907
    .line 1908
    :pswitch_27
    check-cast v14, Landroid/view/View;

    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_27

    .line 1923
    .line 1924
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x41099c00001917L

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_27

    .line 1936
    .line 1937
    const/4 v3, 0x1

    .line 1938
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, LX/B7P;

    .line 1941
    .line 1942
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LX/B8r;

    .line 1945
    .line 1946
    invoke-static {v14, v1, v0}, LX/9u2;->A00(Landroid/view/View;LX/B7P;LX/B8r;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_19

    .line 1950
    .line 1951
    :cond_27
    const/4 v3, 0x0

    .line 1952
    goto/16 :goto_19

    .line 1953
    .line 1954
    :pswitch_28
    check-cast v14, Landroid/content/Context;

    .line 1955
    .line 1956
    const/4 v3, 0x0

    .line 1957
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LX/1AV;

    .line 1963
    .line 1964
    iget v1, v0, LX/1AV;->A00:I

    .line 1965
    .line 1966
    iget-object v0, v0, LX/1AV;->A03:Ljava/util/List;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    sub-int/2addr v1, v0

    .line 1973
    if-lez v1, :cond_28

    .line 1974
    .line 1975
    const v2, 0x7f11026f

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v0, v1, v3}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v14, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v7

    .line 1998
    :cond_28
    const-string v7, ""

    .line 1999
    .line 2000
    return-object v7

    .line 2001
    :pswitch_29
    check-cast v14, Landroid/content/Context;

    .line 2002
    .line 2003
    const/4 v4, 0x0

    .line 2004
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, LX/AeQ;

    .line 2010
    .line 2011
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v5, LX/B7P;

    .line 2014
    .line 2015
    iget-object v0, v0, LX/AeQ;->A01:LX/B29;

    .line 2016
    .line 2017
    iget-object v3, v0, LX/B29;->A0G:Landroid/util/LruCache;

    .line 2018
    .line 2019
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    if-nez v7, :cond_2b

    .line 2024
    .line 2025
    iget-object v2, v0, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2026
    .line 2027
    const/4 v6, 0x1

    .line 2028
    invoke-static {v6, v2, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2029
    .line 2030
    .line 2031
    move-result v8

    .line 2032
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 2033
    .line 2034
    iget-object v1, v0, LX/B7I;->A5R:Ljava/util/List;

    .line 2035
    .line 2036
    const-string v7, ""

    .line 2037
    .line 2038
    if-eqz v1, :cond_2a

    .line 2039
    .line 2040
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_2a

    .line 2045
    .line 2046
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    check-cast v7, LX/8v0;

    .line 2051
    .line 2052
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 2053
    .line 2054
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v13

    .line 2061
    iget-object v9, v7, LX/8v0;->A03:Ljava/util/List;

    .line 2062
    .line 2063
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_29

    .line 2072
    .line 2073
    invoke-static {v10}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const-string v0, "@"

    .line 2082
    .line 2083
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    goto :goto_11

    .line 2091
    :cond_29
    iget v1, v7, LX/8v0;->A00:I

    .line 2092
    .line 2093
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-le v1, v0, :cond_2c

    .line 2098
    .line 2099
    invoke-static {v14}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    iget-object v12, v7, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 2104
    .line 2105
    move v14, v1

    .line 2106
    move v15, v6

    .line 2107
    invoke-static/range {v10 .. v15}, LX/Aiq;->A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;II)V

    .line 2108
    .line 2109
    .line 2110
    :goto_12
    new-instance v1, LX/GVm;

    .line 2111
    .line 2112
    invoke-direct {v1, v11, v2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v0, 0x4c

    .line 2116
    .line 2117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    iput-object v0, v1, LX/GVm;->A09:Ljava/lang/String;

    .line 2122
    .line 2123
    const/4 v0, -0x1

    .line 2124
    iput v0, v1, LX/GVm;->A00:I

    .line 2125
    .line 2126
    iput-boolean v6, v1, LX/GVm;->A0F:Z

    .line 2127
    .line 2128
    new-instance v0, LX/B93;

    .line 2129
    .line 2130
    invoke-direct {v0, v5, v2, v4}, LX/B93;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v1, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    :cond_2a
    invoke-virtual {v3, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    :cond_2b
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v7

    .line 2147
    :cond_2c
    invoke-static {v14}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    iget-object v0, v7, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 2152
    .line 2153
    invoke-static {v1, v11, v0, v13, v8}, LX/Aiq;->A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;I)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_12

    .line 2157
    :pswitch_2a
    check-cast v14, Landroid/content/Context;

    .line 2158
    .line 2159
    const/4 v11, 0x0

    .line 2160
    invoke-static {v14, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v5, LX/B7P;

    .line 2166
    .line 2167
    iget-object v7, v5, LX/B7P;->A0f:LX/B7I;

    .line 2168
    .line 2169
    iget-object v0, v7, LX/B7I;->A0p:LX/5LS;

    .line 2170
    .line 2171
    if-eqz v0, :cond_33

    .line 2172
    .line 2173
    iget-object v9, v0, LX/5LS;->A00:Ljava/lang/String;

    .line 2174
    .line 2175
    const/4 v10, 0x1

    .line 2176
    invoke-static {v10}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v8

    .line 2180
    const/4 v6, 0x0

    .line 2181
    array-length v4, v8

    .line 2182
    :goto_13
    if-ge v6, v4, :cond_33

    .line 2183
    .line 2184
    aget-object v1, v8, v6

    .line 2185
    .line 2186
    const-string v3, "BOOMERANG"

    .line 2187
    .line 2188
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_31

    .line 2193
    .line 2194
    if-eqz v1, :cond_33

    .line 2195
    .line 2196
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, LX/ASd;

    .line 2199
    .line 2200
    iget-object v1, v0, LX/ASd;->A02:LX/B29;

    .line 2201
    .line 2202
    const v0, 0x7f04098c

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v14, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    iget-object v6, v1, LX/B29;->A0O:Ljava/util/Map;

    .line 2210
    .line 2211
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    check-cast v4, Ljava/lang/CharSequence;

    .line 2216
    .line 2217
    if-nez v4, :cond_2d

    .line 2218
    .line 2219
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v12

    .line 2223
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iget-object v8, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2228
    .line 2229
    iget-object v0, v7, LX/B7I;->A0p:LX/5LS;

    .line 2230
    .line 2231
    iget-object v7, v0, LX/5LS;->A00:Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-static {v10}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v13

    .line 2237
    const/4 v4, 0x0

    .line 2238
    array-length v2, v13

    .line 2239
    :goto_14
    if-ge v4, v2, :cond_30

    .line 2240
    .line 2241
    aget-object v1, v13, v4

    .line 2242
    .line 2243
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_2f

    .line 2248
    .line 2249
    if-eqz v1, :cond_30

    .line 2250
    .line 2251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-ne v0, v11, :cond_32

    .line 2256
    .line 2257
    const v0, 0x7f1125d0

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    :goto_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v0}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const-string v0, " "

    .line 2273
    .line 2274
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    const v1, 0x7f080164

    .line 2279
    .line 2280
    .line 2281
    const/16 v0, 0x11

    .line 2282
    .line 2283
    invoke-static {v14, v1, v0, v11}, LX/2Sk;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 2288
    .line 2289
    invoke-direct {v0, v1, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2290
    .line 2291
    .line 2292
    const/16 v3, 0x21

    .line 2293
    .line 2294
    invoke-virtual {v4, v0, v11, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    if-gez v2, :cond_2e

    .line 2313
    .line 2314
    const-string v0, "Translation incorrectly changes app name:"

    .line 2315
    .line 2316
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    const-string v0, ":"

    .line 2324
    .line 2325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v8, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const-string v0, "MediaRenderer_attribution_text_bad_translation"

    .line 2333
    .line 2334
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    :goto_16
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    :cond_2d
    new-instance v7, LX/CA6;

    .line 2341
    .line 2342
    invoke-direct {v7, v4}, LX/CA6;-><init>(Ljava/lang/CharSequence;)V

    .line 2343
    .line 2344
    .line 2345
    return-object v7

    .line 2346
    :cond_2e
    new-instance v1, LX/CVx;

    .line 2347
    .line 2348
    invoke-direct {v1, v9}, LX/CVx;-><init>(I)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    add-int/2addr v0, v2

    .line 2356
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_16

    .line 2360
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 2361
    .line 2362
    goto :goto_14

    .line 2363
    :cond_30
    const-string v0, ""

    .line 2364
    .line 2365
    goto :goto_15

    .line 2366
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 2367
    .line 2368
    goto/16 :goto_13

    .line 2369
    .line 2370
    :cond_32
    const/16 v0, 0xe

    .line 2371
    .line 2372
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    throw v1

    .line 2385
    :cond_33
    sget-object v7, LX/E3w;->A00:LX/E3w;

    .line 2386
    .line 2387
    return-object v7

    .line 2388
    :pswitch_2b
    check-cast v14, Landroid/content/Context;

    .line 2389
    .line 2390
    const/4 v10, 0x0

    .line 2391
    invoke-static {v14, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v6, LX/B7P;

    .line 2397
    .line 2398
    iget-object v9, v6, LX/B7P;->A0f:LX/B7I;

    .line 2399
    .line 2400
    iget-object v0, v9, LX/B7I;->A0v:LX/5LV;

    .line 2401
    .line 2402
    if-eqz v0, :cond_36

    .line 2403
    .line 2404
    invoke-interface {v0}, LX/BkL;->BGC()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_36

    .line 2413
    .line 2414
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v0, LX/ASd;

    .line 2417
    .line 2418
    iget-object v0, v0, LX/ASd;->A02:LX/B29;

    .line 2419
    .line 2420
    iget-object v7, v0, LX/B29;->A09:Landroid/util/LruCache;

    .line 2421
    .line 2422
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v5

    .line 2426
    check-cast v5, Ljava/lang/CharSequence;

    .line 2427
    .line 2428
    if-nez v5, :cond_34

    .line 2429
    .line 2430
    iget-object v8, v0, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2431
    .line 2432
    const-string v0, " "

    .line 2433
    .line 2434
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    const v0, 0x7f04098c

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v14, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    const v1, 0x7f080338

    .line 2446
    .line 2447
    .line 2448
    const/16 v0, 0xe

    .line 2449
    .line 2450
    invoke-static {v14, v1, v0, v4}, LX/2Sk;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    const/4 v3, 0x1

    .line 2455
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 2456
    .line 2457
    invoke-direct {v0, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2458
    .line 2459
    .line 2460
    const/16 v2, 0x21

    .line 2461
    .line 2462
    invoke-virtual {v5, v0, v10, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v0, v9, LX/B7I;->A0v:LX/5LV;

    .line 2466
    .line 2467
    if-eqz v0, :cond_35

    .line 2468
    .line 2469
    invoke-interface {v0}, LX/BkL;->BGC()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    :goto_17
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2474
    .line 2475
    .line 2476
    new-instance v1, LX/CVy;

    .line 2477
    .line 2478
    invoke-direct {v1, v6, v8, v4}, LX/CVy;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v7, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    :cond_34
    new-instance v7, LX/CA7;

    .line 2492
    .line 2493
    invoke-direct {v7, v5}, LX/CA7;-><init>(Ljava/lang/CharSequence;)V

    .line 2494
    .line 2495
    .line 2496
    return-object v7

    .line 2497
    :cond_35
    const/4 v0, 0x0

    .line 2498
    goto :goto_17

    .line 2499
    :cond_36
    sget-object v7, LX/E3x;->A00:LX/E3x;

    .line 2500
    .line 2501
    return-object v7

    .line 2502
    :pswitch_2c
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2503
    .line 2504
    .line 2505
    move-result v3

    .line 2506
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v1, LX/EiS;

    .line 2509
    .line 2510
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, LX/B7P;

    .line 2513
    .line 2514
    invoke-interface {v1, v0, v3}, LX/EiS;->CtY(LX/B7P;I)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v3

    .line 2518
    goto :goto_19

    .line 2519
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v0, LX/90B;

    .line 2522
    .line 2523
    iget-object v0, v0, LX/90B;->A00:LX/Em9;

    .line 2524
    .line 2525
    invoke-interface {v0}, LX/Ee0;->Aum()LX/BrU;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v1, LX/8z6;

    .line 2532
    .line 2533
    iget-object v0, v1, LX/8z6;->A04:LX/AeD;

    .line 2534
    .line 2535
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    iget-object v1, v1, LX/8z6;->A03:LX/B8r;

    .line 2540
    .line 2541
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    invoke-interface {v3, v2, v1, v0}, LX/BrU;->CIK(LX/B7P;LX/B8r;I)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_18

    .line 2549
    :pswitch_2e
    check-cast v14, LX/ABT;

    .line 2550
    .line 2551
    const/4 v3, 0x0

    .line 2552
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v1, LX/90B;

    .line 2558
    .line 2559
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, LX/8z6;

    .line 2562
    .line 2563
    iget-object v0, v0, LX/8z6;->A04:LX/AeD;

    .line 2564
    .line 2565
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    iget-object v0, v1, LX/90B;->A00:LX/Em9;

    .line 2570
    .line 2571
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    iget-object v0, v14, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-interface {v1, v0, v2}, LX/Bni;->CKZ(Landroid/view/MotionEvent;LX/B7P;)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_19

    .line 2584
    :pswitch_2f
    check-cast v14, LX/A65;

    .line 2585
    .line 2586
    invoke-static {v14, v2}, LX/Bs9;->A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, LX/90B;

    .line 2591
    .line 2592
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, LX/8z6;

    .line 2595
    .line 2596
    iget-object v0, v0, LX/8z6;->A04:LX/AeD;

    .line 2597
    .line 2598
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    iget-object v0, v1, LX/90B;->A00:LX/Em9;

    .line 2603
    .line 2604
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    iget-object v0, v14, LX/A65;->A00:Landroid/view/View;

    .line 2609
    .line 2610
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-interface {v1, v0, v2}, LX/Bni;->CKX(Landroid/view/View;LX/B7P;)V

    .line 2614
    .line 2615
    .line 2616
    :goto_18
    const/4 v3, 0x1

    .line 2617
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v7

    .line 2621
    return-object v7

    .line 2622
    :cond_37
    const/16 v0, 0xd

    .line 2623
    .line 2624
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    new-instance v1, Ljava/lang/Exception;

    .line 2629
    .line 2630
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_15
        :pswitch_28
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1b
        :pswitch_1c
        :pswitch_2c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2e
        :pswitch_2f
        :pswitch_24
    .end packed-switch
.end method
