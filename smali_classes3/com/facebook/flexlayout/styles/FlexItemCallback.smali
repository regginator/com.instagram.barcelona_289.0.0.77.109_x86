.class public Lcom/facebook/flexlayout/styles/FlexItemCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMeasureFunction:LX/72Z;


# direct methods
.method public constructor <init>(LX/72Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/72Z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 1

    .line 0
    const-string v0, "Baseline function isn\'t defined!"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final measure(FFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 16

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/72Z;

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    iget-object v3, v4, LX/72Z;->A01:LX/8Uf;

    .line 15
    .line 16
    instance-of v0, v3, LX/7cY;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, LX/7cY;

    .line 22
    .line 23
    iget v1, v9, LX/7cY;->A03:I

    .line 24
    .line 25
    const/16 v0, 0x3408

    .line 26
    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3}, LX/7GI;->A02(LX/8Uf;)LX/7cY;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/7GI;->A01(LX/7cY;I)F

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v0, 0x39

    .line 51
    .line 52
    invoke-static {v10, v0}, LX/7GI;->A01(LX/7cY;I)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-static {v10, v0}, LX/7GI;->A01(LX/7cY;I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/16 v0, 0x37

    .line 63
    .line 64
    invoke-static {v10, v0}, LX/7GI;->A01(LX/7cY;I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v0, 0x3b

    .line 69
    .line 70
    invoke-static {v10, v0}, LX/7GI;->A01(LX/7cY;I)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    invoke-static {v10, v0}, LX/7GI;->A01(LX/7cY;I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_0
    :goto_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    move/from16 v7, p5

    .line 127
    .line 128
    :cond_1
    iget-object v2, v4, LX/72Z;->A00:LX/6o9;

    .line 129
    .line 130
    invoke-static {v8, v7}, LX/72Z;->A00(FF)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v6, v5}, LX/72Z;->A00(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v3, v2, v1, v0}, LX/8Uf;->ABZ(LX/6o9;II)LX/8aP;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, LX/8aP;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v2, v0

    .line 147
    invoke-interface {v3}, LX/8aP;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    int-to-float v1, v0

    .line 152
    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v10, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_2
    iget-boolean v11, v4, LX/72Z;->A02:Z

    .line 159
    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aget v12, v9, v0

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    :goto_3
    if-eqz v11, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    aget v2, v9, v0

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_4
    add-int/2addr v12, v0

    .line 191
    invoke-static {v9, v1}, LX/4uU;->A07([FI)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v9, v0}, LX/4uU;->A07([FI)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v13, v0

    .line 209
    iget-object v2, v4, LX/72Z;->A00:LX/6o9;

    .line 210
    .line 211
    int-to-float v0, v12

    .line 212
    sub-float v8, p1, v0

    .line 213
    .line 214
    sub-float v7, p2, v0

    .line 215
    .line 216
    invoke-static {v8, v7}, LX/72Z;->A00(FF)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v0, v13

    .line 221
    sub-float v6, p3, v0

    .line 222
    .line 223
    sub-float v5, p4, v0

    .line 224
    .line 225
    invoke-static {v6, v5}, LX/72Z;->A00(FF)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v3, v2, v1, v0}, LX/8Uf;->ABZ(LX/6o9;II)LX/8aP;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, LX/7cS;

    .line 234
    .line 235
    invoke-direct {v3, v0, v9, v11}, LX/7cS;-><init>(LX/8aP;[FZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LX/7cS;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v2, v0

    .line 243
    invoke-virtual {v3}, LX/7cS;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const/4 v0, 0x2

    .line 249
    invoke-static {v9, v0}, LX/4uU;->A07([FI)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static {v9, v2}, LX/4uU;->A07([FI)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    const/4 v0, 0x6

    .line 268
    new-array v9, v0, [F

    .line 269
    .line 270
    aput v15, v9, v1

    .line 271
    .line 272
    aput v14, v9, v2

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    aput v13, v9, v0

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    aput v12, v9, v0

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    aput v11, v9, v0

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    aput v10, v9, v0

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    const/4 v9, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    const/16 v0, 0xf4

    .line 292
    .line 293
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
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
.end method
