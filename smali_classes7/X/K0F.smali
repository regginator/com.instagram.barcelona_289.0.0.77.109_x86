.class public final LX/K0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsI;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public final A01:LX/JSH;

.field public final A02:LX/KtJ;

.field public final A03:LX/3Jd;

.field public final A04:LX/Krn;

.field public final A05:LX/KsW;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/JSH;LX/KtJ;LX/3Jd;LX/4NQ;LX/Krn;LX/KsW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/K0F;->A00:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p5, p0, LX/K0F;->A04:LX/Krn;

    .line 7
    .line 8
    iput-object p1, p0, LX/K0F;->A01:LX/JSH;

    .line 9
    .line 10
    iput-object p3, p0, LX/K0F;->A03:LX/3Jd;

    .line 11
    .line 12
    iput-object p6, p0, LX/K0F;->A05:LX/KsW;

    .line 13
    .line 14
    iput-object p2, p0, LX/K0F;->A02:LX/KtJ;

    .line 15
    .line 16
    iget-boolean v0, p4, LX/4NQ;->A1C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/K0F;->A06:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A00(LX/Iqr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0F;->A02:LX/KtJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KtJ;->AOL()LX/JO0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/JO0;->A01:LX/Jcp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Jcp;->A0K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final AN2(LX/JFB;LX/26l;LX/JLG;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V
    .locals 35

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p6

    .line 3
    .line 4
    aget-object v2, p6, v25

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v0, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JMx;

    .line 37
    .line 38
    iget-wide v7, v0, LX/JMx;->A03:J

    .line 39
    .line 40
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JMx;

    .line 51
    .line 52
    iget-wide v4, v0, LX/JMx;->A01:J

    .line 53
    .line 54
    :goto_1
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v9, v0, LX/K0F;->A03:LX/3Jd;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9}, LX/3Jd;->A01()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x0

    .line 64
    iget-object v14, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    iget-object v2, v0, LX/K0F;->A02:LX/KtJ;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    invoke-interface {v2}, LX/KtJ;->AOL()LX/JO0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aget-object v15, p6, v25

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    iget-object v10, v0, LX/K0F;->A01:LX/JSH;

    .line 83
    .line 84
    invoke-virtual {v10}, LX/JSH;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v9, v6, LX/JO0;->A03:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v13, LX/Jcp;

    .line 95
    .line 96
    move/from16 v24, p7

    .line 97
    .line 98
    move-wide/from16 v26, p8

    .line 99
    .line 100
    move-wide/from16 v28, p10

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    move-object/from16 v19, v16

    .line 105
    .line 106
    move-object/from16 v20, v16

    .line 107
    .line 108
    move-object/from16 v21, v9

    .line 109
    .line 110
    move-object/from16 v23, v3

    .line 111
    .line 112
    move-wide/from16 v30, v7

    .line 113
    .line 114
    move-wide/from16 v32, v4

    .line 115
    .line 116
    invoke-direct/range {v13 .. v34}, LX/Jcp;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 117
    .line 118
    .line 119
    iput-object v13, v6, LX/JO0;->A01:LX/Jcp;

    .line 120
    .line 121
    :cond_2
    iget-object v4, v0, LX/K0F;->A00:Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v0, LX/K0F;->A00:Lcom/google/android/exoplayer2/Format;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-boolean v4, v0, LX/K0F;->A06:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-object v4, v0, LX/K0F;->A00:Lcom/google/android/exoplayer2/Format;

    .line 142
    .line 143
    iput-object v4, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, LX/KtJ;->AOL()LX/JO0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, LX/JO0;->A01:LX/Jcp;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iput-object v4, v1, LX/Jcp;->A05:Lcom/google/android/exoplayer2/Format;

    .line 156
    .line 157
    :cond_3
    sget-object v1, LX/Iqr;->A09:LX/Iqr;

    .line 158
    .line 159
    :goto_3
    invoke-direct {v0, v1}, LX/K0F;->A00(LX/Iqr;)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, LX/KtJ;->AOL()LX/JO0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, LX/JO0;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    array-length v7, v3

    .line 173
    const/4 v4, 0x1

    .line 174
    if-ne v7, v4, :cond_b

    .line 175
    .line 176
    iget-object v4, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    aget-object v4, p6, v25

    .line 181
    .line 182
    iput-object v4, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 183
    .line 184
    :cond_6
    iput-object v4, v0, LX/K0F;->A00:Lcom/google/android/exoplayer2/Format;

    .line 185
    .line 186
    aget-object v3, p6, v25

    .line 187
    .line 188
    iput-object v3, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v2}, LX/KtJ;->AOL()LX/JO0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, LX/JO0;->A01:LX/Jcp;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iput-object v3, v1, LX/Jcp;->A05:Lcom/google/android/exoplayer2/Format;

    .line 201
    .line 202
    :cond_7
    sget-object v1, LX/Iqr;->A0V:LX/Iqr;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v9}, LX/3Jd;->A01()Z

    .line 206
    .line 207
    .line 208
    move-result v34

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const-wide/16 v4, -0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    const-wide/16 v7, -0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    const/4 v9, 0x0

    .line 219
    :goto_4
    if-ge v9, v7, :cond_f

    .line 220
    .line 221
    aget-object v8, p6, v9

    .line 222
    .line 223
    iget v4, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 224
    .line 225
    int-to-long v4, v4

    .line 226
    iget-object v6, v0, LX/K0F;->A04:LX/Krn;

    .line 227
    .line 228
    invoke-interface {v6}, LX/Krn;->ATY()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    const-wide/16 v10, -0x1

    .line 233
    .line 234
    cmp-long v6, v13, v10

    .line 235
    .line 236
    if-nez v6, :cond_e

    .line 237
    .line 238
    const v6, 0xc350

    .line 239
    .line 240
    .line 241
    int-to-long v15, v6

    .line 242
    :goto_5
    cmp-long v6, v4, v15

    .line 243
    .line 244
    if-gtz v6, :cond_d

    .line 245
    .line 246
    iget v3, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 247
    .line 248
    int-to-long v6, v3

    .line 249
    iget-object v3, v8, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 250
    .line 251
    iget-object v11, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-interface {v2}, LX/KtJ;->AOL()LX/JO0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v12, -0x1

    .line 260
    iget-object v10, v2, LX/JO0;->A01:LX/Jcp;

    .line 261
    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    move-wide/from16 v17, v4

    .line 265
    .line 266
    move-wide/from16 v19, v6

    .line 267
    .line 268
    invoke-virtual/range {v10 .. v20}, LX/Jcp;->A04(Ljava/lang/String;IJJJJ)V

    .line 269
    .line 270
    .line 271
    :cond_c
    sget-object v2, LX/Iqr;->A07:LX/Iqr;

    .line 272
    .line 273
    invoke-direct {v0, v2}, LX/K0F;->A00(LX/Iqr;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    iput-object v8, v1, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 277
    .line 278
    iput-object v8, v0, LX/K0F;->A00:Lcom/google/android/exoplayer2/Format;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    long-to-float v6, v13

    .line 285
    mul-float/2addr v6, v12

    .line 286
    float-to-long v15, v6

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget-object v2, LX/Iqr;->A0f:LX/Iqr;

    .line 289
    .line 290
    invoke-direct {v0, v2}, LX/K0F;->A00(LX/Iqr;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v7, -0x1

    .line 294
    .line 295
    aget-object v8, p6, v2

    .line 296
    .line 297
    goto :goto_6
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
.end method

.method public final ASw()LX/Krn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0F;->A04:LX/Krn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ChB(LX/3C9;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 0
    array-length v6, p2

    .line 1
    if-eqz v6, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/K0F;->A04:LX/Krn;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Krn;->ATY()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0xc350

    .line 17
    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v7, v6, :cond_2

    .line 22
    .line 23
    aget-object v5, p2, v7

    .line 24
    .line 25
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    long-to-float v0, v1

    .line 37
    mul-float/2addr v0, v5

    .line 38
    float-to-long v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    :goto_2
    aget-object v2, p2, v3

    .line 46
    .line 47
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 48
    .line 49
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-ge v3, v6, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :cond_5
    return-object v4
    .line 61
    .line 62
    .line 63
.end method

.method public final Cln([Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method
