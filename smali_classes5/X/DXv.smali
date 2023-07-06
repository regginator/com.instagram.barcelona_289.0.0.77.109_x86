.class public final LX/DXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/DXv;->A0F:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/DXv;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/DXv;->A0D:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/DXv;->A0E:Z

    .line 13
    .line 14
    const v0, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/DXv;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, LX/DXv;->A01:I

    .line 21
    .line 22
    iput v1, p0, LX/DXv;->A02:I

    .line 23
    .line 24
    iput-object p1, p0, LX/DXv;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LX/DXv;->A0J:Ljava/util/List;

    .line 27
    .line 28
    iput p4, p0, LX/DXv;->A0G:I

    .line 29
    .line 30
    iput-object p2, p0, LX/DXv;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Number;)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070062

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "audio_page_social_context"

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/DXv;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p2, v3}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LX/DXv;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean v4, v0, LX/DXv;->A0F:Z

    .line 28
    .line 29
    iput-boolean v4, v0, LX/DXv;->A0D:Z

    .line 30
    .line 31
    iput-boolean v4, v0, LX/DXv;->A0E:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 41

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/DXv;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/DXv;->A0H:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/DXv;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/DXv;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/DXv;->A0H:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f0600db

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/DXv;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, LX/DXv;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/DXv;->A0H:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f060165

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/DXv;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v2, LX/DXv;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v2, LX/DXv;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v2, LX/DXv;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_3
    iget-object v3, v2, LX/DXv;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v1, v2, LX/DXv;->A0H:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f060165

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, LX/DXv;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_4
    iget-object v0, v2, LX/DXv;->A0H:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v2, LX/DXv;->A0J:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v40, v1

    .line 77
    .line 78
    iget v12, v2, LX/DXv;->A0G:I

    .line 79
    .line 80
    iget-boolean v8, v2, LX/DXv;->A0F:Z

    .line 81
    .line 82
    iget-object v1, v2, LX/DXv;->A09:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v39, v1

    .line 85
    .line 86
    iget-boolean v11, v2, LX/DXv;->A0D:Z

    .line 87
    .line 88
    const/16 v22, 0x1

    .line 89
    .line 90
    iget-boolean v1, v2, LX/DXv;->A0E:Z

    .line 91
    .line 92
    move/from16 v27, v1

    .line 93
    .line 94
    iget v1, v2, LX/DXv;->A00:F

    .line 95
    .line 96
    move/from16 v38, v1

    .line 97
    .line 98
    iget-object v1, v2, LX/DXv;->A0B:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v10, v2, LX/DXv;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    iget v6, v2, LX/DXv;->A01:I

    .line 107
    .line 108
    iget v14, v2, LX/DXv;->A02:I

    .line 109
    .line 110
    iget-object v4, v2, LX/DXv;->A08:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v28

    .line 116
    iget-object v4, v2, LX/DXv;->A07:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-object v15, v2, LX/DXv;->A03:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v30

    .line 128
    iget-object v13, v2, LX/DXv;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v7, v2, LX/DXv;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v9, v2, LX/DXv;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v2, v2, LX/DXv;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_0
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v5, v3, :cond_a

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_1
    if-ne v5, v3, :cond_8

    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    :goto_2
    invoke-static {v0, v1}, LX/DXv;->A00(Landroid/content/Context;Ljava/lang/Number;)I

    .line 172
    .line 173
    .line 174
    move-result v24

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    :goto_3
    move-object/from16 v3, v40

    .line 182
    .line 183
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    const v3, 0x7f040076

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    new-instance v3, LX/4xT;

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    invoke-direct/range {v18 .. v27}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    const/16 v36, 0x0

    .line 216
    .line 217
    new-instance v3, LX/4xT;

    .line 218
    .line 219
    move-object/from16 v31, v3

    .line 220
    .line 221
    move-object/from16 v32, v4

    .line 222
    .line 223
    move-object/from16 v33, v20

    .line 224
    .line 225
    move/from16 v34, v21

    .line 226
    .line 227
    move/from16 v35, v24

    .line 228
    .line 229
    move/from16 v37, v36

    .line 230
    .line 231
    invoke-direct/range {v31 .. v37}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const v3, 0x7f0600db

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move/from16 v21, v12

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-static/range {v40 .. v40}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_1

    .line 251
    :cond_a
    if-lez v14, :cond_c

    .line 252
    .line 253
    move/from16 v3, v17

    .line 254
    .line 255
    if-eqz v16, :cond_b

    .line 256
    .line 257
    move/from16 v3, v16

    .line 258
    .line 259
    :cond_b
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    invoke-static {v0, v1}, LX/DXv;->A00(Landroid/content/Context;Ljava/lang/Number;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-int v3, v12, v3

    .line 268
    .line 269
    int-to-float v4, v3

    .line 270
    const/16 v3, 0xf

    .line 271
    .line 272
    invoke-static {v0, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    invoke-static {v0, v1}, LX/DXv;->A00(Landroid/content/Context;Ljava/lang/Number;)I

    .line 277
    .line 278
    .line 279
    move-result v29

    .line 280
    new-instance v3, LX/4wm;

    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    move/from16 v25, v4

    .line 287
    .line 288
    move/from16 v27, v14

    .line 289
    .line 290
    invoke-direct/range {v22 .. v29}, LX/4wm;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;FFIII)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    if-eqz v15, :cond_e

    .line 297
    .line 298
    if-eqz v13, :cond_d

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    :cond_d
    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    .line 307
    move-result-object v26

    .line 308
    if-eqz v7, :cond_12

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/DXv;->A00(Landroid/content/Context;Ljava/lang/Number;)I

    .line 311
    .line 312
    .line 313
    move-result v29

    .line 314
    :goto_5
    invoke-static {v0, v1}, LX/DXv;->A00(Landroid/content/Context;Ljava/lang/Number;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sub-int v3, v12, v3

    .line 319
    .line 320
    invoke-static {v3}, LX/4uT;->A01(I)F

    .line 321
    .line 322
    .line 323
    move-result v28

    .line 324
    if-eqz v7, :cond_11

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/DXv;->A00(Landroid/content/Context;Ljava/lang/Number;)I

    .line 327
    .line 328
    .line 329
    move-result v31

    .line 330
    :goto_6
    const v1, 0x7f0600db

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v32

    .line 337
    new-instance v3, LX/4va;

    .line 338
    .line 339
    move-object/from16 v25, v3

    .line 340
    .line 341
    move-object/from16 v27, v15

    .line 342
    .line 343
    invoke-direct/range {v25 .. v32}, LX/4va;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;FIIII)V

    .line 344
    .line 345
    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_7
    if-nez v9, :cond_13

    .line 356
    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_8
    new-instance v3, LX/4xD;

    .line 361
    .line 362
    move-object v4, v0

    .line 363
    move-object/from16 v5, v39

    .line 364
    .line 365
    move-object v6, v2

    .line 366
    move/from16 v7, v38

    .line 367
    .line 368
    move v8, v12

    .line 369
    move v9, v12

    .line 370
    invoke-direct/range {v3 .. v10}, LX/4xD;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_f
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    goto :goto_8

    .line 379
    :cond_10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    const/16 v31, 0x0

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_12
    const/16 v29, 0x0

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v8, :cond_14

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    :goto_9
    new-instance v3, LX/4xD;

    .line 397
    .line 398
    move-object v5, v0

    .line 399
    move-object/from16 v6, v39

    .line 400
    .line 401
    move-object v7, v2

    .line 402
    move/from16 v8, v38

    .line 403
    .line 404
    move v10, v12

    .line 405
    move-object v4, v3

    .line 406
    invoke-direct/range {v4 .. v11}, LX/4xD;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_14
    invoke-static/range {v40 .. v40}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    goto :goto_9
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
