.class public final LX/4vk;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/6qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6qv;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vk;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4vk;->A06:LX/6qv;

    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4vk;->A05:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v4, p2, LX/6qv;->A00:LX/6s1;

    .line 14
    .line 15
    iget v3, v4, LX/6s1;->A00:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v3, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v4, LX/6s1;->A02:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4vk;->A00:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v4, LX/6s1;->A04:LX/6rl;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v4, v5, LX/6rl;->A02:F

    .line 47
    .line 48
    cmpg-float v0, v4, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v3, v5, LX/6rl;->A03:I

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget v1, v5, LX/6rl;->A00:F

    .line 68
    .line 69
    iget v0, v5, LX/6rl;->A01:F

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/4vk;->A01:Landroid/graphics/Paint;

    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4vk;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4vk;->A05:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/4vk;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4vk;->A05:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/4vk;->A00:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/4vk;->A05:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final getOpacity()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4vk;->A06:LX/6qv;

    .line 1
    .line 2
    iget-object v4, v0, LX/6qv;->A00:LX/6s1;

    .line 3
    .line 4
    iget v2, v4, LX/6s1;->A00:F

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, v4, LX/6s1;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v4, LX/6s1;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v0, v4, LX/6s1;->A03:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, -0x3

    .line 52
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 38

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    invoke-super {v14, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v14, LX/4vk;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iput-object v1, v14, LX/4vk;->A03:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, v14, LX/4vk;->A06:LX/6qv;

    .line 22
    .line 23
    iget-object v0, v14, LX/4vk;->A05:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object/from16 v37, v0

    .line 26
    .line 27
    iget-object v0, v1, LX/6qv;->A00:LX/6s1;

    .line 28
    .line 29
    move-object/from16 v36, v0

    .line 30
    .line 31
    iget v6, v0, LX/6s1;->A01:F

    .line 32
    .line 33
    iget-object v5, v1, LX/6qv;->A01:LX/6rt;

    .line 34
    .line 35
    iget-object v0, v5, LX/6rt;->A01:Landroid/graphics/RectF;

    .line 36
    .line 37
    move-object/from16 v35, v0

    .line 38
    .line 39
    iget-object v4, v5, LX/6rt;->A04:LX/66p;

    .line 40
    .line 41
    iget-object v0, v5, LX/6rt;->A03:LX/66z;

    .line 42
    .line 43
    move-object/from16 v34, v0

    .line 44
    .line 45
    const/16 v25, 0x1

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    const/16 v24, 0x3

    .line 49
    .line 50
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    const/16 v22, 0x8

    .line 55
    .line 56
    sget-object v2, LX/66p;->A05:LX/66p;

    .line 57
    .line 58
    sget-object v0, LX/66z;->A03:LX/66z;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v21, 0x6

    .line 65
    .line 66
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v20, 0x7

    .line 71
    .line 72
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v12, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v19, LX/66z;->A04:LX/66z;

    .line 89
    .line 90
    move-object/from16 v1, v19

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v18, 0x4

    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/16 v16, 0x5

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    invoke-static {v1, v15}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v1, LX/66p;->A04:LX/66p;

    .line 123
    .line 124
    sget-object v8, LX/66z;->A05:LX/66z;

    .line 125
    .line 126
    invoke-static {v1, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v11, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v2, LX/66z;->A02:LX/66z;

    .line 143
    .line 144
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v12, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v1, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v29

    .line 156
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v9, LX/66p;->A02:LX/66p;

    .line 161
    .line 162
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v11, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v0, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v30

    .line 174
    move-object/from16 v0, v19

    .line 175
    .line 176
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v7, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v31

    .line 188
    sget-object v0, LX/66p;->A03:LX/66p;

    .line 189
    .line 190
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v8, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v32

    .line 202
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    invoke-static {v0, v15}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v33

    .line 216
    filled-new-array/range {v26 .. v33}, [Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move/from16 v0, v22

    .line 225
    .line 226
    new-array v7, v0, [F

    .line 227
    .line 228
    move/from16 v0, v25

    .line 229
    .line 230
    invoke-static {v7, v6, v3, v0, v13}, LX/4uX;->A1T([FFIII)V

    .line 231
    .line 232
    .line 233
    move/from16 v2, v24

    .line 234
    .line 235
    move/from16 v1, v18

    .line 236
    .line 237
    move/from16 v0, v16

    .line 238
    .line 239
    invoke-static {v7, v6, v2, v1, v0}, LX/4uX;->A1T([FFIII)V

    .line 240
    .line 241
    .line 242
    aput v6, v7, v21

    .line 243
    .line 244
    aput v6, v7, v20

    .line 245
    .line 246
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eq v1, v13, :cond_0

    .line 251
    .line 252
    if-eq v1, v2, :cond_0

    .line 253
    .line 254
    move-object/from16 v0, v34

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lkotlin/Pair;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x0

    .line 281
    aput v0, v7, v2

    .line 282
    .line 283
    aput v0, v7, v1

    .line 284
    .line 285
    :cond_0
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 286
    .line 287
    move-object/from16 v1, v23

    .line 288
    .line 289
    move-object/from16 v0, v35

    .line 290
    .line 291
    invoke-virtual {v1, v0, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v37

    .line 295
    .line 296
    move-object/from16 v0, v23

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v14, LX/4vk;->A04:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v2, v5, LX/6rt;->A00:Landroid/graphics/RectF;

    .line 304
    .line 305
    move-object/from16 v0, v36

    .line 306
    .line 307
    iget-object v0, v0, LX/6s1;->A05:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v1, v13, :cond_5

    .line 317
    .line 318
    if-eq v1, v3, :cond_11

    .line 319
    .line 320
    move/from16 v0, v25

    .line 321
    .line 322
    if-ne v1, v0, :cond_14

    .line 323
    .line 324
    new-instance v1, LX/5CD;

    .line 325
    .line 326
    move-object/from16 v0, v34

    .line 327
    .line 328
    invoke-direct {v1, v6, v2, v0, v4}, LX/5CD;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/66z;LX/66p;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    instance-of v0, v1, LX/5CD;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    check-cast v1, LX/5CD;

    .line 336
    .line 337
    iget-object v5, v1, LX/5CD;->A02:LX/66z;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eq v2, v13, :cond_a

    .line 344
    .line 345
    move/from16 v0, v24

    .line 346
    .line 347
    if-eq v2, v0, :cond_a

    .line 348
    .line 349
    iget-object v4, v1, LX/5CD;->A00:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    iget-object v2, v1, LX/5CD;->A01:Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v15, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    .line 364
    .line 365
    const v6, 0x4193a6c9

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const v6, 0x3f0b31be

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const v6, 0x4183409e

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const v6, 0x40022ef2

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const v6, 0x41680f71

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    const v6, 0x40617d47

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    move-object v6, v15

    .line 408
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v6, 0x40acd6be

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    const v6, 0x412f0b57

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v15, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    .line 427
    .line 428
    const v6, 0x4057fec1

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    const v6, 0x4153b346

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    const v6, -0x42f85f63

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    const v6, 0x4138f6dc

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    const v6, 0x4104ad23

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    move-object v6, v15

    .line 464
    move v11, v0

    .line 465
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v15, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v19

    .line 482
    .line 483
    if-eq v5, v0, :cond_1

    .line 484
    .line 485
    sget-object v0, LX/66z;->A02:LX/66z;

    .line 486
    .line 487
    :goto_1
    const/4 v8, 0x0

    .line 488
    if-ne v5, v0, :cond_2

    .line 489
    .line 490
    :cond_1
    const/4 v8, 0x1

    .line 491
    :cond_2
    iget-object v0, v1, LX/5CD;->A03:LX/66p;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/high16 v5, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v4, 0x3f800000    # 1.0f

    .line 500
    .line 501
    if-eq v6, v3, :cond_9

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    move/from16 v1, v24

    .line 505
    .line 506
    if-eq v6, v1, :cond_e

    .line 507
    .line 508
    move/from16 v1, v25

    .line 509
    .line 510
    if-eq v6, v1, :cond_8

    .line 511
    .line 512
    if-ne v6, v13, :cond_12

    .line 513
    .line 514
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-nez v8, :cond_3

    .line 519
    .line 520
    invoke-static {v7, v2, v5, v4}, LX/6tZ;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 521
    .line 522
    .line 523
    :cond_3
    :goto_2
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 524
    .line 525
    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 533
    .line 534
    .line 535
    :cond_4
    :goto_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 536
    .line 537
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 538
    .line 539
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 546
    .line 547
    move-object/from16 v0, v37

    .line 548
    .line 549
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 550
    .line 551
    .line 552
    :cond_5
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v0, v37

    .line 557
    .line 558
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v36

    .line 569
    .line 570
    iget-object v0, v0, LX/6s1;->A03:Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 575
    .line 576
    .line 577
    :goto_4
    iput-object v0, v14, LX/4vk;->A02:Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    :cond_6
    return-void

    .line 580
    :cond_7
    const/4 v0, 0x0

    .line 581
    goto :goto_4

    .line 582
    :cond_8
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7, v2, v4, v5}, LX/6tZ;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_5
    if-eqz v8, :cond_4

    .line 595
    .line 596
    invoke-static {v7, v2, v5, v4}, LX/6tZ;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_a
    iget-object v0, v1, LX/5CD;->A00:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    iget-object v2, v1, LX/5CD;->A01:Landroid/graphics/RectF;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-virtual {v15, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 614
    .line 615
    .line 616
    const v6, 0x41ae1869

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 620
    .line 621
    .line 622
    move-result v16

    .line 623
    const v6, 0x41950bce

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 627
    .line 628
    .line 629
    move-result v18

    .line 630
    const v6, 0x3fd109d2

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 634
    .line 635
    .line 636
    move-result v19

    .line 637
    const v6, 0x4186303c

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 641
    .line 642
    .line 643
    move-result v20

    .line 644
    const v6, 0x4063bc8d

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 648
    .line 649
    .line 650
    move-result v21

    .line 651
    move/from16 v17, v4

    .line 652
    .line 653
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const v6, 0x40e4e380

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    const v6, 0x41294b54

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-virtual {v15, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 671
    .line 672
    .line 673
    const v6, 0x40968432

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 677
    .line 678
    .line 679
    move-result v16

    .line 680
    const v6, 0x4151f1f9

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    const v6, 0x3fafc5fb

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    const v6, 0x41439cc9

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 698
    .line 699
    .line 700
    move-result v19

    .line 701
    const v6, 0x3fafc5fb

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 705
    .line 706
    .line 707
    move-result v20

    .line 708
    const v6, 0x4101823d

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 712
    .line 713
    .line 714
    move-result v21

    .line 715
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v6, 0x3fafc5fb

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    const v6, 0x40057475

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-virtual {v15, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 733
    .line 734
    .line 735
    const v6, 0x3fafc5fb

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    const v6, 0x3f986402

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    const v6, 0x3f588962

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    const v6, 0x3ed7ff80

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v6}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    move-object v6, v15

    .line 764
    move v11, v4

    .line 765
    move v12, v4

    .line 766
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/66z;->A07:LX/66z;

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_b
    check-cast v1, LX/5CC;

    .line 777
    .line 778
    iget-object v4, v1, LX/5CC;->A00:Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x40800000    # 4.0f

    .line 789
    .line 790
    invoke-static {v4, v2}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 791
    .line 792
    .line 793
    move-result v16

    .line 794
    invoke-static {v4, v0}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 795
    .line 796
    .line 797
    move-result v17

    .line 798
    const v2, 0x40fa353f    # 7.819f

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v2}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 802
    .line 803
    .line 804
    move-result v18

    .line 805
    iget-object v2, v1, LX/5CC;->A01:Landroid/graphics/RectF;

    .line 806
    .line 807
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 808
    .line 809
    .line 810
    move-result v19

    .line 811
    const/high16 v5, 0x41280000    # 10.5f

    .line 812
    .line 813
    invoke-static {v4, v5}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 818
    .line 819
    .line 820
    move-result v21

    .line 821
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const v5, 0x4152e76d

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v5}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    const v5, 0x41880106    # 17.0005f

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v5}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    move-object v5, v15

    .line 847
    move v9, v0

    .line 848
    move v11, v0

    .line 849
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 856
    .line 857
    .line 858
    iget-object v1, v1, LX/5CC;->A02:LX/66p;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eq v4, v3, :cond_10

    .line 865
    .line 866
    move/from16 v1, v24

    .line 867
    .line 868
    if-eq v4, v1, :cond_d

    .line 869
    .line 870
    move/from16 v1, v25

    .line 871
    .line 872
    if-eq v4, v1, :cond_c

    .line 873
    .line 874
    if-ne v4, v13, :cond_13

    .line 875
    .line 876
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_c
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const/high16 v6, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/high16 v5, -0x40800000    # -1.0f

    .line 889
    .line 890
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    const/high16 v1, 0x40000000    # 2.0f

    .line 895
    .line 896
    div-float/2addr v4, v1

    .line 897
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    div-float/2addr v0, v1

    .line 902
    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_d
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    goto :goto_6

    .line 912
    :cond_e
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    if-eqz v8, :cond_f

    .line 917
    .line 918
    invoke-static {v7, v2, v5, v4}, LX/6tZ;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 919
    .line 920
    .line 921
    :cond_f
    :goto_6
    const/high16 v1, 0x42b40000    # 90.0f

    .line 922
    .line 923
    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 931
    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :cond_10
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :cond_11
    new-instance v1, LX/5CC;

    .line 942
    .line 943
    invoke-direct {v1, v6, v2, v4}, LX/5CC;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/66p;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_12
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
