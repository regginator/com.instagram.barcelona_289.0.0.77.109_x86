.class public Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

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
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CGB;

    .line 17
    .line 18
    iget-object v0, v0, LX/CGB;->A02:LX/A6Y;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, LX/A6Y;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E()Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v2, LX/D5p;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/D5p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/CHR;

    .line 42
    .line 43
    iget-object v0, v0, LX/CHR;->A09:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/Dj7;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/Dj7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "clips_has_seen_public_account_followers_only_bottomsheet_tooltip"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "clips_has_seen_public_account_followers_only_bottomsheet_tooltip"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_6
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/Dax;->A00(LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :pswitch_7
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    return-object v2

    .line 131
    :pswitch_a
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/DsI;

    .line 138
    .line 139
    iget-object v2, v3, LX/DsI;->A04:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f110f5f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 153
    .line 154
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f080809

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget v0, v3, LX/DsI;->A03:F

    .line 169
    .line 170
    float-to-int v0, v0

    .line 171
    iput v0, v4, LX/3iu;->A02:I

    .line 172
    .line 173
    invoke-virtual {v4}, LX/3iu;->A0B()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/3iu;->A0A()LX/3V8;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    return-object v2

    .line 181
    :pswitch_b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/CGD;

    .line 184
    .line 185
    iget-object v4, v2, LX/CGD;->A07:LX/Bz5;

    .line 186
    .line 187
    if-nez v4, :cond_1

    .line 188
    .line 189
    const-string v1, "sharingViewModel"

    .line 190
    .line 191
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_1
    iget-object v0, v2, LX/CGD;->A06:LX/Byd;

    .line 197
    .line 198
    const-string v1, "clipsPeopleTaggingViewModel"

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 211
    .line 212
    :cond_2
    iget-object v0, v2, LX/CGD;->A06:LX/Byd;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v0, v0, LX/Byd;->A06:LX/56g;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 225
    .line 226
    :cond_3
    iget-object v0, v4, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    if-eqz v6, :cond_4

    .line 239
    .line 240
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v8, 0xa

    .line 246
    .line 247
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_c
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, LX/CGD;

    .line 262
    .line 263
    iget-object v5, v6, LX/CGD;->A07:LX/Bz5;

    .line 264
    .line 265
    const-string v4, "sharingViewModel"

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_5
    invoke-static {v3}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v1, LX/Cgj;->A01:LX/Cgj;

    .line 279
    .line 280
    new-instance v0, LX/F5s;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, LX/Daq;->A0A:LX/HPs;

    .line 286
    .line 287
    iget-object v0, v6, LX/CGD;->A06:LX/Byd;

    .line 288
    .line 289
    const-string v1, "clipsPeopleTaggingViewModel"

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_6
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 306
    .line 307
    :cond_7
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/Daq;->A0R:LX/HPs;

    .line 312
    .line 313
    iget-object v0, v6, LX/CGD;->A06:LX/Byd;

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_8
    iget-object v0, v0, LX/Byd;->A06:LX/56g;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 330
    .line 331
    :cond_9
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/Daq;->A06:LX/HPs;

    .line 336
    .line 337
    invoke-static {v2, v5}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, LX/CGD;->A07:LX/Bz5;

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_a
    invoke-virtual {v0}, LX/Bz5;->A05()V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v1, v0, LX/DSM;->A05:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    if-nez v1, :cond_c

    .line 366
    .line 367
    :cond_b
    const/4 v0, 0x0

    .line 368
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    return-object v2

    .line 373
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 378
    .line 379
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v2, LX/9kH;->A0f:LX/9kH;

    .line 392
    .line 393
    new-instance v1, Lcom/instagram/creation/base/CreationSession;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/16 v21, 0x1

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    new-instance v4, LX/DYg;

    .line 404
    .line 405
    move-object v6, v5

    .line 406
    move-object v7, v5

    .line 407
    move-object v8, v5

    .line 408
    move-object v9, v5

    .line 409
    move-object v10, v5

    .line 410
    move-object v11, v5

    .line 411
    move-object v12, v5

    .line 412
    move-object v13, v5

    .line 413
    move-object v14, v5

    .line 414
    move-object v15, v5

    .line 415
    move-object/from16 v16, v5

    .line 416
    .line 417
    move-object/from16 v17, v5

    .line 418
    .line 419
    move-object/from16 v18, v5

    .line 420
    .line 421
    move/from16 v20, v19

    .line 422
    .line 423
    move/from16 v22, v19

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-direct/range {v4 .. v22}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/Cp5;->A00()Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v1, v0, v4, v3}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    return-object v2

    .line 439
    :cond_d
    invoke-direct/range {v4 .. v22}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1, v5, v4, v3}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    return-object v2

    .line 447
    :pswitch_f
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 448
    .line 449
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    return-object v2

    .line 458
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, [LX/4s5;

    .line 461
    .line 462
    array-length v0, v0

    .line 463
    new-array v2, v0, [Ljava/util/List;

    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 471
    .line 472
    invoke-static {v0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-class v0, LX/Bys;

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :pswitch_12
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 482
    .line 483
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    new-instance v0, LX/Dj7;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/Dj7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-class v0, LX/By8;

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 508
    .line 509
    invoke-static {v0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-class v0, LX/Byd;

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 521
    .line 522
    invoke-static {v0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-class v0, LX/Bwx;

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 534
    .line 535
    invoke-static {v0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-class v0, LX/By0;

    .line 540
    .line 541
    :goto_1
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    return-object v2

    .line 546
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/CGi;

    .line 549
    .line 550
    new-instance v2, LX/E7A;

    .line 551
    .line 552
    invoke-direct {v2, v0}, LX/E7A;-><init>(LX/CGi;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_17
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    new-instance v2, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;

    .line 560
    .line 561
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_18
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/view/View;

    .line 568
    .line 569
    const v0, 0x7f09024b

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    return-object v2

    .line 577
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/9A8;

    .line 580
    .line 581
    iget-object v0, v0, LX/9A8;->A0J:LX/0Pj;

    .line 582
    .line 583
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    return-object v2

    .line 592
    :pswitch_1a
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v6, LX/9A8;

    .line 595
    .line 596
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v0, v6, LX/9A8;->A0J:LX/0Pj;

    .line 605
    .line 606
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v8, v6, LX/9A8;->A0H:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    invoke-static {v7, v0, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    new-instance v2, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;

    .line 622
    .line 623
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/BJJ;

    .line 630
    .line 631
    iget-object v4, v0, LX/BJJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x830fb00000021cL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, ","

    .line 646
    .line 647
    invoke-static {v1, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :cond_e
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {}, LX/9fn;->values()[LX/9fn;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    array-length v4, v5

    .line 676
    const/4 v3, 0x0

    .line 677
    :goto_3
    if-ge v3, v4, :cond_e

    .line 678
    .line 679
    aget-object v2, v5, v3

    .line 680
    .line 681
    iget-object v1, v2, LX/9fn;->A01:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v6}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_10
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 701
    .line 702
    :cond_11
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LX/9fn;

    .line 721
    .line 722
    sget-object v2, LX/9f2;->A04:LX/9f2;

    .line 723
    .line 724
    sget-object v1, LX/9fG;->A02:LX/9fG;

    .line 725
    .line 726
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 727
    .line 728
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/9f2;LX/9fn;LX/9fG;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_4

    .line 735
    :cond_12
    invoke-static {v5}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    return-object v2

    .line 740
    :pswitch_1c
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LX/Dd5;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    iget-object v0, v2, LX/Dd5;->A02:LX/DaW;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, LX/DaW;->A07(F)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, LX/Dd5;->A01:LX/JRU;

    .line 755
    .line 756
    invoke-virtual {v0, v2}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_1d
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/Dd5;

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    iget-object v0, v2, LX/Dd5;->A02:LX/DaW;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, LX/DaW;->A07(F)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, LX/Dd5;->A01:LX/JRU;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 782
    .line 783
    .line 784
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    new-instance v2, LX/A6b;

    .line 792
    .line 793
    invoke-direct {v2, v0}, LX/A6b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_1f
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/BM0;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    iget-object v0, v3, LX/BM0;->A01:LX/HOi;

    .line 807
    .line 808
    if-eqz v0, :cond_13

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, LX/HOi;->A01(FI)V

    .line 811
    .line 812
    .line 813
    :cond_13
    iget-object v0, v3, LX/BM0;->A04:LX/JRU;

    .line 814
    .line 815
    invoke-virtual {v0, v3}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 819
    .line 820
    .line 821
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v2

    .line 824
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/Ajj;

    .line 827
    .line 828
    iget-object v1, v0, LX/Ajj;->A00:LX/Bn7;

    .line 829
    .line 830
    check-cast v1, LX/Bqj;

    .line 831
    .line 832
    iget-object v0, v0, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    invoke-interface {v1, v0}, LX/Bqj;->AJd(Lcom/instagram/service/session/UserSession;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    return-object v2

    .line 843
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 848
    .line 849
    .line 850
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    return-object v2

    .line 859
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    return-object v2

    .line 870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_22
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_22
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_21
    .end packed-switch
    .line 871
.end method
