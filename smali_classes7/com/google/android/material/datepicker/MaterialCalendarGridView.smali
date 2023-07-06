.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/I2m;->A03(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f090721

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090a73

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v3, 0x7f040733

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0406b1

    .line 35
    .line 36
    .line 37
    const-class v0, LX/IZz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0, v1}, LX/Jdr;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    filled-new-array {v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00()LX/Hz0;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Hz0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x13c1d83e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 15
    .line 16
    const v0, -0x64539b28

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6b6cf1fa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-super {v10, v9}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-super {v10}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/Hz0;

    .line 12
    .line 13
    iget-object v1, v8, LX/Hz0;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    iget-object v7, v8, LX/Hz0;->A00:LX/JI9;

    .line 16
    .line 17
    iget-object v6, v8, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v8, v0}, LX/Hz0;->A02(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v5, v6, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 32
    .line 33
    add-int/2addr v0, v5

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v8, v0}, LX/Hz0;->A02(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->BAM()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6qp;

    .line 59
    .line 60
    iget-object v1, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    if-eqz v21, :cond_0

    .line 79
    .line 80
    if-eqz v20, :cond_0

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    cmp-long v0, v3, v14

    .line 87
    .line 88
    if-gtz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v0, v1, v12

    .line 95
    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/4 v11, 0x5

    .line 107
    cmp-long v0, v3, v12

    .line 108
    .line 109
    if-gez v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v0, v6, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 116
    .line 117
    rem-int v0, v4, v0

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    cmp-long v0, v1, v14

    .line 123
    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v5

    .line 131
    add-int/lit8 v1, v0, -0x1

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    iget v0, v6, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 146
    .line 147
    rem-int/2addr v1, v0

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    :goto_1
    invoke-virtual {v8, v4}, LX/Hz0;->getItemId(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-int v11, v0

    .line 159
    invoke-virtual {v8, v2}, LX/Hz0;->getItemId(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-int v12, v0

    .line 164
    :goto_2
    if-gt v11, v12, :cond_0

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    mul-int/2addr v13, v11

    .line 171
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v13

    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    iget-object v1, v7, LX/JI9;->A01:LX/Jac;

    .line 187
    .line 188
    iget-object v1, v1, LX/Jac;->A00:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    add-int/2addr v15, v14

    .line 193
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    sub-int/2addr v14, v1

    .line 200
    if-nez v18, :cond_2

    .line 201
    .line 202
    move v1, v3

    .line 203
    if-le v13, v4, :cond_1

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_1
    if-gt v2, v0, :cond_4

    .line 207
    .line 208
    move/from16 v0, v16

    .line 209
    .line 210
    :goto_3
    int-to-float v13, v1

    .line 211
    int-to-float v1, v15

    .line 212
    int-to-float v15, v0

    .line 213
    int-to-float v14, v14

    .line 214
    iget-object v0, v7, LX/JI9;->A00:Landroid/graphics/Paint;

    .line 215
    .line 216
    move-object/from16 v22, v9

    .line 217
    .line 218
    move/from16 v23, v13

    .line 219
    .line 220
    move/from16 v24, v1

    .line 221
    .line 222
    move/from16 v25, v15

    .line 223
    .line 224
    move/from16 v26, v14

    .line 225
    .line 226
    move-object/from16 v27, v0

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move/from16 v1, v16

    .line 235
    .line 236
    if-le v2, v0, :cond_3

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :cond_3
    if-gt v13, v4, :cond_4

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v18, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    add-int/2addr v2, v0

    .line 280
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    shr-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    add-int v16, v16, v0

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_8
    add-int/lit8 v0, v4, -0x1

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v18, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/2addr v4, v0

    .line 334
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    shr-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    add-int/2addr v3, v0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    const v0, -0x49b3b56f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Hz0;

    .line 18
    .line 19
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const v0, -0x27d59641

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x82

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Hz0;

    .line 49
    .line 50
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    :goto_2
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Hz0;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Hz0;

    .line 42
    .line 43
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
    .line 56
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hz0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/Hz0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final setSelection(I)V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Hz0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hz0;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
