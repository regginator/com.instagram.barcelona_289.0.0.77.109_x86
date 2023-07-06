.class public final LX/GZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:LX/0l7;

.field public final A0B:LX/Fvp;

.field public final A0C:LX/GA7;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/Fvp;LX/GA7;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZB;->A07:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/GZB;->A0B:LX/Fvp;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, p0, LX/GZB;->A0C:LX/GA7;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iput-object v1, p0, LX/GZB;->A08:Landroid/view/ViewGroup;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, p0, LX/GZB;->A0A:LX/0l7;

    .line 20
    .line 21
    iget-object v0, v0, LX/GA7;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GZB;->A0D:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p0, LX/GZB;->A07:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v1, 0x7f0c036d

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GZB;->A08:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v7, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f090f17

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v9, p0, LX/GZB;->A0C:LX/GA7;

    .line 69
    .line 70
    iget-object v12, v9, LX/GA7;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v12}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    if-ge v10, v11, :cond_2

    .line 82
    .line 83
    invoke-static {v12}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v10}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const v0, 0x7f0c036c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const v0, 0x7f0915fd

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v0, p0, LX/GZB;->A0A:LX/0l7;

    .line 125
    .line 126
    invoke-virtual {v1, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1134c8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v1, p0, v10, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v9, LX/GA7;->A04:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;

    .line 152
    .line 153
    invoke-direct {v0, v10, v2, v1, p0}, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, v9, LX/GA7;->A00:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const v0, 0x7f080318

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x51

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v1, p0, LX/GZB;->A0D:Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, LX/G4U;

    .line 187
    .line 188
    invoke-direct {v0, v3, v8}, LX/G4U;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;

    .line 201
    .line 202
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;-><init>(LX/GZB;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-static {p0}, LX/GZB;->A00(LX/GZB;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v9, LX/GA7;->A05:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const v0, 0x7f0919a1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 224
    .line 225
    iput-object v0, p0, LX/GZB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-boolean v0, v9, LX/GA7;->A03:Z

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v3, p0, LX/GZB;->A0B:LX/Fvp;

    .line 237
    .line 238
    const v0, 0x7f0c0e1d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v0, 0x7f0915fd

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/ImageView;

    .line 253
    .line 254
    const v0, 0x7f0805d3

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f04054e

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f111516

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x82

    .line 277
    .line 278
    invoke-static {v1, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, LX/GZB;->A02:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    const/4 v1, 0x1

    .line 287
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;-><init>(LX/GZB;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, LX/GZB;->A09:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    return-void
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
    .line 369
    .line 370
    .line 371
.end method

.method public static final A00(LX/GZB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GZB;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07001e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070044

    .line 22
    .line 23
    .line 24
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f070016

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v2, p0, LX/GZB;->A0D:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/G4U;

    .line 47
    .line 48
    iget-object v0, v0, LX/G4U;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/GZB;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GZB;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/G4U;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v3, LX/G4U;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v3, LX/G4U;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 15
    .line 16
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/GZB;->A0A:LX/0l7;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GZB;->A0C:LX/GA7;

    .line 28
    .line 29
    iget-object v0, v0, LX/GA7;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, LX/G4U;->A01:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, LX/GZB;->A07:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f080318

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x51

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, v3, LX/G4U;->A01:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZB;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/G4U;

    .line 21
    .line 22
    iget-object v0, v0, LX/G4U;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public final A03(F)V
    .locals 4

    .line 0
    iget v2, p0, LX/GZB;->A05:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GZB;->A09:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/GZB;->A05:I

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    const v0, 0x3f5b6db7

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    iput v0, p0, LX/GZB;->A06:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/GZB;->A06:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    iget-object v3, p0, LX/GZB;->A09:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, p0, LX/GZB;->A06:I

    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int v0, v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object v1, p0, LX/GZB;->A02:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/GZB;->A04:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/GZB;->A04:I

    .line 50
    .line 51
    :cond_1
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, p1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A04(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/GZB;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, LX/GZB;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/G4U;

    .line 16
    .line 17
    iget-object v1, v0, LX/G4U;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method
