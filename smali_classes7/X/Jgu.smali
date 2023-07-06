.class public final LX/Jgu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:LX/Jd8;

.field public final A01:LX/JP6;

.field public final A02:LX/JPN;

.field public final A03:Landroid/location/LocationManager;

.field public final A04:LX/GYM;

.field public final A05:LX/JLp;

.field public final A06:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "gps"

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jgu;->A07:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/GYM;LX/JLp;LX/JP6;LX/JPN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jgu;->A04:LX/GYM;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jgu;->A03:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jgu;->A05:LX/JLp;

    .line 8
    .line 9
    iput-object p5, p0, LX/Jgu;->A02:LX/JPN;

    .line 10
    .line 11
    iput-object p4, p0, LX/Jgu;->A01:LX/JP6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jgu;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method

.method private A00(Ljava/lang/String;FJZZ)LX/Jd8;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v2, v3, LX/Jgu;->A04:LX/GYM;

    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v14, v14, v0}, LX/GYM;->A00(LX/GYM;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    return-object v14

    .line 39
    :cond_0
    iget-object v2, v3, LX/Jgu;->A00:LX/Jd8;

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0M8;->A07()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, v3, LX/Jgu;->A05:LX/JLp;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/JLp;->A00(LX/Jd8;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v0, v4, p3

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LX/Jd8;->A02()Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, LX/Jd8;->A02()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v0, p2

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, LX/Jgu;->A04()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    xor-int/lit8 v0, p6, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v1, v2}, LX/JLp;->A00(LX/Jd8;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "FBLocationCache"

    .line 101
    .line 102
    const-string v16, "internalGetLastLocation"

    .line 103
    .line 104
    const-string v18, "Cache"

    .line 105
    .line 106
    const-string v19, "FacebookLocationProvider"

    .line 107
    .line 108
    :goto_0
    iget-object v12, v3, LX/Jgu;->A01:LX/JP6;

    .line 109
    .line 110
    move-object/from16 v17, p1

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v19}, LX/JP6;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    iget-object v0, v2, LX/Jd8;->A00:Landroid/location/Location;

    .line 117
    .line 118
    new-instance v8, Landroid/location/Location;

    .line 119
    .line 120
    invoke-direct {v8, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v8, v14

    .line 125
    :goto_1
    sget-object v6, LX/Jgu;->A07:[Ljava/lang/String;

    .line 126
    .line 127
    array-length v2, v6

    .line 128
    :goto_2
    if-ge v7, v2, :cond_7

    .line 129
    .line 130
    aget-object v1, v6, v7

    .line 131
    .line 132
    :try_start_0
    iget-object v0, v3, LX/Jgu;->A03:Landroid/location/LocationManager;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0p4;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget-object v1, v3, LX/Jgu;->A05:LX/JLp;

    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    cmp-long v0, v11, v4

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-wide/32 v9, 0xf4240

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/JLp;->A00:LX/0KZ;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    mul-long/2addr v4, v9

    .line 172
    sub-long/2addr v4, v11

    .line 173
    const-wide/32 v0, 0x7a120

    .line 174
    .line 175
    .line 176
    add-long/2addr v4, v0

    .line 177
    div-long/2addr v4, v9

    .line 178
    :goto_3
    cmp-long v0, v4, p3

    .line 179
    .line 180
    if-gtz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/location/Location;->getAccuracy()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    cmpg-float v0, v0, p2

    .line 187
    .line 188
    if-gtz v0, :cond_5

    .line 189
    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    cmp-long v0, v9, v4

    .line 201
    .line 202
    if-gez v0, :cond_5

    .line 203
    .line 204
    :cond_4
    move-object v8, v13

    .line 205
    :catch_0
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    sub-long/2addr v4, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    if-nez v8, :cond_9

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_4
    invoke-virtual {v3, v2}, LX/Jgu;->A03(LX/Jd8;)V

    .line 222
    .line 223
    .line 224
    xor-int/lit8 v0, p6, 0x1

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    iget-object v0, v3, LX/Jgu;->A05:LX/JLp;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, LX/JLp;->A00(LX/Jd8;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_8
    const-string v15, "FBLocationCache"

    .line 243
    .line 244
    const-string v16, "internalGetLastLocation"

    .line 245
    .line 246
    const-string v18, "Cache"

    .line 247
    .line 248
    const-string v19, "AndroidPlatformLocationProvider"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    new-instance v0, Landroid/location/Location;

    .line 253
    .line 254
    invoke-direct {v0, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/Jd8;

    .line 258
    .line 259
    invoke-direct {v2, v0, v14}, LX/Jd8;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;FJ)LX/Jd8;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Jgu;->A00(Ljava/lang/String;FJZZ)LX/Jd8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(Ljava/lang/String;J)LX/Jd8;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/Jgu;->A00(Ljava/lang/String;FJZZ)LX/Jd8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A03(LX/Jd8;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/Jgu;->A00:LX/Jd8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/Jd8;->A00(LX/Jd8;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1}, LX/Jd8;->A00(LX/Jd8;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, LX/Jgu;->A00:LX/Jd8;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jgu;->A02:LX/JPN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JPN;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
