.class public final LX/0Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Yc;->A08:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Yc;->A07:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Yc;->A02:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0Yc;->A00:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0Yc;->A01:Ljava/util/Map;

    .line 57
    .line 58
    iput-wide p3, p0, LX/0Yc;->A06:J

    .line 59
    .line 60
    iput-wide p5, p0, LX/0Yc;->A05:J

    .line 61
    .line 62
    iput p1, p0, LX/0Yc;->A03:I

    .line 63
    .line 64
    iput p2, p0, LX/0Yc;->A04:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 81
.end method


# virtual methods
.method public final ArI(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Yc;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final CtU(Ljava/lang/String;J)Z
    .locals 15

    .line 0
    iget-object v5, p0, LX/0Yc;->A08:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v6, v0

    .line 23
    iget-wide v1, p0, LX/0Yc;->A06:J

    .line 24
    .line 25
    cmp-long v0, v6, v1

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v12, 0x0

    .line 31
    :cond_1
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    if-nez v12, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, LX/0Yc;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    :goto_0
    iget-wide v6, p0, LX/0Yc;->A05:J

    .line 48
    .line 49
    move-wide/from16 v0, p2

    .line 50
    .line 51
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    rem-long/2addr v8, v0

    .line 56
    cmp-long v0, v8, v10

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/0Yc;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    :goto_1
    iget v0, p0, LX/0Yc;->A04:I

    .line 73
    .line 74
    int-to-long v1, v0

    .line 75
    cmp-long v0, v8, v1

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    :goto_2
    iget v0, p0, LX/0Yc;->A03:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    rem-long/2addr v8, v0

    .line 97
    cmp-long v0, v8, v10

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v12, 0x1

    .line 102
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v6, v0

    .line 107
    const-wide/16 v1, 0x3e8

    .line 108
    .line 109
    cmp-long v0, v6, v1

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/0Yc;->A07:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/0Yc;->A02:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/0Yc;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/0Yc;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-wide/16 v6, 0x1

    .line 137
    .line 138
    if-eqz v12, :cond_a

    .line 139
    .line 140
    iget-object v2, p0, LX/0Yc;->A02:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    :goto_3
    add-long/2addr v0, v6

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/0Yc;->A00:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    :goto_4
    add-long/2addr v0, v6

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return v14

    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    iget-object v4, p0, LX/0Yc;->A07:Ljava/util/Map;

    .line 208
    .line 209
    iget-object v2, p0, LX/0Yc;->A02:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    :goto_5
    add-long/2addr v0, v6

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/0Yc;->A00:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LX/0Yc;->A01:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    :goto_6
    add-long/2addr v0, v6

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return v13

    .line 277
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    goto :goto_5
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
.end method
