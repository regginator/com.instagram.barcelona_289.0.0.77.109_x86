.class public Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final ITEMS:[Ljava/lang/String;

.field public static final MODULE_NAME:Ljava/lang/String; = "igds_pill_examples"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mRV:Landroidx/recyclerview/widget/RecyclerView;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "Show Pill with fade in and no spring animation"

    .line 1
    .line 2
    const-string v1, "Show Pill with fade in with spring animation"

    .line 3
    .line 4
    const-string v2, "Show Pill with no animation"

    .line 5
    .line 6
    const-string v3, "Update Pill position"

    .line 7
    .line 8
    const-string v4, "Show Pill with 0.5 opacity"

    .line 9
    .line 10
    const-string v5, "Show Pill with Facepile"

    .line 11
    .line 12
    const-string v6, "Show Pill with custom height"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;Landroid/view/View;LX/Gnl;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->toggleHidePillView(Landroid/view/View;LX/Gnl;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method private getOnClickListener(Ljava/lang/String;ZZIIFLandroid/graphics/drawable/Drawable;)Landroid/view/View$OnClickListener;
    .locals 9

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v8, p1

    .line 4
    move v7, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v6, p5

    .line 8
    move v4, p6

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method private populateMenuItems()V
    .locals 29

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v10, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v4, v10, v1

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/16 v19, -0x1

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object v13, v3

    .line 20
    move-object v14, v2

    .line 21
    move/from16 v16, v1

    .line 22
    .line 23
    move-object/from16 v18, v12

    .line 24
    .line 25
    move/from16 v20, v15

    .line 26
    .line 27
    move-object/from16 v21, v4

    .line 28
    .line 29
    invoke-direct/range {v13 .. v21}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v4, v10, v15

    .line 36
    .line 37
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 38
    .line 39
    move-object/from16 v20, v3

    .line 40
    .line 41
    move-object/from16 v21, v2

    .line 42
    .line 43
    move/from16 v22, v1

    .line 44
    .line 45
    move/from16 v23, v1

    .line 46
    .line 47
    move-object/from16 v25, v12

    .line 48
    .line 49
    move/from16 v27, v15

    .line 50
    .line 51
    move-object/from16 v28, v4

    .line 52
    .line 53
    move/from16 v24, v17

    .line 54
    .line 55
    move/from16 v26, v19

    .line 56
    .line 57
    invoke-direct/range {v20 .. v28}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aget-object v4, v10, v3

    .line 65
    .line 66
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 67
    .line 68
    move-object v13, v3

    .line 69
    move/from16 v20, v1

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    invoke-direct/range {v13 .. v21}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    aget-object v4, v10, v3

    .line 81
    .line 82
    const/16 v16, 0xc8

    .line 83
    .line 84
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    move/from16 v20, v15

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    invoke-direct/range {v13 .. v21}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    aget-object v4, v10, v3

    .line 99
    .line 100
    const/high16 v17, 0x3f000000    # 0.5f

    .line 101
    .line 102
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    invoke-direct/range {v13 .. v21}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    aget-object v9, v10, v3

    .line 117
    .line 118
    iget-object v4, v2, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v3, 0x7f070056

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v14, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v5, Landroid/graphics/Canvas;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x7f0601ba

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    const/4 v7, 0x2

    .line 157
    filled-new-array {v8, v8, v8}, [Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v13, ""

    .line 168
    .line 169
    invoke-static {v4, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v3, v8, :cond_0

    .line 187
    .line 188
    const v8, 0x7f0600db

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    const v8, 0x7f040076

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v8}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    new-instance v11, LX/4xT;

    .line 203
    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    invoke-direct/range {v11 .. v20}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v11, v8}, LX/4xT;->A01(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const v23, 0x3ecccccd    # 0.4f

    .line 225
    .line 226
    .line 227
    new-instance v18, LX/4xD;

    .line 228
    .line 229
    move-object/from16 v19, v18

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    move-object/from16 v22, v7

    .line 234
    .line 235
    move/from16 v24, v14

    .line 236
    .line 237
    move/from16 v25, v14

    .line 238
    .line 239
    move/from16 v26, v1

    .line 240
    .line 241
    invoke-direct/range {v19 .. v26}, LX/4xD;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 242
    .line 243
    .line 244
    const/16 v19, -0x1

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 249
    .line 250
    move-object v13, v3

    .line 251
    move-object v14, v2

    .line 252
    move/from16 v16, v1

    .line 253
    .line 254
    move/from16 v20, v15

    .line 255
    .line 256
    move-object/from16 v21, v9

    .line 257
    .line 258
    invoke-direct/range {v13 .. v21}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x6

    .line 265
    aget-object v4, v10, v3

    .line 266
    .line 267
    const/16 v11, 0x64

    .line 268
    .line 269
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;

    .line 270
    .line 271
    move-object v5, v3

    .line 272
    move-object v6, v2

    .line 273
    move v7, v15

    .line 274
    move v8, v1

    .line 275
    move/from16 v9, v17

    .line 276
    .line 277
    move-object v10, v12

    .line 278
    move v12, v15

    .line 279
    move-object v13, v4

    .line 280
    invoke-direct/range {v5 .. v13}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;Ljava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method

.method private toggleHidePillView(Landroid/view/View;LX/Gnl;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    const v0, 0x7f0926df

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "Click to hide pill"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$4;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;LX/Gnl;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111261

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_pill_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x52ec973c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, -0x2439ba5d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x78aad8ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c05d7

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v0, 0x102000a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->populateMenuItems()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v0, -0x5e96c40e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
.end method
