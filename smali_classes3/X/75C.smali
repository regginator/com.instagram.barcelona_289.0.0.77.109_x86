.class public LX/75C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/75C;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/75C;->A01:I

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/75C;->A05:Z

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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/75C;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/75C;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/75C;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/75C;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/8a3;LX/8Ym;)V
    .locals 18

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    instance-of v0, v6, LX/5EP;

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v7, v6

    .line 13
    check-cast v7, LX/5EP;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v4, "action"

    .line 20
    .line 21
    const-string v0, "ACTION_REPORT"

    .line 22
    .line 23
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 28
    .line 29
    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "current_url"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "url"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 59
    .line 60
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 61
    .line 62
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v0, v4, LX/6qA;->A0a:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 69
    .line 70
    :goto_0
    invoke-static {v3, v5, v8, v1, v9}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v1}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v2}, LX/8Ym;->BHo()LX/5F1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    const-string v4, "Unable to close file stream"

    .line 93
    .line 94
    move-object v0, v8

    .line 95
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "iab_screenshot.jpg"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    iget-object v11, v4, LX/6qA;->A0O:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v4, LX/6qA;->A0K:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v4, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 127
    .line 128
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 129
    .line 130
    move-wide/from16 v16, v14

    .line 131
    .line 132
    invoke-direct/range {v9 .. v17}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    invoke-virtual {v9, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-virtual {v12, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v12, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 162
    .line 163
    const/16 v0, 0x32

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    const-string v1, "BrowserLiteWebView"

    .line 177
    .line 178
    new-array v0, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1, v4, v2, v0}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "screenshot_uri"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v10

    .line 194
    :try_start_3
    const-string v2, "BrowserLiteWebView"

    .line 195
    .line 196
    const-string v1, "Unable to capture screenshot"

    .line 197
    .line 198
    new-array v0, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, v1, v10, v0}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v11, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    :catch_2
    move-exception v1

    .line 210
    new-array v0, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, v4, v1, v0}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_3
    new-instance v4, LX/6gZ;

    .line 216
    .line 217
    invoke-direct {v4, v3, v7, v6}, LX/6gZ;-><init>(Landroid/os/Bundle;LX/5EP;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :try_start_5
    const-string v0, "iab_source.html"

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    const-string v1, "(function(){ return document.documentElement.innerHTML; })();"

    .line 234
    .line 235
    new-instance v0, LX/7ZW;

    .line 236
    .line 237
    invoke-direct {v0, v4, v8, v2}, LX/7ZW;-><init>(LX/6gZ;LX/5F1;Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0, v1, v5}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 244
    :catchall_0
    move-exception v3

    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :catch_3
    move-exception v2

    .line 252
    const-string v1, "BrowserLiteWebView"

    .line 253
    .line 254
    new-array v0, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v1, v4, v2, v0}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :catchall_1
    move-exception v3

    .line 261
    :cond_4
    throw v3

    .line 262
    :cond_5
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v6, v3}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :catch_4
    return-void

    .line 270
    :cond_6
    instance-of v0, v6, LX/5EQ;

    .line 271
    .line 272
    move-object/from16 v5, p1

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {v1, v2}, LX/5EQ;->A00(LX/8a3;LX/8Ym;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/high16 v0, 0x10000

    .line 287
    .line 288
    invoke-virtual {v2, v7, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    :goto_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v2, "action"

    .line 305
    .line 306
    const-string v0, "ACTION_OPEN_WITH"

    .line 307
    .line 308
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-nez v4, :cond_7

    .line 312
    .line 313
    const-string v4, "unknown"

    .line 314
    .line 315
    :cond_7
    const-string v0, "destination"

    .line 316
    .line 317
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v2, "click_id"

    .line 321
    .line 322
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_8
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 346
    .line 347
    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v0, 0x1

    .line 352
    if-ne v2, v0, :cond_9

    .line 353
    .line 354
    const-string v0, "YES"

    .line 355
    .line 356
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v8, v3}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/75C;->A03:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v2, " "

    .line 373
    .line 374
    const-string v0, "_"

    .line 375
    .line 376
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move-object v4, v1

    .line 385
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 386
    .line 387
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 394
    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 398
    .line 399
    :goto_5
    invoke-static {v3, v4, v6, v1, v8}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/0td;->A04()LX/05m;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v5, v7}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 411
    .line 412
    .line 413
    :cond_a
    return-void

    .line 414
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    iget-object v9, v2, LX/6qA;->A0O:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 421
    .line 422
    move-wide v14, v12

    .line 423
    invoke-direct/range {v8 .. v15}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    const/4 v4, 0x0

    .line 428
    goto :goto_4

    .line 429
    :cond_d
    instance-of v0, v6, LX/5EO;

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    if-eqz p3, :cond_a

    .line 434
    .line 435
    invoke-interface {v1}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "extra_app_intent"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroid/content/Intent;

    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/high16 v0, 0x10000

    .line 452
    .line 453
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 464
    .line 465
    :goto_6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v1, "action"

    .line 470
    .line 471
    const-string v0, "ACTION_LAUNCH_APP"

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    if-nez v4, :cond_e

    .line 477
    .line 478
    const-string v4, "unknown"

    .line 479
    .line 480
    :cond_e
    const-string v0, "destination"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v2, v3}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v6}, LX/7Dv;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_f
    const/4 v4, 0x0

    .line 497
    goto :goto_6

    .line 498
    :cond_10
    instance-of v0, v6, LX/5EN;

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v1, "action"

    .line 507
    .line 508
    const-string v0, "ACTION_GO_FORWARD"

    .line 509
    .line 510
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v4, v3}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    if-eqz p4, :cond_a

    .line 521
    .line 522
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 539
    .line 540
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_11
    instance-of v0, v6, LX/5EM;

    .line 547
    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    sget-boolean v0, LX/6nU;->A04:Z

    .line 551
    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    sget-object v1, LX/6nU;->A03:LX/6nU;

    .line 555
    .line 556
    if-nez v1, :cond_12

    .line 557
    .line 558
    new-instance v1, LX/6nU;

    .line 559
    .line 560
    invoke-direct {v1}, LX/6nU;-><init>()V

    .line 561
    .line 562
    .line 563
    sput-object v1, LX/6nU;->A03:LX/6nU;

    .line 564
    .line 565
    :cond_12
    iget-object v0, v1, LX/6nU;->A02:Ljava/util/LinkedList;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 568
    .line 569
    .line 570
    iget-object v1, v1, LX/6nU;->A00:Landroid/widget/TextView;

    .line 571
    .line 572
    const-string v0, ""

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_13
    instance-of v4, v6, LX/5EL;

    .line 579
    .line 580
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v4, :cond_15

    .line 585
    .line 586
    const-string v4, "action"

    .line 587
    .line 588
    const-string v2, "ACTION_GO_BACK"

    .line 589
    .line 590
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v0, v3}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    if-eqz p3, :cond_a

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-interface {v1, v0}, LX/8a3;->C1M(Z)Z

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_14
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 608
    .line 609
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_15
    iget-object v9, v6, LX/75C;->A02:Ljava/lang/String;

    .line 616
    .line 617
    const-string v4, "action"

    .line 618
    .line 619
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, LX/8Ym;->BHo()LX/5F1;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-eqz v4, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v4}, LX/5F1;->A08()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    const-string v4, "url"

    .line 633
    .line 634
    invoke-virtual {v0, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v6, 0x0

    .line 642
    sparse-switch v4, :sswitch_data_0

    .line 643
    .line 644
    .line 645
    :cond_16
    :goto_8
    invoke-interface {v1}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v0, v3}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :sswitch_0
    const-string v2, "REFRESH"

    .line 667
    .line 668
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    move-object v4, v1

    .line 679
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 680
    .line 681
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 682
    .line 683
    const/16 v2, 0x1b0

    .line 684
    .line 685
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    iget-boolean v2, v6, LX/6qA;->A0a:Z

    .line 690
    .line 691
    if-nez v2, :cond_17

    .line 692
    .line 693
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    iget-object v9, v6, LX/6qA;->A0O:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 704
    .line 705
    move-wide v10, v7

    .line 706
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :sswitch_1
    const-string v4, "COPY_LINK"

    .line 712
    .line 713
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_16

    .line 718
    .line 719
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    move-object v7, v1

    .line 724
    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 725
    .line 726
    iget-object v5, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 727
    .line 728
    iget-boolean v4, v5, LX/6qA;->A0a:Z

    .line 729
    .line 730
    if-nez v4, :cond_1a

    .line 731
    .line 732
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 733
    .line 734
    :goto_9
    invoke-static {v3, v7, v8, v1, v9}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v5, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 755
    .line 756
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-eqz v5, :cond_18

    .line 761
    .line 762
    const-string v4, "click_id"

    .line 763
    .line 764
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_18
    invoke-interface {v1}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 772
    .line 773
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_19

    .line 778
    .line 779
    const-string v4, "YES"

    .line 780
    .line 781
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_19
    invoke-interface {v2}, LX/8Ym;->BVK()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_16

    .line 789
    .line 790
    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 791
    .line 792
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 793
    .line 794
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v10

    .line 803
    iget-object v12, v5, LX/6qA;->A0O:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 806
    .line 807
    move-wide v13, v10

    .line 808
    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :sswitch_2
    const-string v2, "SHARE_MESSENGER"

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :sswitch_3
    const-string v2, "OPEN_BROWSER_SETTINGS"

    .line 816
    .line 817
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_16

    .line 822
    .line 823
    move-object v2, v1

    .line 824
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 825
    .line 826
    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 827
    .line 828
    if-eqz v2, :cond_16

    .line 829
    .line 830
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const-class v2, LX/5Ev;

    .line 835
    .line 836
    invoke-virtual {v4, v2}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_16

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LX/5Ev;

    .line 855
    .line 856
    new-instance v2, LX/7uy;

    .line 857
    .line 858
    invoke-direct {v2, v4}, LX/7uy;-><init>(LX/5Ev;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :sswitch_4
    const-string v2, "SHARE_TIMELINE"

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :sswitch_5
    const-string v2, "SHARE_LINK_IN_MESSENGER"

    .line 869
    .line 870
    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_16

    .line 875
    .line 876
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    move-object v4, v1

    .line 881
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 882
    .line 883
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 884
    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v10

    .line 889
    iget-object v7, v2, LX/6qA;->A0O:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v2, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 892
    .line 893
    iget-object v8, v2, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, Ljava/lang/String;

    .line 896
    .line 897
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 898
    .line 899
    move-wide v12, v10

    .line 900
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 901
    .line 902
    .line 903
    :goto_c
    invoke-static {v3, v4, v5, v1, v6}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_1b
    const/4 v15, 0x0

    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    nop

    .line 912
    :sswitch_data_0
    .sparse-switch
        -0x7b022402 -> :sswitch_5
        -0x7ad21b3f -> :sswitch_4
        -0x5ca40f31 -> :sswitch_3
        -0x37ec458d -> :sswitch_2
        0x1961a84 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
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
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method

.method public final A02(LX/75C;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/75C;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/75C;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
