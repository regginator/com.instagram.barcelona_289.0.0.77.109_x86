.class public final LX/7AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/7Um;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/7Um;IJZ)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v3, LX/7AG;->A03:LX/7Um;

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    iput v0, v3, LX/7AG;->A07:I

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v5, v2, LX/7Um;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/AT9;

    .line 45
    .line 46
    iget-object v8, v7, LX/AT9;->A02:LX/Blj;

    .line 47
    .line 48
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v10}, LX/4uW;->A03(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v6, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    if-ge v6, v0, :cond_0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v9, v0, v6}, LX/7Fl;->A03(IIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    iget v6, v3, LX/7AG;->A07:I

    .line 81
    .line 82
    sub-int/2addr v6, v14

    .line 83
    check-cast v8, LX/7Un;

    .line 84
    .line 85
    new-instance v9, LX/7Ul;

    .line 86
    .line 87
    move/from16 v20, p5

    .line 88
    .line 89
    move-object v15, v9

    .line 90
    move-object/from16 v16, v8

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    invoke-direct/range {v15 .. v20}, LX/7Ul;-><init>(LX/7Un;IJZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, LX/8Tj;->Amp()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-float v11, v10, v6

    .line 102
    .line 103
    iget-object v6, v9, LX/7Ul;->A01:LX/6sX;

    .line 104
    .line 105
    iget v8, v6, LX/6sX;->A04:I

    .line 106
    .line 107
    add-int v15, v14, v8

    .line 108
    .line 109
    iget v12, v7, LX/AT9;->A01:I

    .line 110
    .line 111
    iget v13, v7, LX/AT9;->A00:I

    .line 112
    .line 113
    new-instance v8, LX/JQy;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v15}, LX/JQy;-><init>(LX/8Tj;FFIIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v6, LX/6sX;->A0B:Z

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    iget v6, v3, LX/7AG;->A07:I

    .line 126
    .line 127
    if-ne v15, v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v3, LX/7AG;->A03:LX/7Um;

    .line 130
    .line 131
    iget-object v6, v6, LX/7Um;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v2, v0, :cond_4

    .line 141
    .line 142
    :cond_1
    move v14, v15

    .line 143
    move v10, v11

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_1
    iput v10, v3, LX/7AG;->A00:F

    .line 146
    .line 147
    iput v14, v3, LX/7AG;->A02:I

    .line 148
    .line 149
    iput-boolean v0, v3, LX/7AG;->A06:Z

    .line 150
    .line 151
    iput-object v1, v3, LX/7AG;->A04:Ljava/util/List;

    .line 152
    .line 153
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iput v0, v3, LX/7AG;->A01:F

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_2
    const/4 v4, 0x0

    .line 174
    if-ge v13, v14, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LX/JQy;

    .line 181
    .line 182
    iget-object v0, v12, LX/JQy;->A06:LX/8Tj;

    .line 183
    .line 184
    check-cast v0, LX/7Ul;

    .line 185
    .line 186
    iget-object v11, v0, LX/7Ul;->A04:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v11}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_3
    if-ge v8, v9, :cond_3

    .line 198
    .line 199
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, LX/76T;

    .line 204
    .line 205
    if-eqz v15, :cond_2

    .line 206
    .line 207
    iget v2, v12, LX/JQy;->A01:F

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v2}, LX/4uR;->A0B(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v15, v6, v7}, LX/76T;->A02(J)LX/76T;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    move-object v0, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    invoke-static {v10, v5}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    move v14, v15

    .line 235
    move v10, v11

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v0, v3, LX/7AG;->A03:LX/7Um;

    .line 245
    .line 246
    iget-object v0, v0, LX/7Um;->A02:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ge v1, v0, :cond_8

    .line 253
    .line 254
    iget-object v0, v3, LX/7AG;->A03:LX/7Um;

    .line 255
    .line 256
    iget-object v0, v0, LX/7Um;->A02:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sub-int/2addr v2, v0

    .line 267
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_5
    if-ge v0, v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-static {v1, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_8
    iput-object v5, v3, LX/7AG;->A05:Ljava/util/List;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 288
    .line 289
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
.end method

.method public static final A00(LX/7AG;I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7AG;->A03:LX/7Um;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 5
    .line 6
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v3, "offset("

    .line 14
    .line 15
    const-string v2, ") is out of bounds [0, "

    .line 16
    .line 17
    iget-object v0, p0, LX/7AG;->A03:LX/7Um;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x5d

    .line 26
    .line 27
    invoke-static {v3, v2, v0, p1, v1}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static final A01(LX/7AG;I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/7AG;->A02:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v2, "lineIndex("

    .line 8
    .line 9
    const-string v1, ") is out of bounds [0, "

    .line 10
    .line 11
    iget v0, p0, LX/7AG;->A02:I

    .line 12
    .line 13
    invoke-static {p1, v0, v2, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A02(II)LX/8as;
    .locals 11

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    if-gt p1, p2, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/7AG;->A03:LX/7Um;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 7
    .line 8
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_5

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v9, LX/7Tk;

    .line 21
    .line 22
    invoke-direct {v9, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v9

    .line 26
    :cond_1
    iget-object v8, p0, LX/7AG;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v8, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v9, LX/7Tk;

    .line 37
    .line 38
    invoke-direct {v9, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_0
    if-ge v7, v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/JQy;

    .line 52
    .line 53
    iget v0, v4, LX/JQy;->A05:I

    .line 54
    .line 55
    if-ge v0, p2, :cond_0

    .line 56
    .line 57
    iget v1, v4, LX/JQy;->A05:I

    .line 58
    .line 59
    iget v0, v4, LX/JQy;->A04:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v10, v4, LX/JQy;->A06:LX/8Tj;

    .line 64
    .line 65
    iget v1, v4, LX/JQy;->A05:I

    .line 66
    .line 67
    iget v0, v4, LX/JQy;->A04:I

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LX/8Q4;->A02(III)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v1

    .line 74
    invoke-static {p2, v1, v0}, LX/8Q4;->A02(III)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v1

    .line 79
    check-cast v10, LX/7Ul;

    .line 80
    .line 81
    if-ltz v5, :cond_4

    .line 82
    .line 83
    if-gt v5, v2, :cond_4

    .line 84
    .line 85
    iget-object v0, v10, LX/7Ul;->A03:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v2, v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, v10, LX/7Ul;->A01:LX/6sX;

    .line 98
    .line 99
    iget-object v0, v1, LX/6sX;->A08:Landroid/text/Layout;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    iget v2, v1, LX/6sX;->A05:I

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    int-to-float v0, v2

    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v5, LX/7Tk;

    .line 120
    .line 121
    invoke-direct {v5, v3}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 122
    .line 123
    .line 124
    iget v1, v4, LX/JQy;->A01:F

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object v2, v5, LX/7Tk;->A00:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    sget-wide v3, LX/7G9;->A03:J

    .line 153
    .line 154
    iget-object v2, v9, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 165
    .line 166
    .line 167
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const-string v0, "Start("

    .line 171
    .line 172
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ") or End("

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ") is out of Range(0.."

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, LX/7Ul;->A03:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "), or start > end!"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_5
    const-string v0, "Start("

    .line 214
    .line 215
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ") or End("

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ") is out of range [0.."

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/7AG;->A03:LX/7Um;

    .line 236
    .line 237
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 238
    .line 239
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "), or start > end!"

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
