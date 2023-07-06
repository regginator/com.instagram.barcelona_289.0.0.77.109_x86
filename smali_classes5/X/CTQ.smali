.class public final LX/CTQ;
.super LX/C40;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ejg;ZZZZZ)V
    .locals 25

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v12, LX/BvT;

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v22, p4

    .line 10
    .line 11
    move/from16 v17, p5

    .line 12
    .line 13
    move/from16 v24, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    move/from16 v18, v14

    .line 18
    .line 19
    move/from16 v19, v3

    .line 20
    .line 21
    move/from16 v20, v14

    .line 22
    .line 23
    move/from16 v21, v14

    .line 24
    .line 25
    move/from16 v23, v14

    .line 26
    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    invoke-direct/range {v12 .. v24}, LX/BvT;-><init>(Landroid/content/Context;ZZZZZZZZZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v0, v14, v0}, LX/Crp;->A00(Landroid/content/Context;ZZZ)LX/CNP;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    const/16 v21, 0x48

    .line 37
    .line 38
    move-object/from16 v7, p0

    .line 39
    .line 40
    move-object/from16 v18, p2

    .line 41
    .line 42
    move-object v15, v7

    .line 43
    move-object/from16 v16, v13

    .line 44
    .line 45
    move-object/from16 v17, v12

    .line 46
    .line 47
    move/from16 v22, v0

    .line 48
    .line 49
    invoke-direct/range {v15 .. v22}, LX/C40;-><init>(Landroid/content/Context;LX/BvT;LX/Ejg;LX/CNP;IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v7, LX/CTQ;->A00:Landroid/content/res/Resources;

    .line 57
    .line 58
    iget-object v5, v7, LX/C40;->A02:LX/BvT;

    .line 59
    .line 60
    invoke-static {v5}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c0a13

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v7, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v1, LX/Chn;->A05:LX/Chn;

    .line 78
    .line 79
    const v0, 0x7f060258

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v1, LX/Chn;->A02:LX/Chn;

    .line 91
    .line 92
    const v0, 0x7f060245

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v1, LX/Chn;->A04:LX/Chn;

    .line 104
    .line 105
    const v12, 0x7f0601e5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v12, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v1, LX/Chn;->A01:LX/Chn;

    .line 117
    .line 118
    invoke-virtual {v6, v12, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v1, LX/Chn;->A03:LX/Chn;

    .line 127
    .line 128
    invoke-virtual {v6, v12, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v11, v10, v9, v8, v0}, [Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, LX/CTQ;->A02:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v6}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v5, LX/BvT;->A05:I

    .line 151
    .line 152
    const v0, 0x7f0602be

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v0, 0x7f070028

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v1, v0}, LX/BvT;->A0B(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070060

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v2, v0

    .line 181
    const/4 v1, -0x2

    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v14}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v14}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v7, 0x30

    .line 7
    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move p0, v4

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, p2, 0x18

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x8

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v2, v4, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v3
.end method
