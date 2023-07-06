.class public Lcom/instagram/bugreporter/BugReporterService;
.super LX/07x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "IG_UserId"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "last_seen_ad_id"

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "IG_Username"

    .line 37
    .line 38
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "Git_Hash"

    .line 50
    .line 51
    invoke-static {p0}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0JP;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "Build_Num"

    .line 61
    .line 62
    invoke-static {}, LX/0ik;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "Branch"

    .line 70
    .line 71
    invoke-static {p0}, LX/0ik;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "OS_Version"

    .line 79
    .line 80
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "Manufacturer"

    .line 86
    .line 87
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "Model"

    .line 93
    .line 94
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "Locale"

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "Build_Type"

    .line 115
    .line 116
    invoke-static {}, LX/0ij;->A00()LX/0ij;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "source"

    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A00:LX/29g;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "last_played_video_ids"

    .line 139
    .line 140
    sget-object v0, LX/34D;->A00:LX/3Th;

    .line 141
    .line 142
    iget-object v0, v0, LX/3Th;->A00:Ljava/util/Deque;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "ar_engine_supported"

    .line 152
    .line 153
    invoke-static {p0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v4, "available_disk_space_bytes"

    .line 165
    .line 166
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0KW;->A05()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v4, "fbns_token"

    .line 182
    .line 183
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, ""

    .line 188
    .line 189
    invoke-static {v1, v4, v0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x3a8

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p2}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/Gxy;->A00()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const-string v0, "ig_advanced_crypto_transport"

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v1, "user_interop_status"

    .line 218
    .line 219
    invoke-static {p2}, LX/3iQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :cond_0
    const-string v0, "ig_django"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    const-string v0, "DIRECT_INTEROP_GATING_STATUS_UNSET"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_0
    const-string v0, "DIRECT_INTEROP_GATING_STATUS_NOT_ELIGIBLE"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_1
    const-string v0, "DIRECT_INTEROP_GATING_STATUS_ELIGIBLE_AND_UPGRADED"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_2
    const-string v0, "DIRECT_INTEROP_GATING_STATUS_ELIGIBLE_BUT_NOT_UPGRADED"

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v1, "direct_last_viewed_thread_is_interop"

    .line 245
    .line 246
    invoke-static {p2}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    if-eqz p3, :cond_2

    .line 264
    .line 265
    iget-object v1, p1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    const-string v0, "latest_reel_loading_error"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_1
    sget-object v0, LX/3Vy;->A01:LX/3Vy;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/3Vy;->A00()LX/3CX;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v2, v0, LX/3CX;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v0, LX/3CX;->A02:Ljava/util/Map;

    .line 289
    .line 290
    new-instance v0, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A0C:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string v2, "BugReporterService"

    .line 337
    .line 338
    const-string v0, "Error constructing misc_info for Flytrap bug"

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-static {v2, v1, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, ""

    .line 349
    .line 350
    return-object v0

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A01(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    .line 0
    const-string v0, "support_ticket"

    .line 1
    .line 2
    invoke-static {p1, p3, v0}, LX/Gdi;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v4, LX/0tJ;

    .line 7
    .line 8
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v4, LX/0tJ;->A0D:Z

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v3, v0

    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v4, p1, v3, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/GbZ;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p4}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p5}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p7}, LX/GbZ;->A06(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v0}, LX/GbZ;->A0C(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p6}, LX/GbZ;->A0B(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v0, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 53
    .line 54
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    iput-object v4, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iput-object p0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 61
    .line 62
    :cond_0
    new-instance v2, LX/Gak;

    .line 63
    .line 64
    invoke-direct {v2, p1}, LX/Gak;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, p8, v1}, LX/Gak;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, p2, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v7, p3

    .line 8
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 11
    .line 12
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v3, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 21
    .line 22
    invoke-virtual {v6, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 26
    .line 27
    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v0, Lcom/instagram/bugreporter/BugReportUploadFailedNotificationDismissedReceiver;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p0, v0, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v1, 0x7f11087a

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v2, v0, v1}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v0, 0x7f110878

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    const v0, 0x7f110877

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x7f110879

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p4, :cond_1

    .line 93
    .line 94
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_1
    xor-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    const p2, 0x108008a

    .line 101
    .line 102
    .line 103
    invoke-static/range {v4 .. v13}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "fbns_token"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    invoke-static {v0, v7, v9}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    iget-object v8, v6, Lcom/instagram/bugreporter/BugReport;->A0C:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "latest_reel_loading_error"

    .line 82
    .line 83
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, LX/3Vy;->A01:LX/3Vy;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3Vy;->A00()LX/3CX;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, LX/3CX;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, LX/3CX;->A02:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    iget-object v8, v6, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    const-string v8, "493186350727442"

    .line 128
    .line 129
    :cond_3
    invoke-static {v3, v0}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    iget-object v4, v6, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    const-string v4, "161101191344941"

    .line 138
    .line 139
    :cond_4
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v6, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A00:LX/29g;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v3}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, LX/44H;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v6, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v3, "graphql.instagram.com"

    .line 163
    .line 164
    iget-object v7, v6, LX/GpQ;->A04:LX/GpN;

    .line 165
    .line 166
    invoke-static {v3}, LX/3YF;->A00(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v7, LX/GpN;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "/bug_report_file_upload/"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-class v3, LX/1XP;

    .line 181
    .line 182
    const-class v0, LX/3O0;

    .line 183
    .line 184
    invoke-virtual {v6, v3, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "user_identifier"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v14}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/0wv;->A08()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v0, "client_time"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "config_id"

    .line 206
    .line 207
    invoke-virtual {v6, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/LjN;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v0, "locale"

    .line 219
    .line 220
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v17, :cond_7

    .line 224
    .line 225
    const-string v3, "1"

    .line 226
    .line 227
    :goto_1
    const-string v0, "is_business"

    .line 228
    .line 229
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "source"

    .line 233
    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    invoke-virtual {v6, v0, v13}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string v3, "endpoint"

    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    invoke-virtual {v6, v3, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    if-eqz v2, :cond_8

    .line 247
    .line 248
    const-string v0, "claim"

    .line 249
    .line 250
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string v3, "0"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v0, Landroid/util/JsonWriter;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v15, 0x9

    .line 271
    .line 272
    const/16 v0, 0x7a

    .line 273
    .line 274
    invoke-static {v11, v15, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v4, p0

    .line 289
    .line 290
    move-object/from16 v0, v18

    .line 291
    .line 292
    invoke-static {v4, v15, v14, v1, v0}, LX/0wp;->A0G(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v0, v13, v11}, LX/3Th;->A00(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/JsonWriter;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-eqz v12, :cond_9

    .line 303
    .line 304
    invoke-virtual {v11, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {v10}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v0, "connectivity"

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v0, Landroid/util/JsonWriter;

    .line 361
    .line 362
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "description"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "category_id"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "misc_info"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "network_type"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "null"

    .line 410
    .line 411
    if-nez v4, :cond_b

    .line 412
    .line 413
    move-object v0, v2

    .line 414
    goto :goto_4

    .line 415
    :cond_b
    :try_start_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_4
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x8e

    .line 424
    .line 425
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v4, :cond_c

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_c
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 448
    .line 449
    .line 450
    const-string v1, "metadata"

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    .line 458
    .line 459
    :catch_0
    new-instance v4, Ljava/io/File;

    .line 460
    .line 461
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v5}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v2, "file"

    .line 479
    .line 480
    if-eqz v3, :cond_e

    .line 481
    .line 482
    iget-object v0, v7, LX/GpN;->A0Q:LX/GVy;

    .line 483
    .line 484
    iget-object v1, v0, LX/GVy;->A00:Ljava/util/Map;

    .line 485
    .line 486
    new-instance v0, LX/Grg;

    .line 487
    .line 488
    invoke-direct {v0, v4, v3}, LX/Grg;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_d
    :goto_5
    const-string v0, "bug_id"

    .line 495
    .line 496
    move-object/from16 v1, p3

    .line 497
    .line 498
    invoke-static {v6, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, LX/1lp;

    .line 503
    .line 504
    invoke-direct {v0, v5}, LX/1lp;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 508
    .line 509
    invoke-static {v1}, LX/7Fr;->A02(LX/8Zw;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_e
    invoke-virtual {v6, v4}, LX/GpQ;->A0G(Ljava/io/File;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_f
    return-void
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
    .line 606
    .line 607
    .line 608
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
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
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f11088f

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {v3, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v0, 0x7f11088d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const v0, 0x7f040274

    .line 21
    .line 22
    .line 23
    const v9, 0x7f080a9d

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v9, v0

    .line 33
    :cond_0
    invoke-static {v3, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_flytrap_upload"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4d9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "success"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "error"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "production_build"

    .line 36
    .line 37
    invoke-static {v2, v1, v0, p2}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "complete_logs_enabled"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3WB;->A04:LX/3G7;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/3G7;->A00(Lcom/instagram/service/session/UserSession;)LX/3WB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/3WB;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_flytrap_upload"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4d9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "success"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bug_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "production_build"

    .line 36
    .line 37
    invoke-static {v3, v2, v0, p2}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "complete_logs_enabled"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3WB;->A04:LX/3G7;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/3G7;->A00(Lcom/instagram/service/session/UserSession;)LX/3WB;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v3, p1, LX/3WB;->A00:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, LX/3WB;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 64
    .line 65
    invoke-interface {v0, v3, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 66
    .line 67
    .line 68
    iput-wide v1, p1, LX/3WB;->A00:J

    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 34

    .line 0
    move-object/from16 v31, p0

    .line 1
    .line 2
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/instagram/bugreporter/BugReport;

    .line 15
    .line 16
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x81047a000009d4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-wide v0, 0x20810f3900002754L    # 4.071529327424754E-152

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v6, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_1
    const/16 v0, 0xa

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :cond_2
    invoke-static {v2, v8, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "description"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "493186350727442"

    .line 109
    .line 110
    :cond_3
    const-string v0, "category_id"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReport;->A00:LX/29g;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "source"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, LX/44H;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "claim"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "endpoint"

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "nav_chain"

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v5, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 152
    .line 153
    invoke-static {v7, v6, v4, v2}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "misc_info"

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "has_complete_logs_consent"

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D()LX/0Mk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v0, "files"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v3, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 186
    .line 187
    .line 188
    const/16 v27, 0x1

    .line 189
    .line 190
    invoke-static/range {v27 .. v27}, LX/JmD;->A0C(Z)V

    .line 191
    .line 192
    .line 193
    const-class v1, LX/17H;

    .line 194
    .line 195
    const-string v0, "IGBugReportSubmitMutation"

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, LX/0ws;->A0X(LX/8Zs;LX/0if;)LX/GzF;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;

    .line 206
    .line 207
    move-object/from16 v26, v0

    .line 208
    .line 209
    move-object/from16 v28, v7

    .line 210
    .line 211
    move-object/from16 v29, v6

    .line 212
    .line 213
    move-object/from16 v30, v5

    .line 214
    .line 215
    move-object/from16 v32, v4

    .line 216
    .line 217
    invoke-direct/range {v26 .. v32}, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 221
    .line 222
    invoke-static {v1}, LX/7Fr;->A02(LX/8Zw;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v10, "fbns_token"

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    invoke-static {v1, v10, v0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v30

    .line 242
    iget-object v3, v6, Lcom/instagram/bugreporter/BugReport;->A0C:Ljava/util/HashMap;

    .line 243
    .line 244
    iget-boolean v11, v5, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 245
    .line 246
    if-nez v11, :cond_5

    .line 247
    .line 248
    const-string v1, "black_box_trace_id"

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "dogfooding_assistant_tag"

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "dogfooding_assistant_owner"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "has_complete_logs_consent"

    .line 264
    .line 265
    const-string v1, "0"

    .line 266
    .line 267
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/3Ka;

    .line 271
    .line 272
    invoke-direct {v1}, LX/3Ka;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, LX/3Ka;->A02(Lcom/instagram/bugreporter/BugReport;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_1
    const/16 v29, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v8, Lcom/instagram/bugreporter/BugReport;->A0C:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move-object v8, v6

    .line 319
    goto :goto_1

    .line 320
    :cond_6
    iget-object v2, v8, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    const-string v1, "latest_reel_loading_error"

    .line 331
    .line 332
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_7
    if-eqz v11, :cond_8

    .line 336
    .line 337
    sget-object v1, LX/3Vy;->A01:LX/3Vy;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/3Vy;->A00()LX/3CX;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    iget-object v3, v1, LX/3CX;->A01:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v1, LX/3CX;->A02:Ljava/util/Map;

    .line 348
    .line 349
    new-instance v1, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v28

    .line 368
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 369
    .line 370
    invoke-static {v4, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v27

    .line 374
    iget-object v10, v8, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v10, :cond_9

    .line 377
    .line 378
    const-string v10, "493186350727442"

    .line 379
    .line 380
    :cond_9
    invoke-static {v4, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    invoke-static {v7}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result v26

    .line 388
    iget-object v14, v8, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v14, :cond_a

    .line 391
    .line 392
    const-string v14, "161101191344941"

    .line 393
    .line 394
    :cond_a
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 395
    .line 396
    move-object/from16 v25, v1

    .line 397
    .line 398
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/ArrayList;

    .line 399
    .line 400
    move-object/from16 v24, v1

    .line 401
    .line 402
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A00:LX/29g;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v4}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v13, v1, LX/44H;->A00:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v3, v8, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v23, v1

    .line 419
    .line 420
    invoke-static {v7, v6, v4, v11}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    move-object/from16 v29, v1

    .line 429
    .line 430
    :cond_b
    iget-object v15, v8, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v15, :cond_c

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    :cond_c
    if-nez v15, :cond_d

    .line 439
    .line 440
    move-object v15, v0

    .line 441
    :cond_d
    const/16 v16, 0xa

    .line 442
    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    :cond_e
    move/from16 v0, v16

    .line 447
    .line 448
    invoke-static {v15, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    :cond_f
    const/16 v0, 0xcc

    .line 453
    .line 454
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    const-string v20, "e3be1cf9d700f71f72daca3968521f29"

    .line 459
    .line 460
    new-instance v1, LX/GVd;

    .line 461
    .line 462
    invoke-direct {v1}, LX/GVd;-><init>()V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 466
    .line 467
    iput-object v0, v1, LX/GVd;->A01:Ljava/lang/Integer;

    .line 468
    .line 469
    const-class v0, LX/3O1;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/GVd;->A03(Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    const-string v15, "user_identifier"

    .line 475
    .line 476
    move-object/from16 v0, v30

    .line 477
    .line 478
    invoke-virtual {v1, v15, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, LX/0wv;->A08()J

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const-string v0, "client_time"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v15}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "config_id"

    .line 495
    .line 496
    invoke-virtual {v1, v0, v14}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/LjN;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const-string v0, "locale"

    .line 508
    .line 509
    invoke-virtual {v1, v0, v14}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v19, "1"

    .line 513
    .line 514
    const-string v18, "0"

    .line 515
    .line 516
    move-object/from16 v14, v18

    .line 517
    .line 518
    if-eqz v17, :cond_10

    .line 519
    .line 520
    move-object/from16 v14, v19

    .line 521
    .line 522
    :cond_10
    const-string v0, "is_business"

    .line 523
    .line 524
    invoke-virtual {v1, v0, v14}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v13, :cond_11

    .line 528
    .line 529
    const-string v0, "claim"

    .line 530
    .line 531
    invoke-virtual {v1, v0, v13}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    const-string v13, "endpoint"

    .line 535
    .line 536
    const-string v17, "source"

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    :cond_12
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    new-instance v2, Landroid/util/JsonWriter;

    .line 551
    .line 552
    move-object/from16 v0, v16

    .line 553
    .line 554
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v2, 0x9

    .line 563
    .line 564
    const/16 v0, 0x7a

    .line 565
    .line 566
    invoke-static {v15, v2, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v0, v28

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    move-object/from16 v14, v29

    .line 581
    .line 582
    move-object/from16 v2, v27

    .line 583
    .line 584
    move-object/from16 v0, v30

    .line 585
    .line 586
    invoke-static {v7, v15, v0, v14, v2}, LX/0wp;->A0G(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 591
    .line 592
    move/from16 v0, v26

    .line 593
    .line 594
    invoke-static {v14, v2, v9, v0}, LX/3Th;->A00(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/JsonWriter;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    if-eqz v3, :cond_13

    .line 599
    .line 600
    invoke-virtual {v14, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 605
    .line 606
    .line 607
    :cond_13
    invoke-static {v12}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v0, v12}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_14
    invoke-virtual {v14}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_15
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const-string v0, "connectivity"

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    new-instance v0, Landroid/util/JsonWriter;

    .line 661
    .line 662
    invoke-direct {v0, v12}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const-string v0, "description"

    .line 670
    .line 671
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    move-object/from16 v0, v22

    .line 676
    .line 677
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    const-string v0, "category_id"

    .line 682
    .line 683
    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const-string v0, "has_complete_logs_consent"

    .line 692
    .line 693
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-nez v11, :cond_16

    .line 698
    .line 699
    move-object/from16 v19, v18

    .line 700
    .line 701
    :cond_16
    move-object/from16 v0, v19

    .line 702
    .line 703
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const-string v0, "misc_info"

    .line 708
    .line 709
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v0, "network_type"

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v10, "null"

    .line 724
    .line 725
    if-nez v15, :cond_17

    .line 726
    .line 727
    move-object v0, v10

    .line 728
    goto :goto_4

    .line 729
    :cond_17
    :try_start_1
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_4
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/16 v0, 0x8e

    .line 738
    .line 739
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-nez v15, :cond_18

    .line 748
    .line 749
    move-object v0, v10

    .line 750
    goto :goto_5

    .line 751
    :cond_18
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_5
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v0, v17

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v9, :cond_19

    .line 766
    .line 767
    move-object v9, v10

    .line 768
    :cond_19
    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-nez v3, :cond_1a

    .line 777
    .line 778
    move-object v3, v10

    .line 779
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v0, "nav_chain"

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v23, :cond_1b

    .line 790
    .line 791
    move-object/from16 v10, v23

    .line 792
    .line 793
    :cond_1b
    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 802
    .line 803
    .line 804
    const-string v2, "metadata"

    .line 805
    .line 806
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v2, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 811
    .line 812
    .line 813
    :catch_0
    const/4 v9, 0x0

    .line 814
    if-eqz v25, :cond_1e

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-ge v10, v0, :cond_1e

    .line 822
    .line 823
    move-object/from16 v0, v25

    .line 824
    .line 825
    invoke-static {v0, v10}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_1d

    .line 834
    .line 835
    new-instance v3, Ljava/io/File;

    .line 836
    .line 837
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1d

    .line 845
    .line 846
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-nez v2, :cond_1c

    .line 855
    .line 856
    const/16 v0, 0xf

    .line 857
    .line 858
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :cond_1c
    const-string v0, "screenshot"

    .line 863
    .line 864
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1, v3, v0, v2}, LX/GVd;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_1e
    if-eqz v24, :cond_20

    .line 875
    .line 876
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-ge v9, v0, :cond_20

    .line 881
    .line 882
    move-object/from16 v0, v24

    .line 883
    .line 884
    invoke-static {v0, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_1f

    .line 893
    .line 894
    new-instance v3, Ljava/io/File;

    .line 895
    .line 896
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1f

    .line 904
    .line 905
    const-string v0, "attachment"

    .line 906
    .line 907
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v0, "text/plain"

    .line 912
    .line 913
    invoke-virtual {v1, v3, v2, v0}, LX/GVd;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_20
    const/16 v33, 0x0

    .line 920
    .line 921
    move-object/from16 v2, v21

    .line 922
    .line 923
    move-object/from16 v0, v20

    .line 924
    .line 925
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v0, "%s|%s"

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v1, LX/GVd;->A02:Ljava/lang/String;

    .line 937
    .line 938
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const-string v0, "%s/bugs"

    .line 943
    .line 944
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v1, LX/GVd;->A03:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v1}, LX/GVd;->A01()LX/GzF;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0600000_1_I2;

    .line 955
    .line 956
    move-object/from16 v26, v0

    .line 957
    .line 958
    move-object/from16 v27, v7

    .line 959
    .line 960
    move-object/from16 v28, v6

    .line 961
    .line 962
    move-object/from16 v29, v8

    .line 963
    .line 964
    move-object/from16 v30, v5

    .line 965
    .line 966
    move-object/from16 v32, v4

    .line 967
    .line 968
    invoke-direct/range {v26 .. v33}, Lcom/instagram/common/api/base/IDxACallbackShape1S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0
    .line 972
.end method
