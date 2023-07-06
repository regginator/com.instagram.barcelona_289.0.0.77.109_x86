.class public final LX/FEh;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hjf;

.field public final A02:LX/FAh;

.field public final A03:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hjf;LX/FAh;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FEh;->A03:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEh;->A02:LX/FAh;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEh;->A01:LX/Hjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    const v0, 0x551158f9

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const v0, -0x56ee0fce

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    iget-object v12, v3, LX/FEh;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    invoke-static {v12}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    invoke-static {v12}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    mul-int/lit8 v0, v16, 0x2

    .line 39
    .line 40
    sub-int/2addr v10, v0

    .line 41
    div-int/2addr v10, v11

    .line 42
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 43
    .line 44
    new-instance v5, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/G0V;

    .line 50
    .line 51
    invoke-direct {v6, v5}, LX/G0V;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_0
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c0858

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 67
    .line 68
    iput v7, v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 69
    .line 70
    const v0, 0x7f091a2b

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const v0, 0x7f091a80

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/CheckBox;

    .line 85
    .line 86
    const v0, 0x7f092960

    .line 87
    .line 88
    .line 89
    invoke-static {v15, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v13, LX/G9x;

    .line 94
    .line 95
    invoke-direct {v13, v0, v1, v14, v15}, LX/G9x;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/G0V;->A01:[LX/G9x;

    .line 102
    .line 103
    aput-object v13, v0, v4

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v1, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move/from16 v0, v16

    .line 112
    .line 113
    if-ne v4, v9, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    iget-object v0, v13, LX/G9x;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    if-lt v4, v11, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, -0x17d689de

    .line 131
    .line 132
    .line 133
    move/from16 v0, v17

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v8, LX/BMX;

    .line 139
    .line 140
    check-cast v2, LX/AST;

    .line 141
    .line 142
    const v0, -0x5b200c6b

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v5}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/G0V;

    .line 154
    .line 155
    iget-object v6, v3, LX/FEh;->A03:LX/0l7;

    .line 156
    .line 157
    iget-object v4, v3, LX/FEh;->A02:LX/FAh;

    .line 158
    .line 159
    iget-object v0, v3, LX/FEh;->A01:LX/Hjf;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Hjf;->BAJ()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v10, v9, LX/G0V;->A00:Landroid/view/View;

    .line 166
    .line 167
    iget-boolean v0, v2, LX/AST;->A03:Z

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-static {v10, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v1, v9, LX/G0V;->A01:[LX/G9x;

    .line 177
    .line 178
    array-length v0, v1

    .line 179
    if-ge v2, v0, :cond_6

    .line 180
    .line 181
    aget-object v10, v1, v2

    .line 182
    .line 183
    invoke-static {v8}, LX/BMX;->A00(LX/BMX;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v8, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, LX/B7P;

    .line 194
    .line 195
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 196
    .line 197
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v0, v10, LX/G9x;->A03:LX/Dfw;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 206
    .line 207
    .line 208
    iget-object v14, v10, LX/G9x;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, LX/G9x;->A02:Landroid/widget/CheckBox;

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v10, LX/G9x;->A01:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v11}, LX/0wq;->A00(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v10, LX/G9x;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 232
    .line 233
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v12, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v11, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    new-instance v0, LX/G0U;

    .line 254
    .line 255
    invoke-direct {v0, v4, v12}, LX/G0U;-><init>(LX/FAh;LX/B7P;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iput-object v0, v10, LX/G9x;->A00:LX/G0U;

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, v10, LX/G9x;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, LX/G9x;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v10, LX/G9x;->A02:Landroid/widget/CheckBox;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v10, LX/G9x;->A01:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, LX/G9x;->A03:LX/Dfw;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0701a6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    const v0, -0x63ac468d

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 309
    .line 310
    .line 311
    const v1, 0x66b18a6d

    .line 312
    .line 313
    .line 314
    move/from16 v0, v18

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 317
    .line 318
    .line 319
    return-object v5
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
    .line 369
    .line 370
    .line 371
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
