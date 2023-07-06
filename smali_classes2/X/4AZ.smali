.class public abstract LX/4AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4AZ;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/1rw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1rw;

    .line 6
    .line 7
    check-cast p1, LX/3X0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/1rw;->A00:LX/0nT;

    .line 14
    .line 15
    const-string v0, "comments_from_facebook_impression"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1ab

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/1rw;->A01:LX/B7P;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-static {v2, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/3X0;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "reaction_count"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p0, LX/1rv;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/1rv;

    .line 76
    .line 77
    iget-object v3, v0, LX/1rv;->A00:LX/1ko;

    .line 78
    .line 79
    iget-boolean v0, v3, LX/1ko;->A00:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/1ko;->A00:Z

    .line 85
    .line 86
    iget-object v2, v3, LX/1ko;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x8108d700101634L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v3, v3, LX/1ko;->A02:LX/3bT;

    .line 102
    .line 103
    sget-object v6, LX/LMV;->A0P:LX/LMV;

    .line 104
    .line 105
    iget-object v0, v3, LX/3bT;->A03:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v2, v3, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-wide v0, 0x8108d70001162fL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, v3, LX/3bT;->A01:LX/3aU;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/3aU;->A02()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    invoke-static {v1}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6}, LX/3bT;->A00(LX/3bT;LX/LMV;)LX/18F;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v6, v0}, LX/3bT;->A01(LX/3bT;LX/LMV;LX/18F;)LX/18F;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v5, v3, LX/3bT;->A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 152
    .line 153
    iget v0, v1, LX/18F;->A00:I

    .line 154
    .line 155
    add-int/lit8 v4, v0, 0x1

    .line 156
    .line 157
    iget v3, v1, LX/18F;->A01:I

    .line 158
    .line 159
    iget-boolean v2, v1, LX/18F;->A03:Z

    .line 160
    .line 161
    iget v1, v1, LX/18F;->A02:I

    .line 162
    .line 163
    new-instance v0, LX/18F;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4, v1, v2}, LX/18F;-><init>(IIIZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, v0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A03(LX/LMV;LX/18F;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    instance-of v0, p0, LX/1ru;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, LX/1ru;

    .line 178
    .line 179
    check-cast p1, LX/B7P;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LX/1ru;->A00:LX/3Ek;

    .line 186
    .line 187
    iget-object v1, v2, LX/3Ek;->A01:LX/0nT;

    .line 188
    .line 189
    const-string v0, "comments_from_facebook_cta_impression"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x1a9

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/4mI;->A00(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v4, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/3Ek;->A04:LX/39j;

    .line 216
    .line 217
    iget-object v3, v0, LX/39j;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v2, "has_seen_comments_from_fb_cta"

    .line 220
    .line 221
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "is_nux"

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    move-object v1, p0

    .line 247
    check-cast v1, LX/1rx;

    .line 248
    .line 249
    check-cast p1, LX/B7P;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, LX/1rx;->A03:Ljava/util/Set;

    .line 256
    .line 257
    const-string v5, "comment_cover_impression_"

    .line 258
    .line 259
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 260
    .line 261
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    iget-object v6, v1, LX/1rx;->A01:LX/Aih;

    .line 274
    .line 275
    iget-object v8, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const-string v7, "comment_cover_cta_impression"

    .line 282
    .line 283
    const-string v11, "impression"

    .line 284
    .line 285
    move-object v10, v9

    .line 286
    invoke-virtual/range {v6 .. v11}, LX/Aih;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget v0, v1, LX/1rx;->A00:I

    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    if-ge v0, v5, :cond_5

    .line 302
    .line 303
    iget-object v8, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v7, "comment_cover_nux_impression"

    .line 309
    .line 310
    invoke-virtual/range {v6 .. v11}, LX/Aih;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-object v4, v1, LX/1rx;->A02:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 316
    .line 317
    const-wide v0, 0x810db30000243aL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "comment_cover_updated_nux_count"

    .line 333
    .line 334
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lt v0, v5, :cond_7

    .line 339
    .line 340
    const-string v0, "show_cta_no_nux"

    .line 341
    .line 342
    invoke-static {v9, v4, v0}, LX/3aj;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    iget-object v1, v3, LX/1ko;->A04:LX/3aU;

    .line 347
    .line 348
    invoke-virtual {v1}, LX/3aU;->A02()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/lit8 v2, v0, 0x1

    .line 353
    .line 354
    invoke-static {v1}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_7
    const-string v0, "show_cta_with_nux"

    .line 365
    .line 366
    invoke-static {v9, v4, v0}, LX/3aj;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
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
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, LX/4AZ;->A00:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3, v0}, LX/4AZ;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
