.class public final LX/GcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/KqF;

.field public final A05:LX/KqF;

.field public final A06:LX/KqF;

.field public final A07:LX/GTP;

.field public final A08:LX/GJa;

.field public final A09:LX/Hrs;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTP;LX/Hrs;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/Hrs;->AX2()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v0, LX/GJa;

    .line 5
    .line 6
    invoke-direct {v0, p1, v4}, LX/GJa;-><init>(LX/GTP;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/GoX;->A00:LX/GoX;

    .line 10
    .line 11
    sget-object v2, LX/GoY;->A00:LX/GoY;

    .line 12
    .line 13
    sget-object v1, LX/40o;->A00:LX/40o;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GcG;->A07:LX/GTP;

    .line 19
    .line 20
    iput-object p2, p0, LX/GcG;->A09:LX/Hrs;

    .line 21
    .line 22
    iput-object v0, p0, LX/GcG;->A08:LX/GJa;

    .line 23
    .line 24
    invoke-interface {p2}, LX/Hrs;->BBC()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iput-object v4, p0, LX/GcG;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GcG;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GcG;->A01:Ljava/util/Set;

    .line 43
    .line 44
    iput-object v3, p0, LX/GcG;->A04:LX/KqF;

    .line 45
    .line 46
    iput-object v2, p0, LX/GcG;->A05:LX/KqF;

    .line 47
    .line 48
    iput-object v1, p0, LX/GcG;->A06:LX/KqF;

    .line 49
    .line 50
    const-string v0, "|"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "category cannot contain delimiter"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(LX/0rl;LX/GcH;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/GcH;->A10:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "is_vm_active"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_e2ee"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "recipient_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/GcH;LX/0if;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/GcH;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    iget-object v3, p0, LX/GcH;->A0i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/GcH;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/GcH;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v0, "direct_v2_delete_item"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, LX/GcH;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move p1, p2

    .line 48
    move-object p0, v6

    .line 49
    invoke-static/range {v2 .. v8}, LX/Fk4;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v5, p0, LX/GcH;->A0h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(LX/0if;LX/GcG;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/GcG;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x7c

    .line 7
    .line 8
    invoke-static {v1, p3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object v6, p0

    .line 13
    invoke-static {p0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LX/GcG;->A09:LX/Hrs;

    .line 18
    .line 19
    invoke-interface {v0, v3, p3, p5, p6}, LX/Hrs;->ABG(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/GCQ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object p4, v5, LX/GCQ;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/GCQ;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, LX/GcG;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "|"

    .line 49
    .line 50
    const-string v0, "showing"

    .line 51
    .line 52
    invoke-static {p3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p5, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/GcH;

    .line 74
    .line 75
    iget-object v0, v4, LX/GcH;->A0h:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v5, LX/GCQ;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 80
    .line 81
    iput-object v0, v5, LX/GCQ;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 82
    .line 83
    iget-object v0, v4, LX/GcH;->A0f:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v5, LX/GCQ;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v4, LX/GcH;->A0w:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/GCQ;->A01:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;

    .line 114
    .line 115
    invoke-direct {v0, v2, v5, p1}, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p4, v0}, LX/Fk2;->A00(LX/0if;Ljava/lang/String;LX/0YS;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, LX/GCQ;->A08:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 126
    .line 127
    const-wide v0, 0x810b3b00001dc2L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p1, LX/GcG;->A05:LX/KqF;

    .line 139
    .line 140
    invoke-interface {v0, v3}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/Gpy;

    .line 145
    .line 146
    const-string v1, "NOTIFICATION_DISPLAYED"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v1, v4, v0}, LX/Gpy;->A00(LX/Gpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p1, LX/GcG;->A06:LX/KqF;

    .line 153
    .line 154
    invoke-interface {v0, v3}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v4, p1, LX/GcG;->A07:LX/GTP;

    .line 158
    .line 159
    const p0, 0xfb16

    .line 160
    .line 161
    .line 162
    move-object v7, p2

    .line 163
    invoke-virtual/range {v4 .. v9}, LX/GTP;->A01(LX/GCQ;LX/0if;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public static declared-synchronized A03(LX/GcG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GcG;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v0, "notification category not initialized"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GcG;->A03(LX/GcG;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GcG;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GcG;->A07:LX/GTP;

    .line 10
    .line 11
    const v1, 0xfb16

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/GTP;->A00:LX/Gak;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GcG;->A08:LX/GJa;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/GJa;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "aggregated"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final declared-synchronized A05()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GcG;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v4, p0, LX/GcG;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, LX/GcG;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "|"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "showing"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2, v4}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v2, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, LX/GcG;->A09:LX/Hrs;

    .line 106
    .line 107
    invoke-static {v7}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/Hrs;->AHq(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const-string v0, "Failed to parse location info: Key = "

    .line 121
    .line 122
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x60

    .line 130
    .line 131
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "NotificationCategoryController"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, LX/GcG;->A02:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string v0, "attempted to initialize twice"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_6
    :goto_2
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GcG;->A03(LX/GcG;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GcG;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x7c

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/GcG;->A07:LX/GTP;

    .line 15
    .line 16
    const v1, 0xfb16

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/GTP;->A00:LX/Gak;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GcG;->A08:LX/GJa;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/GJa;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GcG;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "|"

    .line 43
    .line 44
    const-string v0, "showing"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GcG;->A03(LX/GcG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/GcG;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "|"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/GcG;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x7c

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/GcG;->A07:LX/GTP;

    .line 50
    .line 51
    const v1, 0xfb16

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/GTP;->A00:LX/Gak;

    .line 55
    .line 56
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/GcG;->A08:LX/GJa;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/GJa;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GcG;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "|"

    .line 72
    .line 73
    const-string v0, "showing"

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    new-instance v3, LX/GZ2;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, " = "

    .line 8
    .line 9
    const-string v4, "\nmCategoryName: "

    .line 10
    .line 11
    iget-object v5, p0, LX/GcG;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "\nmAggregateMode: "

    .line 14
    .line 15
    const-string v7, "\nmData: \n"

    .line 16
    .line 17
    iget-object v0, p0, LX/GcG;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v3, v0, v2, v1}, LX/Fi4;->A00(LX/GZ2;Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "\nmShowing: \n"

    .line 35
    .line 36
    iget-object v0, p0, LX/GcG;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v11, "\nmPreferences: \n"

    .line 43
    .line 44
    iget-object v0, p0, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_1
    invoke-static {v3, v0, v2, v1}, LX/Fi4;->A00(LX/GZ2;Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Iterator;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static/range {v4 .. v12}, LX/00b;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
.end method
