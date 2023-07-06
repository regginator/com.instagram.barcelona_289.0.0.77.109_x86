.class public final LX/K1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYR(LX/CiP;LX/CiP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 94
    .line 95
.end method

.method public final B1e(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/Jgh;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v12, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Jgh;

    .line 33
    .line 34
    iget v2, v4, LX/Jgh;->A02:I

    .line 35
    .line 36
    iget v0, v4, LX/Jgh;->A01:I

    .line 37
    .line 38
    mul-int v3, v2, v0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    int-to-float v2, v2

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    int-to-float v1, v1

    .line 46
    int-to-float v0, v11

    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, LX/4uU;->A01(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x3d4ccccd    # 0.05f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    if-le v3, v6, :cond_1

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    move v6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-le v3, v5, :cond_0

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v12, :cond_3

    .line 70
    .line 71
    move-object v8, v12

    .line 72
    :cond_3
    mul-int v9, p4, p5

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v6, 0x0

    .line 79
    const v10, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/Jgh;

    .line 93
    .line 94
    iget v2, v5, LX/Jgh;->A02:I

    .line 95
    .line 96
    iget v11, v5, LX/Jgh;->A01:I

    .line 97
    .line 98
    mul-int v0, v2, v11

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/Bs9;->A04(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v4, v10, :cond_4

    .line 105
    .line 106
    iget v1, v8, LX/Jgh;->A02:I

    .line 107
    .line 108
    iget v3, v8, LX/Jgh;->A01:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    int-to-float v0, v11

    .line 112
    div-float/2addr v2, v0

    .line 113
    int-to-float v1, v1

    .line 114
    int-to-float v0, v3

    .line 115
    div-float/2addr v1, v0

    .line 116
    invoke-static {v2, v1}, LX/4uU;->A01(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x3d4ccccd    # 0.05f

    .line 121
    .line 122
    .line 123
    cmpg-float v0, v1, v0

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    move-object v6, v5

    .line 128
    move v10, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, LX/Lb8;

    .line 131
    .line 132
    invoke-direct {v0, v6, v8, v7, v7}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 133
    .line 134
    .line 135
    return-object v0
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

.method public final B3H(Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BLF(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
