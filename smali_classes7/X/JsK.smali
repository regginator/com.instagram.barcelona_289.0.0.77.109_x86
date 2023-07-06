.class public final LX/JsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0G:LX/MfS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/KuZ;

.field public A07:LX/I3N;

.field public A08:LX/I3M;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Jjz;

.field public final A0C:LX/Jjz;

.field public final A0D:LX/I3O;

.field public final A0E:LX/Jjz;

.field public final A0F:LX/Jjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JsY;->A00:LX/JsY;

    .line 1
    .line 2
    sput-object v0, LX/JsK;->A0G:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JsK;->A0E:LX/Jjz;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JsK;->A0B:LX/Jjz;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JsK;->A0C:LX/Jjz;

    .line 25
    .line 26
    new-instance v0, LX/Jjz;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JsK;->A0F:LX/Jjz;

    .line 32
    .line 33
    new-instance v0, LX/I3O;

    .line 34
    .line 35
    invoke-direct {v0}, LX/I3O;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JsK;->A0D:LX/I3O;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, LX/JsK;->A01:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A00(LX/Kv9;)LX/Jjz;
    .locals 4

    .line 0
    iget v1, p0, LX/JsK;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JsK;->A0F:LX/Jjz;

    .line 3
    .line 4
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, LX/Jjz;->A0N([BI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, LX/JsK;->A02:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Jjz;->A0K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/Jjz;->A02:[B

    .line 27
    .line 28
    iget v0, p0, LX/JsK;->A02:I

    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v0}, LX/Kv9;->readFully([BII)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, LX/Jjz;->A0L(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsK;->A06:LX/KuZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 12

    .line 0
    iget-object v0, p0, LX/JsK;->A06:LX/KuZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v0, p0, LX/JsK;->A01:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v9, -0x1

    .line 9
    if-eq v0, v6, :cond_10

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_14

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    if-eq v0, v8, :cond_f

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    iget-boolean v0, p0, LX/JsK;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-wide v0, p0, LX/JsK;->A04:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/JsK;->A05:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    :goto_1
    iget v8, p0, LX/JsK;->A03:I

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-ne v8, v7, :cond_7

    .line 38
    .line 39
    iget-object v7, p0, LX/JsK;->A07:LX/I3N;

    .line 40
    .line 41
    if-eqz v7, :cond_c

    .line 42
    .line 43
    iget-boolean v7, p0, LX/JsK;->A0A:Z

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, LX/JsK;->A06:LX/KuZ;

    .line 48
    .line 49
    invoke-static {v7, v2, v3}, LX/Jsu;->A00(LX/KuZ;J)V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, p0, LX/JsK;->A0A:Z

    .line 53
    .line 54
    :cond_1
    iget-object v9, p0, LX/JsK;->A07:LX/I3N;

    .line 55
    .line 56
    :goto_2
    invoke-direct {p0, p1}, LX/JsK;->A00(LX/Kv9;)LX/Jjz;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v9, v8}, LX/JOT;->A03(LX/Jjz;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v9, v8, v0, v1}, LX/JOT;->A04(LX/Jjz;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 75
    :goto_4
    iget-boolean v0, p0, LX/JsK;->A09:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    iput-boolean v6, p0, LX/JsK;->A09:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/JsK;->A0D:LX/I3O;

    .line 84
    .line 85
    iget-wide v0, v0, LX/I3O;->A00:J

    .line 86
    .line 87
    cmp-long v6, v0, v2

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    iget-wide v2, p0, LX/JsK;->A05:J

    .line 92
    .line 93
    neg-long v0, v2

    .line 94
    :goto_5
    iput-wide v0, p0, LX/JsK;->A04:J

    .line 95
    .line 96
    :cond_4
    iput v5, p0, LX/JsK;->A00:I

    .line 97
    .line 98
    iput v4, p0, LX/JsK;->A01:I

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :cond_5
    return v9

    .line 104
    :cond_6
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v7, 0x9

    .line 108
    .line 109
    if-ne v8, v7, :cond_9

    .line 110
    .line 111
    iget-object v7, p0, LX/JsK;->A08:LX/I3M;

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    iget-boolean v7, p0, LX/JsK;->A0A:Z

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    iget-object v7, p0, LX/JsK;->A06:LX/KuZ;

    .line 120
    .line 121
    invoke-static {v7, v2, v3}, LX/Jsu;->A00(LX/KuZ;J)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p0, LX/JsK;->A0A:Z

    .line 125
    .line 126
    :cond_8
    iget-object v9, p0, LX/JsK;->A08:LX/I3M;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const/16 v7, 0x12

    .line 130
    .line 131
    if-ne v8, v7, :cond_c

    .line 132
    .line 133
    iget-boolean v7, p0, LX/JsK;->A0A:Z

    .line 134
    .line 135
    if-nez v7, :cond_c

    .line 136
    .line 137
    iget-object v8, p0, LX/JsK;->A0D:LX/I3O;

    .line 138
    .line 139
    invoke-direct {p0, p1}, LX/JsK;->A00(LX/Kv9;)LX/Jjz;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9}, LX/JOT;->A03(LX/Jjz;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    invoke-virtual {v8, v9, v0, v1}, LX/JOT;->A04(LX/Jjz;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v11, 0x1

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    :cond_a
    const/4 v11, 0x0

    .line 157
    :cond_b
    iget-wide v0, v8, LX/I3O;->A00:J

    .line 158
    .line 159
    cmp-long v7, v0, v2

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v10, p0, LX/JsK;->A06:LX/KuZ;

    .line 164
    .line 165
    iget-object v9, v8, LX/I3O;->A01:[J

    .line 166
    .line 167
    iget-object v8, v8, LX/I3O;->A02:[J

    .line 168
    .line 169
    new-instance v7, LX/Jsp;

    .line 170
    .line 171
    invoke-direct {v7, v9, v8, v0, v1}, LX/Jsp;-><init>([J[JJ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v7}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, p0, LX/JsK;->A0A:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    iget v0, p0, LX/JsK;->A02:I

    .line 181
    .line 182
    invoke-interface {p1, v0}, LX/Kv9;->Cuu(I)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-object v0, p0, LX/JsK;->A0D:LX/I3O;

    .line 188
    .line 189
    iget-wide v1, v0, LX/I3O;->A00:J

    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v0, v1, v7

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_e
    iget-wide v0, p0, LX/JsK;->A05:J

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_f
    iget-object v7, p0, LX/JsK;->A0C:LX/Jjz;

    .line 209
    .line 210
    iget-object v2, v7, LX/Jjz;->A02:[B

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-interface {p1, v2, v1, v0, v6}, LX/Kv9;->CZT([BIIZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v7, v1}, LX/Jjz;->A0L(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LX/Jjz;->A05()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/JsK;->A03:I

    .line 229
    .line 230
    invoke-virtual {v7}, LX/Jjz;->A06()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, LX/JsK;->A02:I

    .line 235
    .line 236
    invoke-virtual {v7}, LX/Jjz;->A06()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v4, v0

    .line 241
    iput-wide v4, p0, LX/JsK;->A05:J

    .line 242
    .line 243
    invoke-virtual {v7}, LX/Jjz;->A05()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    shl-int/lit8 v0, v0, 0x18

    .line 248
    .line 249
    int-to-long v2, v0

    .line 250
    or-long/2addr v2, v4

    .line 251
    const-wide/16 v0, 0x3e8

    .line 252
    .line 253
    mul-long/2addr v2, v0

    .line 254
    iput-wide v2, p0, LX/JsK;->A05:J

    .line 255
    .line 256
    invoke-virtual {v7, v8}, LX/Jjz;->A0M(I)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    iget-object v3, p0, LX/JsK;->A0B:LX/Jjz;

    .line 262
    .line 263
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    invoke-interface {p1, v0, v5, v2, v6}, LX/Kv9;->CZT([BIIZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v3, v5}, LX/Jjz;->A0L(I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-static {v3, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    and-int/lit8 v0, v4, 0x4

    .line 283
    .line 284
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v0, v4, 0x1

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    :cond_11
    if-eqz v1, :cond_12

    .line 294
    .line 295
    iget-object v0, p0, LX/JsK;->A07:LX/I3N;

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    iget-object v1, p0, LX/JsK;->A06:LX/KuZ;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-interface {v1, v0, v6}, LX/KuZ;->D84(II)LX/Kuk;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/I3N;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/I3N;-><init>(LX/Kuk;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, LX/JsK;->A07:LX/I3N;

    .line 313
    .line 314
    :cond_12
    const/4 v4, 0x2

    .line 315
    if-eqz v5, :cond_13

    .line 316
    .line 317
    iget-object v0, p0, LX/JsK;->A08:LX/I3M;

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    iget-object v0, p0, LX/JsK;->A06:LX/KuZ;

    .line 322
    .line 323
    invoke-interface {v0, v2, v4}, LX/KuZ;->D84(II)LX/Kuk;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/I3M;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/I3M;-><init>(LX/Kuk;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LX/JsK;->A08:LX/I3M;

    .line 333
    .line 334
    :cond_13
    iget-object v0, p0, LX/JsK;->A06:LX/KuZ;

    .line 335
    .line 336
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LX/Jjz;->A00()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-int/2addr v0, v2

    .line 344
    add-int/lit8 v0, v0, 0x4

    .line 345
    .line 346
    iput v0, p0, LX/JsK;->A00:I

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_14
    iget v0, p0, LX/JsK;->A00:I

    .line 350
    .line 351
    invoke-interface {p1, v0}, LX/Kv9;->Cuu(I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput v0, p0, LX/JsK;->A00:I

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    :goto_6
    iput v4, p0, LX/JsK;->A01:I

    .line 359
    .line 360
    goto/16 :goto_0
    .line 361
    .line 362
.end method

.method public final Cgu(JJ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/JsK;->A01:I

    .line 9
    .line 10
    iput-boolean v3, p0, LX/JsK;->A09:Z

    .line 11
    .line 12
    :goto_0
    iput v3, p0, LX/JsK;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    iput v0, p0, LX/JsK;->A01:I

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JsK;->A0E:LX/Jjz;

    .line 1
    .line 2
    iget-object v1, v3, LX/Jjz;->A02:[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, v1, v2, v0}, LX/Kv9;->CWk([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, LX/Jjz;->A0L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/Jjz;->A06()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x464c56

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/Jjz;->A02:[B

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v1, v2, v0}, LX/Kv9;->CWk([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/Jjz;->A0L(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/Jjz;->A08()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xfa

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, v0, v2, v1}, LX/Kv9;->CWk([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/Kv9;->A85(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v1}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    return v2
    .line 65
.end method
