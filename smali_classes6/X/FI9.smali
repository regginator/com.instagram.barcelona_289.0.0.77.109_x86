.class public final LX/FI9;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Hue;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hue;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FI9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FI9;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/FI9;->A02:LX/Hue;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FI9;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/8wm;

    .line 5
    .line 6
    check-cast v5, LX/Eub;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v6, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v6, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 17
    .line 18
    invoke-direct {v4, v1, v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/Eub;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, LX/Eub;->A02:Landroid/widget/ImageView;

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    iget-object v3, v7, LX/FI9;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v7, LX/FI9;->A01:LX/0l7;

    .line 35
    .line 36
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v15, -0x1

    .line 43
    new-instance v10, LX/5wU;

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    move-object v12, v4

    .line 47
    invoke-direct/range {v10 .. v15}, LX/5wU;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v5, LX/Eub;->A01:Landroid/view/View;

    .line 54
    .line 55
    const/16 v3, 0x2a

    .line 56
    .line 57
    invoke-static {v10, v6, v4, v7, v3}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v5, LX/Eub;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const/16 v3, 0x2b

    .line 63
    .line 64
    invoke-static {v11, v6, v4, v7, v3}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v6, LX/8wm;->A03:Ljava/util/List;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v14, v12}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v14, LX/L0P;

    .line 91
    .line 92
    const v3, 0x7f092239

    .line 93
    .line 94
    .line 95
    iput v3, v14, LX/L0P;->A0F:I

    .line 96
    .line 97
    iget-object v2, v5, LX/Eub;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v2, v12}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/L0P;

    .line 104
    .line 105
    iput v3, v2, LX/L0P;->A0r:I

    .line 106
    .line 107
    iget-object v2, v5, LX/Eub;->A05:LX/BnA;

    .line 108
    .line 109
    invoke-interface {v2}, LX/BnA;->BLW()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f09162c

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    new-instance v12, LX/HBm;

    .line 126
    .line 127
    invoke-direct {v12, v0}, LX/HBm;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f09160e

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    new-instance v3, LX/HBm;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/HBm;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f091615

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    new-instance v0, LX/HBm;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/HBm;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v12, v3, v0}, [LX/HBm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v2, LX/0OH;

    .line 167
    .line 168
    invoke-direct {v2}, LX/0OH;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    add-int/lit8 v16, v11, 0x1

    .line 190
    .line 191
    if-gez v11, :cond_0

    .line 192
    .line 193
    invoke-static {}, LX/0aH;->A1B()V

    .line 194
    .line 195
    .line 196
    throw v9

    .line 197
    :cond_0
    iget-object v0, v6, LX/8wm;->A04:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-static {v0, v11}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_2

    .line 206
    .line 207
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, LX/HBm;

    .line 212
    .line 213
    invoke-virtual {v15}, LX/B7P;->A1f()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v11, v2, LX/0OH;->A00:F

    .line 218
    .line 219
    cmpl-float v0, v0, v11

    .line 220
    .line 221
    if-lez v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v15}, LX/B7P;->A1f()F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    :cond_1
    iput v11, v2, LX/0OH;->A00:F

    .line 228
    .line 229
    iget-object v11, v13, LX/HBm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 230
    .line 231
    invoke-virtual {v15}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x1c

    .line 242
    .line 243
    invoke-static {v7, v6, v14, v13, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move/from16 v11, v16

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object v1, v5, LX/Eub;->A05:LX/BnA;

    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/BnA;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, LX/L3w;

    .line 278
    .line 279
    iput-boolean v8, v1, LX/L3w;->A01:Z

    .line 280
    .line 281
    new-instance v0, LX/HXd;

    .line 282
    .line 283
    invoke-direct {v0, v5, v3, v2}, LX/HXd;-><init>(LX/Eub;Ljava/util/List;LX/0OH;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    iget-object v2, v7, LX/FI9;->A02:LX/Hue;

    .line 290
    .line 291
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 292
    .line 293
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/FLJ;

    .line 300
    .line 301
    invoke-direct {v0, v2}, LX/FLJ;-><init>(LX/Hoj;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v2, v10, v0}, LX/Hoj;->CFS(Landroid/view/View;LX/GaL;)V

    .line 309
    .line 310
    .line 311
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c11a9

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/FI9;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/Eub;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Eub;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wm;

    return-object v0
.end method
