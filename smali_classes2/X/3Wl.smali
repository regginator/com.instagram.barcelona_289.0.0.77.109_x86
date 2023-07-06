.class public final LX/3Wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0l7;


# instance fields
.field public A00:LX/0ri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/1rz;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/42u;

    .line 1
    .line 2
    invoke-direct {v0}, LX/42u;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Wl;->A0B:LX/0l7;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "ig_local"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Wl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Wl;->A09:LX/1rz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/3Wl;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/3Wl;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/3Wl;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/3Wl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Wl;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/3Wl;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/3Wl;->A08:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/3Wl;->A00:LX/0ri;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    const-string v0, "fetch_data"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/3Wl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/3Wl;->A0B:LX/0l7;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_local_fetch_data"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x52f

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, p0, LX/3Wl;->A09:LX/1rz;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/3X2;->A03()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/3Wl;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "mLocationID cannot be null"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "location_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/3Wl;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "mStep cannot be null"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6}, LX/3X2;->A02(LX/09y;LX/3X2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/3X2;->A03()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "start_time"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sub-long/2addr v7, v4

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "elapsed_time"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "current_time"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/3Wl;->A05:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const-string v0, "fb_page_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, LX/3Wl;->A02:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, LX/3Wl;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const-string v0, "component"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :sswitch_1
    const-string v0, "impression"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, LX/3Wl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v0, LX/3Wl;->A0B:LX/0l7;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ig_local_impression"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x530

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, LX/3Wl;->A01:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "component"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/3Wl;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LX/3Wl;->A09:LX/1rz;

    .line 210
    .line 211
    invoke-static {v2, v4}, LX/3X2;->A02(LX/09y;LX/3X2;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/3Wl;->A06:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "location_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/3Wl;->A05:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "fb_page_id"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/3Wl;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/3Wl;->A00:LX/0ri;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v5, "available_media"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_3

    .line 248
    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x1

    .line 277
    .line 278
    add-long/2addr v7, v0

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, LX/3Wl;->A00:LX/0ri;

    .line 281
    .line 282
    const-string v3, "profile_id"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v9, :cond_4

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    new-instance v1, LX/15m;

    .line 293
    .line 294
    invoke-direct {v1}, LX/15m;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5, v6}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "extra_data"

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4}, LX/3X2;->A03()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v0, "current_time"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    sub-long/2addr v6, v4

    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "elapsed_time"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "start_time"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "production_build"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :sswitch_2
    const-string v0, "start_step"

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v1, p0, LX/3Wl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    sget-object v0, LX/3Wl;->A0B:LX/0l7;

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "ig_local_start_step"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x531

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v1, p0, LX/3Wl;->A06:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "mLocationID cannot be null"

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "location_id"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, LX/3Wl;->A07:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "mStep cannot be null"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, LX/3Wl;->A09:LX/1rz;

    .line 419
    .line 420
    invoke-static {v2, v3}, LX/3X2;->A02(LX/09y;LX/3X2;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, LX/3Wl;->A05:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "fb_page_id"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/3Wl;->A02:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, LX/3X2;->A03()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "start_time"

    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, LX/3Wl;->A08:Ljava/util/List;

    .line 449
    .line 450
    const-string v0, "available_options"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_6
    iget-object v2, p0, LX/3Wl;->A09:LX/1rz;

    .line 461
    .line 462
    const-string v1, "ig_local"

    .line 463
    .line 464
    const-string v0, "_"

    .line 465
    .line 466
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v0, p0, LX/3Wl;->A07:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    iget-object v1, p0, LX/3Wl;->A01:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_8

    .line 484
    .line 485
    const-string v0, "component"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    iget-object v1, p0, LX/3Wl;->A05:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_9

    .line 493
    .line 494
    const-string v0, "fb_page_id"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    iget-object v1, p0, LX/3Wl;->A08:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    const-string v0, "available_options"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    :cond_a
    iget-object v1, p0, LX/3Wl;->A00:LX/0ri;

    .line 509
    .line 510
    if-eqz v1, :cond_b

    .line 511
    .line 512
    const-string v0, "extra_data"

    .line 513
    .line 514
    invoke-virtual {v2, v1, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    iget-object v1, p0, LX/3Wl;->A06:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    const-string v0, "location_id"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    iget-object v1, p0, LX/3Wl;->A03:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    const-string v0, "error_message"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    iget-object v1, p0, LX/3Wl;->A02:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v1, :cond_e

    .line 538
    .line 539
    const-string v0, "entry_point"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    iget-object v0, p0, LX/3Wl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    nop

    .line 552
    :sswitch_data_0
    .sparse-switch
        -0x5dc49777 -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x1235c60f -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Wl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/3Wl;->A0B:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_local_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x52d

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v0, "location_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string v0, "component"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p8, :cond_1

    .line 45
    .line 46
    const-string v0, "available_options"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p8}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v2, LX/15l;

    .line 54
    .line 55
    invoke-direct {v2}, LX/15l;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "tab"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "selected_values"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p6, :cond_3

    .line 73
    .line 74
    const-string v0, "fb_page_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz p7, :cond_4

    .line 80
    .line 81
    const-string v0, "m_pk"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
.end method
