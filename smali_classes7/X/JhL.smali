.class public final LX/JhL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "inline"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    array-length v0, p1

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ltz v2, :cond_4

    .line 17
    .line 18
    aget-object v0, p1, v2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0B:Z

    .line 25
    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A0C:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return v1
    .line 43
    .line 44
.end method

.method public static A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Krn;->ASv()LX/Krm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2, p3, p4, v1, p1}, LX/Krm;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {v2, p3, p4, p2, p1}, LX/Krm;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    new-instance v2, LX/JCz;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/JCz;-><init>(JJI)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const/16 p2, 0x50

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;
    .locals 19

    .line 0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    array-length v12, v14

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/high16 v15, -0x40800000    # -1.0f

    .line 10
    .line 11
    move-object/from16 v10, v16

    .line 12
    .line 13
    :goto_0
    if-ge v11, v12, :cond_5

    .line 14
    .line 15
    aget-object v9, p3, v11

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JMx;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-wide v0, v0, LX/JMx;->A00:J

    .line 38
    .line 39
    :goto_1
    iget-object v2, v9, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v5, LX/JCz;

    .line 51
    .line 52
    iget-wide v7, v5, LX/JCz;->A01:J

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-wide v7, v5, LX/JCz;->A02:J

    .line 61
    .line 62
    :cond_0
    iget v6, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 63
    .line 64
    move/from16 v2, p4

    .line 65
    .line 66
    if-gt v6, v2, :cond_3

    .line 67
    .line 68
    long-to-double v4, v0

    .line 69
    long-to-double v2, v7

    .line 70
    mul-double v2, v2, v17

    .line 71
    .line 72
    cmpg-double v0, v4, v2

    .line 73
    .line 74
    move/from16 v7, p5

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v9, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    move v15, v0

    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    :cond_1
    float-to-double v0, v13

    .line 88
    mul-double/2addr v2, v0

    .line 89
    cmpg-double v0, v4, v2

    .line 90
    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 96
    .line 97
    if-ge v6, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {v9, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpl-float v0, v0, v13

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz v16, :cond_7

    .line 116
    .line 117
    cmpg-float v0, v15, v13

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    return-object v10

    .line 124
    :cond_6
    return-object v16

    .line 125
    :cond_7
    add-int/lit8 v0, v12, -0x1

    .line 126
    .line 127
    aget-object v10, p3, v0

    .line 128
    .line 129
    return-object v10
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
.end method

.method public static A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v3, p0, v0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v0, p0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p0, v2

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 10
    .line 11
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v3
    .line 21
.end method
