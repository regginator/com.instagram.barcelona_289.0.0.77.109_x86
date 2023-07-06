.class public final LX/JlQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JlQ;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/JMW;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JMW;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/JMW;->A00()B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/JMW;->A00()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/JMW;->A00()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x18

    .line 17
    .line 18
    and-int/lit16 v0, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    and-int/lit16 v0, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 v0, v4, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public static A01(LX/JMW;)J
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v14, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v12, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v10, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v8, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v6, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, LX/JMW;->A00()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v16, 0x38

    .line 41
    .line 42
    shl-long v0, v0, v16

    .line 43
    .line 44
    const-wide/16 v17, 0xff

    .line 45
    .line 46
    and-long v2, v2, v17

    .line 47
    .line 48
    const/16 v16, 0x30

    .line 49
    .line 50
    shl-long v2, v2, v16

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    and-long v4, v4, v17

    .line 54
    .line 55
    const/16 v2, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v2

    .line 58
    add-long/2addr v0, v4

    .line 59
    and-long v6, v6, v17

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v2

    .line 64
    add-long/2addr v0, v6

    .line 65
    and-long v8, v8, v17

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long/2addr v8, v2

    .line 70
    add-long/2addr v0, v8

    .line 71
    and-long v10, v10, v17

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    shl-long/2addr v10, v2

    .line 76
    add-long/2addr v0, v10

    .line 77
    and-long v12, v12, v17

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    shl-long/2addr v12, v2

    .line 82
    add-long/2addr v0, v12

    .line 83
    and-long v14, v14, v17

    .line 84
    .line 85
    add-long/2addr v0, v14

    .line 86
    return-wide v0
    .line 87
    .line 88
    .line 89
.end method

