.class public final LX/7ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8cn;


# instance fields
.field public A00:Z

.field public A01:LX/74J;

.field public final A02:LX/8a3;

.field public final A03:LX/8Xh;

.field public final A04:LX/6ZU;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8Xh;LX/8a3;Ljava/util/HashSet;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7ZT;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/6ZU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6ZU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7ZT;->A04:LX/6ZU;

    .line 12
    .line 13
    iput-object p2, p0, LX/7ZT;->A02:LX/8a3;

    .line 14
    .line 15
    iput-object p1, p0, LX/7ZT;->A03:LX/8Xh;

    .line 16
    .line 17
    iput-object p3, p0, LX/7ZT;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/7ZT;->A07:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/7ZT;->A06:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A00(LX/5F1;Ljava/lang/String;)Z
    .locals 15

    .line 0
    iget-object v12, p0, LX/7ZT;->A02:LX/8a3;

    .line 1
    .line 2
    if-eqz v12, :cond_4

    .line 3
    .line 4
    invoke-interface {v12}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hn;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "safe_browsing_opt_in"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    iget-object v6, p0, LX/7ZT;->A04:LX/6ZU;

    .line 35
    .line 36
    iget-object v5, p0, LX/7ZT;->A05:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, LX/0QB;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    invoke-static {v0, v13, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    :goto_1
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v1, "www."

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_1
    const-string v10, "/"

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_3
    const-string v2, "."

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v1, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v0, v6, LX/6ZU;->A00:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-static {v8, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_13

    .line 217
    .line 218
    invoke-static {v8, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    iget-boolean v0, p0, LX/7ZT;->A07:Z

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    iget-object v4, p0, LX/7ZT;->A03:LX/8Xh;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    move-object v0, v12

    .line 236
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 239
    .line 240
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iput-boolean v2, v1, LX/6qA;->A0X:Z

    .line 245
    .line 246
    :cond_8
    sget-object v0, LX/006;->A1D:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-interface {v4, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v9, p0, LX/7ZT;->A01:LX/74J;

    .line 255
    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-boolean v0, p0, LX/7ZT;->A06:Z

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    invoke-interface {v12}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 282
    .line 283
    invoke-static {v0}, LX/0hn;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "safe_browsing_opt_in"

    .line 296
    .line 297
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v14, 0x1

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    :cond_a
    const/4 v14, 0x0

    .line 305
    :cond_b
    new-instance v11, LX/6dm;

    .line 306
    .line 307
    invoke-direct {v11, p0, v4}, LX/6dm;-><init>(LX/7ZT;LX/5F1;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, LX/74J;

    .line 311
    .line 312
    invoke-direct/range {v9 .. v14}, LX/74J;-><init>(Landroid/content/Context;LX/6dm;LX/8a3;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v9, p0, LX/7ZT;->A01:LX/74J;

    .line 316
    .line 317
    :cond_c
    iput-object v13, v9, LX/74J;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v6, v9, LX/74J;->A04:LX/8a3;

    .line 320
    .line 321
    invoke-interface {v6}, LX/8a3;->BHo()LX/5F1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED"

    .line 338
    .line 339
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    sput-object v9, LX/0ze;->A02:LX/74J;

    .line 343
    .line 344
    new-instance v4, LX/0ze;

    .line 345
    .line 346
    invoke-direct {v4}, LX/0ze;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, LX/8a3;->getChildFragmentManager()LX/0iR;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, LX/02g;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "SafeBrowsingWarningFragment"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f09322f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 370
    .line 371
    .line 372
    invoke-interface {v6}, LX/8a3;->BHo()LX/5F1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-boolean v2, v0, LX/5F1;->A0S:Z

    .line 377
    .line 378
    invoke-interface {v6}, LX/8a3;->BHo()LX/5F1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v9, LX/74J;->A02:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v0, LX/5F1;->A0H:Ljava/lang/String;

    .line 385
    .line 386
    move-object v5, v6

    .line 387
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 388
    .line 389
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-interface {v0, v1}, LX/8a4;->CSR(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_5
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-interface {v6, v0}, LX/8a3;->CrI(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v9, LX/74J;->A01:LX/8ZJ;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    iget-object v0, v9, LX/74J;->A02:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v1, v0}, LX/8ZJ;->BeZ(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    return v2

    .line 411
    :cond_f
    iget-object v1, v9, LX/74J;->A00:Landroid/content/Context;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-interface {v6}, LX/8a3;->BHo()LX/5F1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-boolean v3, v0, LX/5F1;->A0S:Z

    .line 420
    .line 421
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 422
    .line 423
    const v0, 0x7f110082

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v4, LX/6iY;->A01:LX/8a3;

    .line 431
    .line 432
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-boolean v0, v0, LX/5F1;->A0S:Z

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    iget-object v0, v4, LX/6iY;->A00:LX/53B;

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-virtual {v0, v1}, LX/53B;->setTitle(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    invoke-interface {v6}, LX/8a3;->BHo()LX/5F1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-boolean v2, v0, LX/5F1;->A0S:Z

    .line 452
    .line 453
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 454
    .line 455
    iget-object v5, v0, LX/6iY;->A00:LX/53B;

    .line 456
    .line 457
    if-eqz v5, :cond_d

    .line 458
    .line 459
    iget-object v4, v9, LX/74J;->A02:Ljava/lang/String;

    .line 460
    .line 461
    const-string v1, ""

    .line 462
    .line 463
    if-eqz v4, :cond_11

    .line 464
    .line 465
    new-instance v0, LX/0QB;

    .line 466
    .line 467
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v4, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    :goto_6
    move-object v1, v0

    .line 483
    :cond_11
    invoke-virtual {v5, v1, v3}, LX/53B;->A01(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_12
    move-object v0, v1

    .line 488
    goto :goto_6

    .line 489
    :cond_13
    return v3
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method


# virtual methods
.method public final AIb(LX/5F1;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bi3(LX/5F1;)V
    .locals 0

    return-void
.end method

.method public final Buh(LX/5F1;)V
    .locals 0

    return-void
.end method

.method public final Bxj(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/8a3;LX/8a4;LX/8Ym;)V
    .locals 0

    return-void
.end method

.method public final C5I(LX/5F1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAA(LX/5F1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAD(LX/5F1;J)V
    .locals 0

    return-void
.end method

.method public final CAM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7ZT;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CJ0(IIII)V
    .locals 0

    return-void
.end method

.method public final CPv(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ct5(LX/5F1;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/7ZT;->A00(LX/5F1;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ct6(LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ZT;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p4}, LX/7ZT;->A00(LX/5F1;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CtF(LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DBh(LX/5F1;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7ZT;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7ZT;->A02:LX/8a3;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, LX/8a3;->BHo()LX/5F1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/8a3;->BHo()LX/5F1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/5F1;->A0S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/8a3;->BHo()LX/5F1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/5F1;->A0S:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LX/5F1;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6E1;->A00(Landroid/content/Intent;)LX/8ZJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, v1}, LX/8ZJ;->Bea(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
