.class public final LX/JtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/JPo;

.field public final A0B:LX/JO2;


# direct methods
.method public constructor <init>(LX/JO2;JJJJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v3

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/JdU;->A01(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/JtF;->A0B:LX/JO2;

    .line 20
    .line 21
    iput-wide p2, p0, LX/JtF;->A09:J

    .line 22
    .line 23
    iput-wide p4, p0, LX/JtF;->A08:J

    .line 24
    .line 25
    sub-long/2addr p4, p2

    .line 26
    cmp-long v0, p6, p4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p10, :cond_2

    .line 31
    .line 32
    iput v2, p0, LX/JtF;->A06:I

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/JPo;

    .line 35
    .line 36
    invoke-direct {v0}, LX/JPo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JtF;->A0A:LX/JPo;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-wide p8, p0, LX/JtF;->A05:J

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, LX/JtF;->A06:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final bridge synthetic AGQ()LX/KpA;
    .locals 6

    .line 0
    iget-wide v4, p0, LX/JtF;->A05:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, v4, v2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Jsl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Jsl;-><init>(LX/JtF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final CZN(LX/Kv9;)J
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v1, v11, LX/JtF;->A06:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/16 v23, 0x4

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-eq v1, v8, :cond_b

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-wide/16 v12, -0x1

    .line 15
    .line 16
    const/16 v22, 0x3

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move/from16 v0, v22

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    return-wide v12

    .line 25
    :cond_0
    iget-wide v4, v11, LX/JtF;->A02:J

    .line 26
    .line 27
    iget-wide v2, v11, LX/JtF;->A00:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v6, v11, LX/JtF;->A0A:LX/JPo;

    .line 38
    .line 39
    invoke-virtual {v6, v10, v2, v3}, LX/JPo;->A00(LX/Kv9;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-wide v6, v11, LX/JtF;->A02:J

    .line 46
    .line 47
    cmp-long v2, v6, v0

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    const-string v0, "No ogg page can be found."

    .line 52
    .line 53
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v6, v10, v2}, LX/JPo;->A01(LX/Kv9;Z)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 63
    .line 64
    .line 65
    iget-wide v8, v11, LX/JtF;->A04:J

    .line 66
    .line 67
    iget-wide v4, v6, LX/JPo;->A04:J

    .line 68
    .line 69
    sub-long/2addr v8, v4

    .line 70
    iget v14, v6, LX/JPo;->A01:I

    .line 71
    .line 72
    iget v2, v6, LX/JPo;->A00:I

    .line 73
    .line 74
    add-int/2addr v14, v2

    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    cmp-long v2, v20, v8

    .line 78
    .line 79
    if-gtz v2, :cond_5

    .line 80
    .line 81
    const-wide/32 v6, 0x11940

    .line 82
    .line 83
    .line 84
    cmp-long v2, v8, v6

    .line 85
    .line 86
    if-gez v2, :cond_5

    .line 87
    .line 88
    :cond_2
    move/from16 v0, v22

    .line 89
    .line 90
    iput v0, v11, LX/JtF;->A06:I

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v5, v11, LX/JtF;->A0A:LX/JPo;

    .line 93
    .line 94
    invoke-virtual {v5, v10, v12, v13}, LX/JPo;->A00(LX/Kv9;J)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v10, v0}, LX/JPo;->A01(LX/Kv9;Z)Z

    .line 99
    .line 100
    .line 101
    iget-wide v3, v5, LX/JPo;->A04:J

    .line 102
    .line 103
    iget-wide v1, v11, LX/JtF;->A04:J

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 110
    .line 111
    .line 112
    move/from16 v0, v23

    .line 113
    .line 114
    iput v0, v11, LX/JtF;->A06:I

    .line 115
    .line 116
    iget-wide v2, v11, LX/JtF;->A03:J

    .line 117
    .line 118
    const-wide/16 v0, 0x2

    .line 119
    .line 120
    add-long/2addr v2, v0

    .line 121
    neg-long v6, v2

    .line 122
    return-wide v6

    .line 123
    :cond_4
    iget v1, v5, LX/JPo;->A01:I

    .line 124
    .line 125
    iget v0, v5, LX/JPo;->A00:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    invoke-interface {v10, v1}, LX/Kv9;->Cuu(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v11, LX/JtF;->A02:J

    .line 136
    .line 137
    iget-wide v0, v5, LX/JPo;->A04:J

    .line 138
    .line 139
    iput-wide v0, v11, LX/JtF;->A03:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    cmp-long v2, v8, v20

    .line 143
    .line 144
    if-gez v2, :cond_9

    .line 145
    .line 146
    iput-wide v0, v11, LX/JtF;->A00:J

    .line 147
    .line 148
    iput-wide v4, v11, LX/JtF;->A01:J

    .line 149
    .line 150
    :goto_1
    iget-wide v4, v11, LX/JtF;->A00:J

    .line 151
    .line 152
    iget-wide v6, v11, LX/JtF;->A02:J

    .line 153
    .line 154
    sub-long v18, v4, v6

    .line 155
    .line 156
    const-wide/32 v1, 0x186a0

    .line 157
    .line 158
    .line 159
    cmp-long v0, v18, v1

    .line 160
    .line 161
    if-gez v0, :cond_7

    .line 162
    .line 163
    iput-wide v6, v11, LX/JtF;->A00:J

    .line 164
    .line 165
    :cond_6
    :goto_2
    cmp-long v0, v6, v12

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    return-wide v6

    .line 170
    :cond_7
    int-to-long v0, v14

    .line 171
    const-wide/16 v16, 0x1

    .line 172
    .line 173
    cmp-long v2, v8, v20

    .line 174
    .line 175
    if-gtz v2, :cond_8

    .line 176
    .line 177
    const-wide/16 v2, 0x2

    .line 178
    .line 179
    :goto_3
    mul-long/2addr v0, v2

    .line 180
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sub-long/2addr v2, v0

    .line 185
    mul-long v8, v8, v18

    .line 186
    .line 187
    iget-wide v0, v11, LX/JtF;->A01:J

    .line 188
    .line 189
    iget-wide v14, v11, LX/JtF;->A03:J

    .line 190
    .line 191
    sub-long/2addr v0, v14

    .line 192
    div-long/2addr v8, v0

    .line 193
    add-long/2addr v2, v8

    .line 194
    sub-long v4, v4, v16

    .line 195
    .line 196
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const-wide/16 v2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    int-to-long v0, v14

    .line 213
    add-long/2addr v2, v0

    .line 214
    iput-wide v2, v11, LX/JtF;->A02:J

    .line 215
    .line 216
    iput-wide v4, v11, LX/JtF;->A03:J

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v11, LX/JtF;->A07:J

    .line 224
    .line 225
    iput v8, v11, LX/JtF;->A06:I

    .line 226
    .line 227
    iget-wide v6, v11, LX/JtF;->A08:J

    .line 228
    .line 229
    const-wide/32 v3, 0xff1b

    .line 230
    .line 231
    .line 232
    sub-long/2addr v6, v3

    .line 233
    cmp-long v0, v6, v1

    .line 234
    .line 235
    if-lez v0, :cond_b

    .line 236
    .line 237
    return-wide v6

    .line 238
    :cond_b
    iget-object v7, v11, LX/JtF;->A0A:LX/JPo;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput v3, v7, LX/JPo;->A03:I

    .line 242
    .line 243
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    iput-wide v0, v7, LX/JPo;->A04:J

    .line 246
    .line 247
    iput v3, v7, LX/JPo;->A02:I

    .line 248
    .line 249
    iput v3, v7, LX/JPo;->A01:I

    .line 250
    .line 251
    iput v3, v7, LX/JPo;->A00:I

    .line 252
    .line 253
    const-wide/16 v1, -0x1

    .line 254
    .line 255
    invoke-virtual {v7, v10, v1, v2}, LX/JPo;->A00(LX/Kv9;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v7, v10, v3}, LX/JPo;->A01(LX/Kv9;Z)Z

    .line 262
    .line 263
    .line 264
    iget v3, v7, LX/JPo;->A01:I

    .line 265
    .line 266
    iget v0, v7, LX/JPo;->A00:I

    .line 267
    .line 268
    add-int/2addr v3, v0

    .line 269
    invoke-interface {v10, v3}, LX/Kv9;->Cuu(I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-wide v3, v7, LX/JPo;->A04:J

    .line 273
    .line 274
    iget v0, v7, LX/JPo;->A03:I

    .line 275
    .line 276
    and-int/lit8 v5, v0, 0x4

    .line 277
    .line 278
    move/from16 v0, v23

    .line 279
    .line 280
    if-eq v5, v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7, v10, v1, v2}, LX/JPo;->A00(LX/Kv9;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    iget-wide v5, v11, LX/JtF;->A08:J

    .line 293
    .line 294
    cmp-long v0, v12, v5

    .line 295
    .line 296
    if-gez v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v7, v10, v8}, LX/JPo;->A01(LX/Kv9;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget v5, v7, LX/JPo;->A01:I

    .line 305
    .line 306
    iget v0, v7, LX/JPo;->A00:I

    .line 307
    .line 308
    add-int/2addr v5, v0

    .line 309
    :try_start_0
    invoke-interface {v10, v5}, LX/Kv9;->Cuu(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    :cond_c
    iput-wide v3, v11, LX/JtF;->A05:J

    .line 314
    .line 315
    move/from16 v0, v23

    .line 316
    .line 317
    iput v0, v11, LX/JtF;->A06:I

    .line 318
    .line 319
    iget-wide v6, v11, LX/JtF;->A07:J

    .line 320
    .line 321
    return-wide v6

    .line 322
    :cond_d
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
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
.end method

.method public final CwI(J)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/JtF;->A05:J

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    sub-long v0, v4, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/JtF;->A04:J

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/JtF;->A06:I

    .line 20
    .line 21
    iget-wide v0, p0, LX/JtF;->A09:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/JtF;->A02:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/JtF;->A08:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/JtF;->A00:J

    .line 28
    .line 29
    iput-wide v2, p0, LX/JtF;->A03:J

    .line 30
    .line 31
    iput-wide v4, p0, LX/JtF;->A01:J

    .line 32
    .line 33
    return-void
.end method
