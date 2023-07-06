.class public final LX/JtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JQf;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Jl4;

.field public final A0A:LX/Ksk;


# direct methods
.method public constructor <init>(LX/Ksk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtX;->A0A:LX/Ksk;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v0, LX/Jl4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JtX;->A09:LX/Jl4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/JtX;->A03:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00(LX/Jjz;[BI)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/JtX;->A00:I

    .line 5
    .line 6
    invoke-static {p3, v0, v1}, LX/Hvd;->A09(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LX/Jjz;->A0M(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p0, LX/JtX;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, LX/JtX;->A00:I

    .line 22
    .line 23
    if-eq v0, p3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1, p2, v0, v2}, LX/Jjz;->A0O([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method


# virtual methods
.method public final AEF(LX/Jjz;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JtX;->A04:LX/JQf;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/4 v7, -0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, LX/JtX;->A03:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const-string v3, "PesReader"

    .line 20
    .line 21
    if-eq v0, v5, :cond_d

    .line 22
    .line 23
    iget v2, p0, LX/JtX;->A02:I

    .line 24
    .line 25
    if-eq v2, v7, :cond_0

    .line 26
    .line 27
    const-string v1, "Unexpected start indicator: expected "

    .line 28
    .line 29
    const-string v0, " more bytes"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/JtX;->A0A:LX/Ksk;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, LX/Ksk;->CWC()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iput v4, p0, LX/JtX;->A03:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    iput v3, p0, LX/JtX;->A00:I

    .line 47
    .line 48
    :cond_2
    :goto_3
    iget v3, p1, LX/Jjz;->A00:I

    .line 49
    .line 50
    iget v1, p1, LX/Jjz;->A01:I

    .line 51
    .line 52
    sub-int/2addr v3, v1

    .line 53
    if-lez v3, :cond_e

    .line 54
    .line 55
    iget v0, p0, LX/JtX;->A03:I

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq v0, v4, :cond_8

    .line 61
    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    iget v0, p0, LX/JtX;->A02:I

    .line 65
    .line 66
    if-eq v0, v7, :cond_3

    .line 67
    .line 68
    sub-int v0, v3, v0

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    sub-int/2addr v3, v0

    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {p1, v1}, LX/Jjz;->A0K(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/JtX;->A0A:LX/Ksk;

    .line 78
    .line 79
    invoke-interface {v1, p1}, LX/Ksk;->AEE(LX/Jjz;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/JtX;->A02:I

    .line 83
    .line 84
    if-eq v0, v7, :cond_2

    .line 85
    .line 86
    sub-int/2addr v0, v3

    .line 87
    iput v0, p0, LX/JtX;->A02:I

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v1, 0xa

    .line 93
    .line 94
    iget v0, p0, LX/JtX;->A01:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v8, p0, LX/JtX;->A09:LX/Jl4;

    .line 101
    .line 102
    iget-object v0, v8, LX/Jl4;->A03:[B

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, v1}, LX/JtX;->A00(LX/Jjz;[BI)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget v0, p0, LX/JtX;->A01:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0}, LX/JtX;->A00(LX/Jjz;[BI)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v8, v2}, LX/Jl4;->A08(I)V

    .line 121
    .line 122
    .line 123
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-boolean v9, p0, LX/JtX;->A07:Z

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    const/4 v11, 0x4

    .line 133
    invoke-static {v8, v11, v6}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    const/16 v12, 0x1e

    .line 139
    .line 140
    shl-long/2addr v0, v12

    .line 141
    invoke-virtual {v8, v4}, LX/Jl4;->A09(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0, v1}, LX/Jl4;->A02(LX/Jl4;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    iget-boolean v0, p0, LX/JtX;->A08:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-boolean v0, p0, LX/JtX;->A06:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v8, v11, v6}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    shl-long/2addr v0, v12

    .line 162
    invoke-virtual {v8, v4}, LX/Jl4;->A09(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0, v1}, LX/Jl4;->A02(LX/Jl4;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-object v8, p0, LX/JtX;->A04:LX/JQf;

    .line 170
    .line 171
    invoke-virtual {v8, v0, v1}, LX/JQf;->A01(J)J

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p0, LX/JtX;->A08:Z

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, LX/JtX;->A04:LX/JQf;

    .line 177
    .line 178
    invoke-virtual {v0, v9, v10}, LX/JQf;->A01(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    :cond_6
    iget-boolean v8, p0, LX/JtX;->A05:Z

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    :cond_7
    or-int/2addr p2, v2

    .line 188
    iget-object v2, p0, LX/JtX;->A0A:LX/Ksk;

    .line 189
    .line 190
    invoke-interface {v2, v0, v1, p2}, LX/Ksk;->CWD(JI)V

    .line 191
    .line 192
    .line 193
    iput v6, p0, LX/JtX;->A03:I

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, LX/JtX;->A09:LX/Jl4;

    .line 198
    .line 199
    iget-object v3, v1, LX/Jl4;->A03:[B

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-direct {p0, p1, v3, v0}, LX/JtX;->A00(LX/Jjz;[BI)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, v2}, LX/Jl4;->A08(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/Jl4;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const-string v8, "PesReader"

    .line 220
    .line 221
    if-eq v9, v4, :cond_9

    .line 222
    .line 223
    const-string v0, "Unexpected start code prefix: "

    .line 224
    .line 225
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v8, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput v7, p0, LX/JtX;->A02:I

    .line 233
    .line 234
    :goto_4
    iput v2, p0, LX/JtX;->A03:I

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_9
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-virtual {v1, v2}, LX/Jl4;->A09(I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/Jl4;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-virtual {v1, v0}, LX/Jl4;->A09(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LX/Jl4;->A0C()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, LX/JtX;->A05:Z

    .line 258
    .line 259
    invoke-virtual {v1, v5}, LX/Jl4;->A09(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LX/Jl4;->A0C()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p0, LX/JtX;->A07:Z

    .line 267
    .line 268
    invoke-virtual {v1}, LX/Jl4;->A0C()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p0, LX/JtX;->A06:Z

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    invoke-static {v1, v0, v2}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, p0, LX/JtX;->A01:I

    .line 280
    .line 281
    if-eqz v9, :cond_a

    .line 282
    .line 283
    add-int/lit8 v0, v9, 0x6

    .line 284
    .line 285
    add-int/lit8 v1, v0, -0x9

    .line 286
    .line 287
    sub-int/2addr v1, v2

    .line 288
    iput v1, p0, LX/JtX;->A02:I

    .line 289
    .line 290
    if-gez v1, :cond_b

    .line 291
    .line 292
    const-string v0, "Found negative packet payload size: "

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v8, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iput v7, p0, LX/JtX;->A02:I

    .line 302
    .line 303
    :cond_b
    const/4 v2, 0x2

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    invoke-virtual {p1, v3}, LX/Jjz;->A0M(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_d
    const-string v0, "Unexpected start indicator reading extended header"

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    return-void
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
.end method

.method public final BQ2(LX/JQf;LX/KuZ;LX/JcJ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JtX;->A04:LX/JQf;

    .line 1
    .line 2
    iget-object v0, p0, LX/JtX;->A0A:LX/Ksk;

    .line 3
    .line 4
    invoke-interface {v0, p2, p3}, LX/Ksk;->AGc(LX/KuZ;LX/JcJ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cgt()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JtX;->A03:I

    .line 2
    .line 3
    iput v0, p0, LX/JtX;->A00:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JtX;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/JtX;->A0A:LX/Ksk;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ksk;->Cgt()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
