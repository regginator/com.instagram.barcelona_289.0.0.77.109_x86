.class public final LX/3nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A04:LX/3Yw;


# instance fields
.field public final A00:LX/3Dj;

.field public final A01:LX/3Yw;

.field public final A02:LX/0l9;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Yw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Yw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3nD;->A04:LX/3Yw;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3Dj;LX/3Yw;LX/0l9;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3nD;->A02:LX/0l9;

    .line 4
    .line 5
    iput-object p1, p0, LX/3nD;->A00:LX/3Dj;

    .line 6
    .line 7
    iput-object p2, p0, LX/3nD;->A01:LX/3Yw;

    .line 8
    .line 9
    iput-object p4, p0, LX/3nD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0if;)LX/3nD;
    .locals 2

    .line 0
    const-class v1, LX/3nD;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3nD;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/3nD;Ljava/lang/Integer;J)V
    .locals 11

    .line 0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v7, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/3nD;->A00:LX/3Dj;

    .line 5
    .line 6
    iput-wide p2, v0, LX/3Dj;->A03:J

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, LX/3nD;->A01:LX/3Yw;

    .line 9
    .line 10
    iget-object v4, p0, LX/3nD;->A02:LX/0l9;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_8

    .line 15
    .line 16
    const-string v5, "background"

    .line 17
    .line 18
    :goto_1
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x109

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "state"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 40
    .line 41
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 42
    .line 43
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "nav_chain"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x1

    .line 58
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    if-eq v5, v7, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v5, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v5, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v5, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v5, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, v3, LX/3Yw;->A06:[I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    div-long/2addr p2, v1

    .line 80
    invoke-static {v3, p1, p2, p3}, LX/3Yw;->A00(LX/3Yw;Ljava/lang/Integer;J)LX/0rl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    div-long/2addr p2, v1

    .line 86
    iget-wide v1, v3, LX/3Yw;->A04:J

    .line 87
    .line 88
    cmp-long v0, p2, v1

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    iget-wide v5, v3, LX/3Yw;->A03:J

    .line 93
    .line 94
    sub-long v1, p2, v5

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v0, v1, v5

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    const-wide/16 v5, 0x40

    .line 103
    .line 104
    cmp-long v0, v1, v5

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_2
    iget-object v6, v3, LX/3Yw;->A06:[I

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    iput-wide p2, v3, LX/3Yw;->A04:J

    .line 114
    .line 115
    iput-wide p2, v3, LX/3Yw;->A03:J

    .line 116
    .line 117
    iget v6, v3, LX/3Yw;->A00:I

    .line 118
    .line 119
    new-array v2, v6, [I

    .line 120
    .line 121
    iput-object v2, v3, LX/3Yw;->A06:[I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aput v7, v2, v1

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_3
    if-ge v0, v6, :cond_6

    .line 128
    .line 129
    aput v1, v2, v0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v3, v0, p2, p3}, LX/3Yw;->A00(LX/3Yw;Ljava/lang/Integer;J)LX/0rl;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v0, v3, LX/3Yw;->A02:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v3, LX/3Yw;->A02:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    long-to-int v0, v1

    .line 149
    shr-int/lit8 v2, v0, 0x5

    .line 150
    .line 151
    aget v1, v6, v2

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    shl-int/2addr v7, v0

    .line 156
    or-int/2addr v7, v1

    .line 157
    aput v7, v6, v2

    .line 158
    .line 159
    iput-wide p2, v3, LX/3Yw;->A04:J

    .line 160
    .line 161
    :goto_4
    iget v0, v3, LX/3Yw;->A01:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, v3, LX/3Yw;->A01:I

    .line 166
    .line 167
    :goto_5
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-interface {v4, v5}, LX/0l9;->CdY(LX/0rl;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    if-ne p1, v7, :cond_1

    .line 174
    .line 175
    const/16 v0, 0x2e3

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne p1, v0, :cond_0

    .line 186
    .line 187
    iget-object v6, p0, LX/3nD;->A00:LX/3Dj;

    .line 188
    .line 189
    iget-object v0, p0, LX/3nD;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const-wide/16 v8, 0x3e8

    .line 192
    .line 193
    div-long v4, p2, v8

    .line 194
    .line 195
    iget-wide v2, v6, LX/3Dj;->A00:J

    .line 196
    .line 197
    cmp-long v1, v4, v2

    .line 198
    .line 199
    if-lez v1, :cond_0

    .line 200
    .line 201
    mul-long/2addr v2, v8

    .line 202
    iput-wide v4, v6, LX/3Dj;->A00:J

    .line 203
    .line 204
    iget-object v8, v6, LX/3Dj;->A01:LX/35z;

    .line 205
    .line 206
    iget-object v9, v8, LX/35z;->A00:LX/35y;

    .line 207
    .line 208
    if-nez v9, :cond_a

    .line 209
    .line 210
    const-wide/16 v9, 0x7d3

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    new-instance v1, Ljava/util/zip/CRC32;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    rem-long/2addr v0, v9

    .line 231
    :goto_6
    new-instance v9, LX/35y;

    .line 232
    .line 233
    invoke-direct {v9, v0, v1}, LX/35y;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v8, LX/35z;->A00:LX/35y;

    .line 237
    .line 238
    :cond_a
    iget-wide v0, v9, LX/35y;->A00:J

    .line 239
    .line 240
    const-wide/16 v9, -0x1

    .line 241
    .line 242
    cmp-long v8, v0, v9

    .line 243
    .line 244
    if-eqz v8, :cond_0

    .line 245
    .line 246
    const-wide/16 v8, 0x7d3

    .line 247
    .line 248
    rem-long/2addr v4, v8

    .line 249
    cmp-long v8, v0, v4

    .line 250
    .line 251
    if-nez v8, :cond_0

    .line 252
    .line 253
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "immediate_active_seconds"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "activity_time"

    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "last_activity_time"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    iget-wide v0, v6, LX/3Dj;->A03:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "last_foreground_time"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/3nD;->A02:LX/0l9;

    .line 295
    .line 296
    invoke-interface {v0, v4}, LX/0l9;->CeS(LX/0rl;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    const-wide/16 v0, -0x1

    .line 302
    .line 303
    goto :goto_6
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p0, v2, v0, v1}, LX/3nD;->A01(LX/3nD;Ljava/lang/Integer;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3nD;->A00:LX/3Dj;

    .line 10
    .line 11
    iget-object v1, v0, LX/3Dj;->A01:LX/35z;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/35z;->A00:LX/35y;

    .line 15
    .line 16
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p0, v2, v0, v1}, LX/3nD;->A01(LX/3nD;Ljava/lang/Integer;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
