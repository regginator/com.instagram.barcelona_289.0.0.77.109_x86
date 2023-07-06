.class public final LX/CRf;
.super LX/BtD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CAH;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:Ljava/util/List;

.field public final A07:LX/DJz;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/DGq;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CAH;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-direct {p0}, LX/BtD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CRf;->A09:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/DJz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/DJz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CRf;->A07:LX/DJz;

    .line 13
    .line 14
    iget v1, p2, LX/CAH;->A00:I

    .line 15
    .line 16
    iput v1, p0, LX/CRf;->A01:I

    .line 17
    .line 18
    iget v0, p2, LX/CAH;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/CRf;->A02:I

    .line 21
    .line 22
    invoke-static {v1}, LX/0h9;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/CRf;->A00:I

    .line 27
    .line 28
    new-instance v2, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/CRf;->A02:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/CRf;->A01:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/CRf;->A0B:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, LX/CRf;->A02:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const v0, 0xffffff

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/CRf;->A0A:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v0, LX/89U;->A00:LX/89U;

    .line 73
    .line 74
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CRf;->A0D:LX/0Pj;

    .line 79
    .line 80
    new-instance v0, LX/DGq;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/DGq;-><init>(Landroid/text/TextPaint;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/CRf;->A0C:LX/DGq;

    .line 86
    .line 87
    const/16 v0, 0xc8

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/CRf;->A08:I

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CRf;->A04:Ljava/util/List;

    .line 100
    .line 101
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 102
    .line 103
    iput-object v0, p0, LX/CRf;->A06:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/CRf;->A05:I

    .line 114
    .line 115
    iput-object p2, p0, LX/CRf;->A03:LX/CAH;

    .line 116
    .line 117
    iget-object v1, p0, LX/CRf;->A07:LX/DJz;

    .line 118
    .line 119
    iget-object v0, p2, LX/CAH;->A05:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/DJz;->A01(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/CRf;->A03:LX/CAH;

    .line 125
    .line 126
    iget-object v1, v0, LX/CAH;->A05:Ljava/util/List;

    .line 127
    .line 128
    new-instance v0, LX/DHL;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/DHL;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/DHL;->A00()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/CRf;->A04:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p0}, LX/CRf;->A01(LX/CRf;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    if-ne v0, v4, :cond_1

    .line 144
    .line 145
    iget v0, p0, LX/CRf;->A00:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget v0, p0, LX/CRf;->A01:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget v0, p0, LX/CRf;->A00:I

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/D6l;

    .line 5
    .line 6
    iget v0, v0, LX/D6l;->A01:F

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/DGq;->A00(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static final A01(LX/CRf;)V
    .locals 38

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v5, v0

    .line 7
    iget-object v0, v6, LX/CRf;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/0aH;->A19(Ljava/util/Collection;)LX/8Q3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v22, 0xa

    .line 14
    .line 15
    move/from16 v0, v22

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v21

    .line 21
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    move-object/from16 v0, v20

    .line 32
    .line 33
    check-cast v0, LX/81C;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v6, LX/CRf;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v6, LX/CRf;->A04:Ljava/util/List;

    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    iget-object v8, v6, LX/CRf;->A09:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, v6, LX/CRf;->A0C:LX/DGq;

    .line 68
    .line 69
    iget-object v0, v6, LX/CRf;->A03:LX/CAH;

    .line 70
    .line 71
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move/from16 v0, v22

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/CAa;

    .line 98
    .line 99
    iget-object v0, v0, LX/CAa;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/Bs6;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v9, 0x0

    .line 110
    invoke-static {v8, v9, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x3

    .line 114
    .line 115
    sget-object v11, LX/Cyd;->A00:[F

    .line 116
    .line 117
    array-length v14, v11

    .line 118
    invoke-static {v14}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_3
    if-ge v10, v14, :cond_1

    .line 124
    .line 125
    aget v0, v11, v10

    .line 126
    .line 127
    invoke-static {v8, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v13, v4, LX/DGq;->A01:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, LX/DGq;->A00:Landroid/graphics/Rect;

    .line 141
    .line 142
    const-string v1, "A"

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v13, v1, v9, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v0, LX/D6l;

    .line 156
    .line 157
    invoke-direct {v0, v7, v1}, LX/D6l;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    const/16 v0, 0x14

    .line 167
    .line 168
    invoke-static {v8, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    new-instance v2, Ljava/util/Random;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 189
    .line 190
    :cond_2
    move-object/from16 v0, v21

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v13, 0x1

    .line 206
    sub-int/2addr v7, v13

    .line 207
    :goto_4
    const/4 v0, -0x1

    .line 208
    if-ge v0, v7, :cond_2

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v30, v18, v0

    .line 216
    .line 217
    move/from16 v28, v30

    .line 218
    .line 219
    invoke-static {v15}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    add-int/lit8 v1, v14, -0x1

    .line 226
    .line 227
    move/from16 v0, v19

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr v1, v0

    .line 234
    :goto_5
    if-lez v1, :cond_4

    .line 235
    .line 236
    invoke-static {v4, v10, v3, v1}, LX/CRf;->A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    cmpg-float v0, v0, v5

    .line 241
    .line 242
    if-lez v0, :cond_5

    .line 243
    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    const/4 v1, 0x0

    .line 248
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v37, 0x0

    .line 254
    .line 255
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    cmpg-float v10, v37, v29

    .line 272
    .line 273
    if-nez v10, :cond_6

    .line 274
    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    invoke-static {v4, v0, v3, v1}, LX/CRf;->A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    cmpl-float v10, v12, v5

    .line 282
    .line 283
    if-lez v10, :cond_6

    .line 284
    .line 285
    div-float v26, v5, v12

    .line 286
    .line 287
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, LX/D6l;

    .line 292
    .line 293
    iget v10, v10, LX/D6l;->A01:F

    .line 294
    .line 295
    mul-float v25, v26, v10

    .line 296
    .line 297
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, LX/D6l;

    .line 302
    .line 303
    iget v10, v10, LX/D6l;->A00:F

    .line 304
    .line 305
    mul-float v26, v26, v10

    .line 306
    .line 307
    new-instance v10, LX/DIa;

    .line 308
    .line 309
    move-object/from16 v23, v10

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    move/from16 v27, v5

    .line 314
    .line 315
    invoke-direct/range {v23 .. v30}, LX/DIa;-><init>(Ljava/lang/String;FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move/from16 v37, v5

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    cmpg-float v10, v37, v29

    .line 325
    .line 326
    if-eqz v10, :cond_7

    .line 327
    .line 328
    invoke-static {v4, v0, v3, v1}, LX/CRf;->A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    add-float v10, v37, v10

    .line 333
    .line 334
    cmpl-float v10, v10, v5

    .line 335
    .line 336
    if-lez v10, :cond_7

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, LX/D6l;

    .line 343
    .line 344
    iget v10, v10, LX/D6l;->A00:F

    .line 345
    .line 346
    add-float v10, v10, v28

    .line 347
    .line 348
    add-float v30, v30, v10

    .line 349
    .line 350
    add-int/lit8 v10, v7, 0x1

    .line 351
    .line 352
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    :goto_7
    if-lez v10, :cond_c

    .line 357
    .line 358
    if-eq v10, v1, :cond_b

    .line 359
    .line 360
    invoke-static {v4, v0, v3, v10}, LX/CRf;->A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    cmpg-float v12, v12, v5

    .line 365
    .line 366
    if-gtz v12, :cond_b

    .line 367
    .line 368
    :goto_8
    move v1, v10

    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v13, :cond_8

    .line 376
    .line 377
    cmpg-float v10, v37, v29

    .line 378
    .line 379
    if-nez v10, :cond_8

    .line 380
    .line 381
    invoke-static {v15, v11}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v12, :cond_8

    .line 388
    .line 389
    const/16 v10, 0x20

    .line 390
    .line 391
    invoke-static {v0, v12, v10}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    add-int/lit8 v10, v7, 0x1

    .line 396
    .line 397
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    :goto_9
    if-lez v10, :cond_a

    .line 402
    .line 403
    if-eq v10, v1, :cond_9

    .line 404
    .line 405
    invoke-static {v4, v12, v3, v10}, LX/CRf;->A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    cmpg-float v16, v16, v5

    .line 410
    .line 411
    if-gtz v16, :cond_9

    .line 412
    .line 413
    :goto_a
    move v1, v10

    .line 414
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, LX/D6l;

    .line 419
    .line 420
    iget v10, v10, LX/D6l;->A01:F

    .line 421
    .line 422
    move/from16 v23, v10

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/D6l;

    .line 429
    .line 430
    iget v10, v10, LX/D6l;->A00:F

    .line 431
    .line 432
    move/from16 v16, v10

    .line 433
    .line 434
    const/16 v10, 0x20

    .line 435
    .line 436
    invoke-static {v0, v10}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v4, v12, v3, v1}, LX/CRf;->A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 441
    .line 442
    .line 443
    move-result v35

    .line 444
    new-instance v12, LX/DIa;

    .line 445
    .line 446
    move-object/from16 v31, v12

    .line 447
    .line 448
    move-object/from16 v32, v0

    .line 449
    .line 450
    move/from16 v33, v23

    .line 451
    .line 452
    move/from16 v34, v16

    .line 453
    .line 454
    move/from16 v36, v28

    .line 455
    .line 456
    move/from16 p0, v30

    .line 457
    .line 458
    invoke-direct/range {v31 .. v38}, LX/DIa;-><init>(Ljava/lang/String;FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v10}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v4, v0, v3, v1}, LX/CRf;->A00(LX/DGq;Ljava/lang/String;Ljava/util/AbstractList;I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-float v37, v37, v0

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_a
    const/4 v10, 0x0

    .line 480
    goto :goto_a

    .line 481
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_c
    const/4 v10, 0x0

    .line 485
    goto :goto_8

    .line 486
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/D6l;

    .line 491
    .line 492
    iget v0, v0, LX/D6l;->A00:F

    .line 493
    .line 494
    add-float v30, v30, v0

    .line 495
    .line 496
    if-eqz v7, :cond_2

    .line 497
    .line 498
    cmpg-float v0, v30, v5

    .line 499
    .line 500
    if-lez v0, :cond_2

    .line 501
    .line 502
    add-int/lit8 v7, v7, -0x1

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_e
    iget-object v0, v6, LX/CRf;->A03:LX/CAH;

    .line 507
    .line 508
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_f
    invoke-static/range {v21 .. v21}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v6, LX/CRf;->A06:Ljava/util/List;

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 523
    .line 524
    .line 525
    return-void
    .line 526
    .line 527
    .line 528
.end method

.method public static final A02(LX/CRf;)V
    .locals 2

    .line 0
    iget v1, p0, LX/CRf;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CRf;->A0B:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/CRf;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CRf;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/CRf;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CRf;->A0B:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/CRf;->A05:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/CRf;->A0B:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget v0, p0, LX/CRf;->A01:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/CRf;->A0A:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, p0, LX/CRf;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/CRf;->A0B:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget v0, p0, LX/CRf;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/CRf;->A0A:Landroid/graphics/Paint;

    .line 60
    .line 61
    const v0, 0xffffff

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AeN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRf;->A03:LX/CAH;

    .line 1
    .line 2
    iget v0, v0, LX/CAH;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRf;->A03:LX/CAH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Clr(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRf;->A07:LX/DJz;

    .line 1
    .line 2
    iget v0, v1, LX/DJz;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/DJz;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DJz;->A01:LX/D6m;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1, p0}, LX/Bs3;->A0v(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CRf;->A07:LX/DJz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DJz;->A00()LX/D6m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/D6m;->A01:I

    .line 13
    .line 14
    iget-object v4, p0, LX/CRf;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v4, v0}, LX/0aH;->A12(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    neg-int v0, v5

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    add-int/lit8 v5, v0, -0x1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/CRf;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v1, p0, LX/CRf;->A04:Ljava/util/List;

    .line 46
    .line 47
    add-int/lit8 v0, v5, 0x1

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-ne v4, v2, :cond_2

    .line 65
    .line 66
    iget v1, v3, LX/D6m;->A00:F

    .line 67
    .line 68
    cmpg-float v0, v1, v9

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-gt v4, v2, :cond_1

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :cond_3
    iget v0, p0, LX/CRf;->A02:I

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/CRf;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/DIa;

    .line 91
    .line 92
    iget-object v13, p0, LX/CRf;->A0A:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v0, p0, LX/CRf;->A05:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v1

    .line 98
    float-to-int v6, v0

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    iget v6, v7, LX/DIa;->A04:F

    .line 110
    .line 111
    iget v0, v7, LX/DIa;->A05:F

    .line 112
    .line 113
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget v0, v7, LX/DIa;->A03:F

    .line 117
    .line 118
    neg-float v10, v0

    .line 119
    iget v11, v7, LX/DIa;->A02:F

    .line 120
    .line 121
    iget v12, v7, LX/DIa;->A00:F

    .line 122
    .line 123
    add-float/2addr v12, v0

    .line 124
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, LX/CRf;->A06:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/DIa;

    .line 137
    .line 138
    iget-object v6, p0, LX/CRf;->A0B:Landroid/text/TextPaint;

    .line 139
    .line 140
    iget v0, p0, LX/CRf;->A05:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    mul-float/2addr v0, v1

    .line 144
    float-to-int v1, v0

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget v0, v7, LX/DIa;->A01:F

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    iget v1, v7, LX/DIa;->A04:F

    .line 161
    .line 162
    iget v0, v7, LX/DIa;->A05:F

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, LX/DIa;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, v7, LX/DIa;->A00:F

    .line 170
    .line 171
    invoke-virtual {p1, v1, v9, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, LX/CRf;->A03:LX/CAH;

    .line 181
    .line 182
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CRf;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CRf;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BtD;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/CRf;->A01(LX/CRf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CRf;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRf;->A0B:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
