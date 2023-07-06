.class public Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/JyX;

.field public A02:LX/J5E;

.field public A03:LX/JGz;

.field public A04:LX/J5F;

.field public A05:LX/J9m;

.field public A06:LX/JG9;

.field public A07:LX/JpM;

.field public A08:LX/J9o;

.field public A09:LX/JNG;

.field public A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A07:LX/JpM;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A09:LX/JNG;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0A:Z

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A06:LX/JG9;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A04:LX/J5F;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A03:LX/JGz;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A05:LX/J9m;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A08:LX/J9o;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0B:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    new-instance v0, LX/J5E;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/J5E;-><init>(Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A02:LX/J5E;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v1, v0

    .line 54
    invoke-interface {v2, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "layout_inflater"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/LayoutInflater;

    .line 73
    .line 74
    if-eqz v2, :cond_f

    .line 75
    .line 76
    const v1, 0x7f0c021a

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move/from16 v0, v16

    .line 83
    .line 84
    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string v2, "cloud_binary_id"

    .line 100
    .line 101
    const-string v0, "payload"

    .line 102
    .line 103
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v14, "invite_intent"

    .line 108
    .line 109
    const-string v13, "target"

    .line 110
    .line 111
    const-string v12, "world_id"

    .line 112
    .line 113
    const-string v11, "instance_id"

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/16 v0, 0xf06

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_6
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v8, "override_port"

    .line 189
    .line 190
    const-string v7, "override_host"

    .line 191
    .line 192
    const-string v6, "intent_id"

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x2

    .line 207
    if-lt v1, v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_7
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-virtual {v15, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v15, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v15, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v15, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v15, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :goto_2
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v10, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_9
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_a
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    :catch_0
    :cond_c
    :goto_3
    new-instance v0, Ljava/util/Random;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 302
    .line 303
    .line 304
    new-instance v7, LX/Iuz;

    .line 305
    .line 306
    invoke-direct {v7}, LX/Iuz;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v4, LX/J5H;

    .line 310
    .line 311
    invoke-direct {v4, v7}, LX/J5H;-><init>(LX/Iuz;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f0806ce

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v0, 0x1d

    .line 330
    .line 331
    const/4 v2, -0x1

    .line 332
    if-lt v1, v0, :cond_10

    .line 333
    .line 334
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 335
    .line 336
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_4
    new-instance v6, LX/J5G;

    .line 345
    .line 346
    invoke-direct {v6, v5}, LX/J5G;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "display"

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    new-instance v8, Landroid/graphics/Point;

    .line 372
    .line 373
    invoke-direct {v8, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 374
    .line 375
    .line 376
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 377
    .line 378
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 379
    .line 380
    if-le v1, v0, :cond_e

    .line 381
    .line 382
    new-instance v8, Landroid/graphics/Point;

    .line 383
    .line 384
    invoke-direct {v8, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 385
    .line 386
    .line 387
    :cond_e
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, LX/JCt;

    .line 402
    .line 403
    invoke-direct {v0, v2, v5, v1}, LX/JCt;-><init>(Landroid/content/Context;LX/0if;Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, LX/JyZ;

    .line 407
    .line 408
    invoke-direct {v5, v3}, LX/JyZ;-><init>(Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LX/JCs;

    .line 412
    .line 413
    invoke-direct {v1, v8, v0}, LX/JCs;-><init>(Landroid/graphics/Point;LX/JCt;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LX/JyX;

    .line 417
    .line 418
    invoke-direct {v0, v3, v5, v1, v7}, LX/JyX;-><init>(Landroid/content/Context;LX/Km5;LX/JCs;LX/Iuz;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 422
    .line 423
    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 424
    .line 425
    new-instance v1, LX/J5D;

    .line 426
    .line 427
    invoke-direct {v1, v3}, LX/J5D;-><init>(Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/JpM;

    .line 431
    .line 432
    invoke-direct {v0, v3, v2, v1, v6}, LX/JpM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/J5D;LX/J5G;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A07:LX/JpM;

    .line 436
    .line 437
    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 441
    .line 442
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/J5F;

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, LX/J5F;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A04:LX/J5F;

    .line 451
    .line 452
    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 453
    .line 454
    const/4 v0, 0x5

    .line 455
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 456
    .line 457
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/JGz;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v4}, LX/JGz;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/J5H;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A03:LX/JGz;

    .line 466
    .line 467
    iget-object v1, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 468
    .line 469
    new-instance v0, LX/JG9;

    .line 470
    .line 471
    invoke-direct {v0, v3, v1, v5, v4}, LX/JG9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Km5;LX/J5H;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A06:LX/JG9;

    .line 475
    .line 476
    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 477
    .line 478
    const/4 v0, 0x6

    .line 479
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 480
    .line 481
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX/J9m;

    .line 485
    .line 486
    invoke-direct {v0, v1, v2, v4}, LX/J9m;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/J5H;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A05:LX/J9m;

    .line 490
    .line 491
    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 492
    .line 493
    const/4 v0, 0x7

    .line 494
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 495
    .line 496
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LX/J9o;

    .line 500
    .line 501
    invoke-direct {v0, v1, v2, v4}, LX/J9o;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/J5H;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A08:LX/J9o;

    .line 505
    .line 506
    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00:Landroid/view/ViewGroup;

    .line 507
    .line 508
    new-instance v1, LX/J5C;

    .line 509
    .line 510
    invoke-direct {v1, v3}, LX/J5C;-><init>(Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/JNG;

    .line 514
    .line 515
    invoke-direct {v0, v3, v2, v1, v4}, LX/JNG;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/J5C;LX/J5H;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A09:LX/JNG;

    .line 519
    .line 520
    iget-object v0, v3, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/JyX;->start()V

    .line 523
    .line 524
    .line 525
    :cond_f
    return-void

    .line 526
    :cond_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public synthetic lambda$initClient$0$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "user"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JyX;->ADU(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public synthetic lambda$initClient$1$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JyX;->ADU(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic lambda$initClient$2$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 1
    .line 2
    const-string v0, "user"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JyX;->ADU(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic lambda$initClient$3$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 1
    .line 2
    const-string v0, "timeout"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JyX;->ADU(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A04:LX/J5F;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/J5F;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6192a364

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v3}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0B:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0, v5}, LX/55N;->A08(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, 0xe00ad11

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x3fa2c3e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JyX;->ADU(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, -0x6cd51306

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6238e741

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JyX;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, 0x4bc8ea36    # 2.6334316E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget v0, p3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1a697416

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JyX;->CfR()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x2b349ec4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