.method public static A02([BI)Lcom/facebook/tigon/TigonError;
    .locals 3

    .line 0
    new-instance v0, LX/JMW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JMW;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/JlQ;->A00(LX/JMW;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, LX/JlQ;->A00(LX/JMW;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A03([BI)LX/Kn4;
    .locals 94

    .line 0
    new-instance v20, LX/JMW;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, v20

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/JMW;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v19, LX/J6R;

    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/J6R;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v18, LX/JAY;

    .line 56
    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/JAY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance v17, LX/J6N;

    .line 77
    .line 78
    move-object/from16 v0, v17

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/J6N;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    new-instance v90, LX/JFR;

    .line 114
    .line 115
    move-object/from16 v0, v90

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, LX/JFR;-><init>(Ljava/lang/String;IJZ)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v25

    .line 138
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 139
    .line 140
    .line 141
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 142
    .line 143
    .line 144
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 145
    .line 146
    .line 147
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 148
    .line 149
    .line 150
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 151
    .line 152
    .line 153
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 154
    .line 155
    .line 156
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 157
    .line 158
    .line 159
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v27

    .line 163
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v29

    .line 167
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v31

    .line 171
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 172
    .line 173
    .line 174
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 175
    .line 176
    .line 177
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 178
    .line 179
    .line 180
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 181
    .line 182
    .line 183
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 184
    .line 185
    .line 186
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 187
    .line 188
    .line 189
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 194
    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 204
    .line 205
    .line 206
    move-result v33

    .line 207
    new-instance v89, LX/JHg;

    .line 208
    .line 209
    move-object/from16 v21, v89

    .line 210
    .line 211
    invoke-direct/range {v21 .. v33}, LX/JHg;-><init>(IJJJJJZ)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 249
    .line 250
    .line 251
    move-result v83

    .line 252
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 253
    .line 254
    .line 255
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 264
    .line 265
    .line 266
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 267
    .line 268
    .line 269
    move-result v31

    .line 270
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 271
    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 274
    .line 275
    .line 276
    move-result v32

    .line 277
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 281
    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 284
    .line 285
    .line 286
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 287
    .line 288
    .line 289
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v33

    .line 293
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v35

    .line 297
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v37

    .line 301
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v39

    .line 305
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v41

    .line 309
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v43

    .line 313
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v45

    .line 317
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v47

    .line 321
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 322
    .line 323
    .line 324
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v49

    .line 328
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 329
    .line 330
    .line 331
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 332
    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 335
    .line 336
    .line 337
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 338
    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 341
    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v51

    .line 347
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 351
    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 357
    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 360
    .line 361
    .line 362
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v53

    .line 376
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v55

    .line 380
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 385
    .line 386
    .line 387
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v57

    .line 391
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v59

    .line 395
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 400
    .line 401
    .line 402
    move-result v84

    .line 403
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v61

    .line 407
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v63

    .line 411
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v65

    .line 415
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v67

    .line 419
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v69

    .line 423
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v71

    .line 427
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v73

    .line 431
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v75

    .line 435
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v77

    .line 439
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v79

    .line 443
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v81

    .line 447
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 452
    .line 453
    .line 454
    move-result v85

    .line 455
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v26

    .line 463
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v27

    .line 467
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 472
    .line 473
    .line 474
    move-result v86

    .line 475
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 480
    .line 481
    .line 482
    move-result v87

    .line 483
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 488
    .line 489
    .line 490
    move-result v88

    .line 491
    new-instance v21, LX/JJH;

    .line 492
    .line 493
    invoke-direct/range {v21 .. v88}, LX/JJH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJJJJJJJJJJJJJJJJJJZZZZZZ)V

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v16, LX/JAV;

    .line 515
    .line 516
    move-object/from16 v0, v16

    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, LX/JAV;-><init>(ILjava/util/Map;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v15, LX/J6M;

    .line 536
    .line 537
    invoke-direct {v15, v0}, LX/J6M;-><init>(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    :goto_7
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v14, LX/J6P;

    .line 555
    .line 556
    invoke-direct {v14, v0}, LX/J6P;-><init>(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    :goto_8
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_5

    .line 568
    .line 569
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v13, LX/J6L;

    .line 574
    .line 575
    invoke-direct {v13, v0}, LX/J6L;-><init>(Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    :goto_9
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_4

    .line 587
    .line 588
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v12, LX/J6S;

    .line 593
    .line 594
    invoke-direct {v12, v0}, LX/J6S;-><init>(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_3

    .line 606
    .line 607
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v11, LX/J6O;

    .line 612
    .line 613
    invoke-direct {v11, v0}, LX/J6O;-><init>(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2

    .line 625
    .line 626
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 630
    .line 631
    .line 632
    new-instance v88, LX/Iwa;

    .line 633
    .line 634
    invoke-direct/range {v88 .. v88}, LX/Iwa;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    .line 647
    invoke-static/range {v20 .. v20}, LX/JlQ;->A04(LX/JMW;)LX/JHh;

    .line 648
    .line 649
    .line 650
    move-result-object v93

    .line 651
    :goto_d
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v10, LX/J6T;

    .line 666
    .line 667
    invoke-direct {v10, v0}, LX/J6T;-><init>(Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    :goto_e
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v5}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_f
    if-ge v4, v5, :cond_f

    .line 690
    .line 691
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_0
    move-object v10, v9

    .line 706
    goto :goto_e

    .line 707
    :cond_1
    move-object/from16 v93, v9

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_2
    move-object/from16 v88, v9

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_3
    move-object v11, v9

    .line 714
    goto :goto_b

    .line 715
    :cond_4
    move-object v12, v9

    .line 716
    goto :goto_a

    .line 717
    :cond_5
    move-object v13, v9

    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_6
    move-object v14, v9

    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :cond_7
    move-object v15, v9

    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_8
    move-object/from16 v16, v9

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_9
    move-object/from16 v21, v9

    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :cond_a
    move-object/from16 v89, v9

    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_b
    move-object/from16 v90, v9

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_c
    move-object/from16 v17, v9

    .line 743
    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_d
    move-object/from16 v18, v9

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_e
    move-object/from16 v19, v9

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_f
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-static {v6}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const/4 v5, 0x0

    .line 763
    :goto_10
    if-ge v5, v6, :cond_10

    .line 764
    .line 765
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {v3, v4, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_10
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {v7}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const/4 v3, 0x0

    .line 792
    :goto_11
    if-ge v3, v7, :cond_11

    .line 793
    .line 794
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v1, v5, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_11
    new-instance v8, LX/JFQ;

    .line 813
    .line 814
    invoke-direct {v8, v2, v4, v6, v5}, LX/JFQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_12
    move-object v8, v9

    .line 819
    :goto_12
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_13

    .line 828
    .line 829
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static/range {v20 .. v20}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v7, LX/JAW;

    .line 841
    .line 842
    invoke-direct {v7, v1, v0}, LX/JAW;-><init>(ILjava/util/Map;)V

    .line 843
    .line 844
    .line 845
    :goto_13
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-static/range {v20 .. v20}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-static/range {v20 .. v20}, LX/JlQ;->A00(LX/JMW;)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    const/4 v5, 0x0

    .line 873
    :goto_14
    if-ge v5, v9, :cond_14

    .line 874
    .line 875
    invoke-static/range {v20 .. v20}, LX/JlQ;->A01(LX/JMW;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-virtual/range {v20 .. v20}, LX/JMW;->A00()B

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    new-instance v2, LX/Jb8;

    .line 892
    .line 893
    invoke-direct {v2, v4, v3}, LX/Jb8;-><init>(BZ)V

    .line 894
    .line 895
    .line 896
    new-instance v3, LX/JAU;

    .line 897
    .line 898
    invoke-direct {v3, v2, v0, v1}, LX/JAU;-><init>(LX/Jb8;J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    add-int/lit8 v5, v5, 0x1

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_13
    move-object v7, v9

    .line 908
    goto :goto_13

    .line 909
    :cond_14
    new-instance v9, LX/J6Q;

    .line 910
    .line 911
    invoke-direct {v9, v6}, LX/J6Q;-><init>(Ljava/util/ArrayList;)V

    .line 912
    .line 913
    .line 914
    :cond_15
    new-instance v76, LX/K5E;

    .line 915
    .line 916
    move-object/from16 v77, v13

    .line 917
    .line 918
    move-object/from16 v78, v15

    .line 919
    .line 920
    move-object/from16 v79, v17

    .line 921
    .line 922
    move-object/from16 v80, v16

    .line 923
    .line 924
    move-object/from16 v81, v21

    .line 925
    .line 926
    move-object/from16 v82, v11

    .line 927
    .line 928
    move-object/from16 v83, v14

    .line 929
    .line 930
    move-object/from16 v84, v8

    .line 931
    .line 932
    move-object/from16 v85, v9

    .line 933
    .line 934
    move-object/from16 v86, v7

    .line 935
    .line 936
    move-object/from16 v87, v19

    .line 937
    .line 938
    move-object/from16 v91, v18

    .line 939
    .line 940
    move-object/from16 v92, v12

    .line 941
    .line 942
    move-object/from16 p0, v10

    .line 943
    .line 944
    invoke-direct/range {v76 .. v95}, LX/K5E;-><init>(LX/J6L;LX/J6M;LX/J6N;LX/JAV;LX/JJH;LX/J6O;LX/J6P;LX/JFQ;LX/J6Q;LX/JAW;LX/J6R;LX/Iwa;LX/JHg;LX/JFR;LX/JAY;LX/J6S;LX/JHh;LX/J6T;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v76
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public static A04(LX/JMW;)LX/JHh;
    .locals 10

    .line 0
    invoke-static {p0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/JlQ;->A01(LX/JMW;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {p0}, LX/JlQ;->A01(LX/JMW;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {p0}, LX/JlQ;->A01(LX/JMW;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    new-instance v0, LX/JHh;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, LX/JHh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static A05([BI)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 38

    .line 0
    new-instance v37, LX/JMW;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, v37

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/JMW;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v36

    .line 15
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v35

    .line 19
    invoke-static/range {v37 .. v37}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v34

    .line 23
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 24
    .line 25
    .line 26
    move-result v33

    .line 27
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v32, LX/Jb8;

    .line 40
    .line 41
    move-object/from16 v0, v32

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/Jb8;-><init>(BZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 51
    .line 52
    .line 53
    move-result v31

    .line 54
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 59
    .line 60
    .line 61
    move-result v30

    .line 62
    invoke-static/range {v37 .. v37}, LX/JlQ;->A01(LX/JMW;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static/range {v37 .. v37}, LX/JlQ;->A01(LX/JMW;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static/range {v37 .. v37}, LX/JlQ;->A01(LX/JMW;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static/range {v37 .. v37}, LX/JlQ;->A01(LX/JMW;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v22

    .line 78
    invoke-static/range {v37 .. v37}, LX/JlQ;->A00(LX/JMW;)I

    .line 79
    .line 80
    .line 81
    move-result v29

    .line 82
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v28

    .line 86
    invoke-static/range {v37 .. v37}, LX/JlQ;->A00(LX/JMW;)I

    .line 87
    .line 88
    .line 89
    move-result v27

    .line 90
    invoke-static/range {v37 .. v37}, LX/JlQ;->A01(LX/JMW;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v26, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 118
    .line 119
    move-object/from16 v2, v26

    .line 120
    .line 121
    invoke-direct {v2, v10, v9, v4}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static/range {v37 .. v37}, LX/JlQ;->A00(LX/JMW;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static/range {v37 .. v37}, LX/JlQ;->A00(LX/JMW;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static/range {v37 .. v37}, LX/JlQ;->A00(LX/JMW;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static/range {v37 .. v37}, LX/JlQ;->A00(LX/JMW;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v25, LX/JFS;

    .line 151
    .line 152
    move-object/from16 v2, v25

    .line 153
    .line 154
    invoke-direct {v2, v11, v10, v9, v4}, LX/JFS;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static/range {v37 .. v37}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v9, LX/JAa;

    .line 176
    .line 177
    invoke-direct {v9, v4, v2}, LX/JAa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v37 .. v37}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v24, LX/JAZ;

    .line 185
    .line 186
    move-object/from16 v2, v24

    .line 187
    .line 188
    invoke-direct {v2, v9, v4}, LX/JAZ;-><init>(LX/JAa;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static/range {v37 .. v37}, LX/JlQ;->A00(LX/JMW;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    new-instance v19, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 214
    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    invoke-direct {v2, v9, v4}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-static/range {v37 .. v37}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v11, LX/J6U;

    .line 235
    .line 236
    invoke-direct {v11}, LX/J6U;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    :cond_0
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v2, ":"

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    array-length v14, v13

    .line 260
    const/4 v9, 0x3

    .line 261
    if-lt v14, v9, :cond_0

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    if-gt v14, v2, :cond_0

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    aget-object v17, v13, v12

    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v9, :cond_0

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    aget-object v16, v13, v4

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    aget-object v15, v13, v10

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    if-le v14, v9, :cond_1

    .line 294
    .line 295
    aget-object v14, v13, v9

    .line 296
    .line 297
    :goto_5
    new-instance v9, LX/JHD;

    .line 298
    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    invoke-direct {v9, v2, v15, v14}, LX/JHD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v17

    .line 305
    .line 306
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const-string v14, "ELT"

    .line 311
    .line 312
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-static {v2, v15}, LX/0wq;->A1W(II)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput-boolean v2, v9, LX/JHD;->A00:Z

    .line 321
    .line 322
    aget-object v2, v13, v12

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v15, v2}, LX/0wq;->A1W(II)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput-boolean v2, v9, LX/JHD;->A01:Z

    .line 337
    .line 338
    aget-object v2, v13, v12

    .line 339
    .line 340
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v4, v2}, LX/0wq;->A1W(II)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput-boolean v2, v9, LX/JHD;->A02:Z

    .line 353
    .line 354
    iget-object v4, v11, LX/J6U;->A00:Ljava/util/Map;

    .line 355
    .line 356
    iget-object v2, v9, LX/JHD;->A05:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_1
    const-string v14, ""

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_2
    move-object/from16 v19, v3

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_3
    move-object/from16 v24, v3

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_4
    move-object/from16 v25, v3

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_5
    move-object/from16 v26, v3

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    move-object v11, v3

    .line 382
    :cond_7
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-static/range {v37 .. v37}, LX/JlQ;->A04(LX/JMW;)LX/JHh;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    :goto_6
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    invoke-static/range {v37 .. v37}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v9, LX/J6T;

    .line 411
    .line 412
    invoke-direct {v9, v2}, LX/J6T;-><init>(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    invoke-static/range {v37 .. v37}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v4, LX/JWR;

    .line 430
    .line 431
    invoke-direct {v4, v2}, LX/JWR;-><init>(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    invoke-virtual/range {v37 .. v37}, LX/JMW;->A00()B

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static/range {v37 .. v37}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, LX/JFT;

    .line 465
    .line 466
    invoke-direct {v3, v13, v12, v2, v14}, LX/JFT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_8
    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v12, v36

    .line 475
    .line 476
    iput-object v12, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mMethod:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v12, v35

    .line 479
    .line 480
    iput-object v12, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mUrl:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v12, v34

    .line 483
    .line 484
    invoke-virtual {v2, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 485
    .line 486
    .line 487
    move/from16 v12, v33

    .line 488
    .line 489
    iput v12, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mTigonPriority:I

    .line 490
    .line 491
    move-object/from16 v12, v32

    .line 492
    .line 493
    iput-object v12, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHttpPriority:LX/Jb8;

    .line 494
    .line 495
    move/from16 v12, v31

    .line 496
    .line 497
    iput-boolean v12, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRetryable:Z

    .line 498
    .line 499
    move/from16 v12, v30

    .line 500
    .line 501
    iput-boolean v12, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mReplaySafe:Z

    .line 502
    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    cmp-long v12, v7, v13

    .line 506
    .line 507
    if-ltz v12, :cond_e

    .line 508
    .line 509
    iput-wide v7, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mConnectionTimeoutMS:J

    .line 510
    .line 511
    cmp-long v7, v5, v13

    .line 512
    .line 513
    if-ltz v7, :cond_d

    .line 514
    .line 515
    iput-wide v5, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mIdleTimeoutMS:J

    .line 516
    .line 517
    cmp-long v5, v0, v13

    .line 518
    .line 519
    if-ltz v5, :cond_c

    .line 520
    .line 521
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRequestTimeoutMS:J

    .line 522
    .line 523
    move-wide/from16 v0, v22

    .line 524
    .line 525
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mExpectedResponseSizeBytes:J

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    iput v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRequestCategory:I

    .line 530
    .line 531
    move-object/from16 v0, v28

    .line 532
    .line 533
    iput-object v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mLoggingId:Ljava/lang/String;

    .line 534
    .line 535
    move/from16 v0, v27

    .line 536
    .line 537
    iput v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mStartupStatusOnAdded:I

    .line 538
    .line 539
    move-wide/from16 v0, v20

    .line 540
    .line 541
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mAddedToMiddlewareSinceEpochMS:J

    .line 542
    .line 543
    sget-object v1, LX/J4Q;->A02:LX/Iwc;

    .line 544
    .line 545
    move-object/from16 v0, v26

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 548
    .line 549
    .line 550
    sget-object v1, LX/J4Q;->A07:LX/Iwc;

    .line 551
    .line 552
    move-object/from16 v0, v25

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 555
    .line 556
    .line 557
    sget-object v1, LX/J4Q;->A03:LX/Iwc;

    .line 558
    .line 559
    move-object/from16 v0, v24

    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 562
    .line 563
    .line 564
    sget-object v1, LX/J4Q;->A04:LX/Iwc;

    .line 565
    .line 566
    move-object/from16 v0, v19

    .line 567
    .line 568
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/J4Q;->A08:LX/Iwc;

    .line 572
    .line 573
    invoke-virtual {v2, v0, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/J4Q;->A01:LX/Iwc;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/J4Q;->A05:LX/Iwc;

    .line 582
    .line 583
    invoke-virtual {v2, v0, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/J4Q;->A06:LX/Iwc;

    .line 587
    .line 588
    invoke-virtual {v2, v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/J4Q;->A09:LX/Iwc;

    .line 592
    .line 593
    invoke-virtual {v2, v0, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_9
    move-object v4, v3

    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_a
    move-object v9, v3

    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_b
    move-object v10, v3

    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_c
    const-string v0, "RequestTimeout should be nonzero."

    .line 612
    .line 613
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_d
    const-string v0, "IdleTimeout should be nonzero."

    .line 619
    .line 620
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_e
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 626
    .line 627
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public static A06(LX/JMW;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/JlQ;->A00(LX/JMW;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/JMW;->A02:[B

    .line 5
    .line 6
    iget v1, p0, LX/JMW;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/JlQ;->A00:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/JMW;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    iget v0, p0, LX/JMW;->A01:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    iput v1, p0, LX/JMW;->A00:I

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A07(LX/JMW;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {p0}, LX/JlQ;->A00(LX/JMW;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LX/JlQ;->A06(LX/JMW;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
.end method
