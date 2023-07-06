.class public final LX/FEU;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/LyY;

.field public A01:LX/Alx;

.field public A02:LX/9MC;

.field public A03:LX/4oN;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Huf;

.field public final A06:LX/GS7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/0l7;

.field public final A0A:LX/GFu;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/Huf;LX/GFu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FEU;->A03:LX/4oN;

    .line 5
    .line 6
    iput-object p1, p0, LX/FEU;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/FEU;->A08:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p6, p0, LX/FEU;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/FEU;->A05:LX/Huf;

    .line 13
    .line 14
    new-instance v0, LX/GS7;

    .line 15
    .line 16
    invoke-direct {v0, p1, p6}, LX/GS7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FEU;->A06:LX/GS7;

    .line 20
    .line 21
    iput-object p5, p0, LX/FEU;->A0A:LX/GFu;

    .line 22
    .line 23
    iput-object p7, p0, LX/FEU;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p0, LX/FEU;->A09:LX/0l7;

    .line 26
    .line 27
    sput-boolean p8, LX/Fft;->A00:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
.end method

.method private A00(Landroid/view/ViewGroup;LX/FeC;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FEU;->A06:LX/GS7;

    .line 1
    .line 2
    iget-object v1, v2, LX/GS7;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/GS7;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/G4i;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/FeC;->A02:LX/FeC;

    .line 24
    .line 25
    const v1, 0x7f1203f8

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7f1203f7

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c0c08

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/G4i;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/G4i;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    const v0, -0x51a4c927

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v30, p2

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_26

    .line 27
    .line 28
    iget-object v4, v3, LX/FEU;->A01:LX/Alx;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/FEU;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    check-cast v2, LX/H3X;

    .line 36
    .line 37
    move-object/from16 v0, v30

    .line 38
    .line 39
    invoke-virtual {v4, v0, v2, v1, v7}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, v3, LX/FEU;->A05:LX/Huf;

    .line 43
    .line 44
    move-object/from16 v0, v30

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LX/Bka;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x6ba6fdca

    .line 50
    .line 51
    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v13, v3, LX/FEU;->A04:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v8, v3, LX/FEU;->A08:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v6, v3, LX/FEU;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static/range {v30 .. v30}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/G4i;

    .line 69
    .line 70
    iget-object v10, v3, LX/FEU;->A05:LX/Huf;

    .line 71
    .line 72
    check-cast v2, LX/H3X;

    .line 73
    .line 74
    check-cast v7, LX/H5g;

    .line 75
    .line 76
    iget-object v4, v3, LX/FEU;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v7, v2, v6}, LX/FlV;->A00(LX/H5g;LX/H3X;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/H3X;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v11, 0x0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget-object v1, v2, LX/H3X;->A06:LX/FeC;

    .line 91
    .line 92
    sget-object v0, LX/FeC;->A02:LX/FeC;

    .line 93
    .line 94
    if-ne v1, v0, :cond_7

    .line 95
    .line 96
    iget-object v1, v9, LX/G4i;->A01:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, v2, LX/H3X;->A0J:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/H3X;->A04:LX/FeX;

    .line 107
    .line 108
    sget-object v0, LX/FeX;->A0n:LX/FeX;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v9, LX/G4i;->A00:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object v5, v9, LX/G4i;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Eor;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0700b6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v14, v2, LX/H3X;->A06:LX/FeC;

    .line 139
    .line 140
    sget-object v11, LX/FeC;->A02:LX/FeC;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0700af

    .line 147
    .line 148
    .line 149
    if-ne v14, v11, :cond_3

    .line 150
    .line 151
    const v0, 0x7f0700b0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v23

    .line 158
    invoke-static {v13}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    new-instance v0, LX/HRh;

    .line 163
    .line 164
    invoke-direct {v0, v9}, LX/HRh;-><init>(LX/G4i;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LX/Eor;

    .line 168
    .line 169
    move-object/from16 v17, v9

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move-object/from16 v19, v10

    .line 174
    .line 175
    move-object/from16 v20, v6

    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    move/from16 v22, v12

    .line 180
    .line 181
    invoke-direct/range {v17 .. v23}, LX/Eor;-><init>(Landroid/content/Context;LX/Huf;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;II)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v9, LX/Eor;->A01:LX/H3X;

    .line 185
    .line 186
    const v0, 0x158fe2e1

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 193
    .line 194
    .line 195
    iput v12, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 196
    .line 197
    int-to-float v0, v11

    .line 198
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3f5c28f6    # 0.86f

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/CN7;

    .line 209
    .line 210
    invoke-direct {v0, v12, v11, v1}, LX/CN7;-><init>(IIF)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 214
    .line 215
    new-instance v0, LX/CNF;

    .line 216
    .line 217
    invoke-direct {v0, v5}, LX/CNF;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/CNF;)V

    .line 221
    .line 222
    .line 223
    iget-object v12, v7, LX/H5g;->A02:LX/G7G;

    .line 224
    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    iget-object v11, v12, LX/G7G;->A02:LX/Gsp;

    .line 228
    .line 229
    const-class v1, LX/Gtm;

    .line 230
    .line 231
    iget-object v0, v12, LX/G7G;->A03:LX/4oN;

    .line 232
    .line 233
    invoke-virtual {v11, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v12, LX/G7G;->A00:LX/FGq;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v0, v2, LX/H3X;->A0L:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-string v22, "preview"

    .line 246
    .line 247
    :goto_2
    invoke-interface {v10}, LX/Huf;->AQf()LX/0l7;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    iget v10, v2, LX/H3X;->A01:I

    .line 252
    .line 253
    iget-object v1, v2, LX/H3X;->A0D:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v2, LX/H3X;->A0H:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v17, LX/FGq;

    .line 258
    .line 259
    move-object/from16 v23, v0

    .line 260
    .line 261
    move/from16 v24, v10

    .line 262
    .line 263
    move-object/from16 v19, v6

    .line 264
    .line 265
    move-object/from16 v20, v4

    .line 266
    .line 267
    move-object/from16 v21, v1

    .line 268
    .line 269
    invoke-direct/range {v17 .. v24}, LX/FGq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LX/G7G;

    .line 273
    .line 274
    move-object/from16 v13, v17

    .line 275
    .line 276
    move-object v15, v6

    .line 277
    move-object v10, v4

    .line 278
    move-object v11, v8

    .line 279
    move-object v12, v5

    .line 280
    move-object v14, v9

    .line 281
    invoke-direct/range {v10 .. v15}, LX/G7G;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/FGq;LX/Eor;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v9, LX/Eor;->A00:LX/G7G;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;

    .line 288
    .line 289
    invoke-direct {v0, v1, v7, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v7, LX/H5g;->A02:LX/G7G;

    .line 296
    .line 297
    iget v0, v7, LX/H5g;->A01:I

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    iget-object v0, v2, LX/H3X;->A0M:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const-string v22, "profile"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    const/16 v22, 0x0

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    iget-object v0, v9, LX/G4i;->A01:Landroid/widget/TextView;

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v9, LX/G4i;->A00:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    iget-boolean v0, v7, LX/H5g;->A04:Z

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v1, LX/Eor;->A01:LX/H3X;

    .line 333
    .line 334
    if-ne v0, v2, :cond_9

    .line 335
    .line 336
    const v0, 0x4cb167e2    # 9.3011728E7f

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    iput-boolean v11, v7, LX/H5g;->A04:Z

    .line 345
    .line 346
    iput-object v2, v1, LX/Eor;->A01:LX/H3X;

    .line 347
    .line 348
    const v0, 0x158fe2e1

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static/range {v30 .. v30}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, LX/GCy;

    .line 357
    .line 358
    check-cast v2, LX/H3X;

    .line 359
    .line 360
    iget-object v9, v3, LX/FEU;->A04:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v0, v3, LX/FEU;->A08:Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    iget-object v5, v3, LX/FEU;->A07:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    iget-object v0, v3, LX/FEU;->A05:LX/Huf;

    .line 369
    .line 370
    move-object/from16 v22, v0

    .line 371
    .line 372
    iget-object v1, v3, LX/FEU;->A02:LX/9MC;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v7, LX/H5g;

    .line 378
    .line 379
    iget-object v0, v3, LX/FEU;->A06:LX/GS7;

    .line 380
    .line 381
    move-object/from16 v23, v0

    .line 382
    .line 383
    iget-object v0, v3, LX/FEU;->A0A:LX/GFu;

    .line 384
    .line 385
    move-object/from16 v24, v0

    .line 386
    .line 387
    iget-object v0, v3, LX/FEU;->A0B:Ljava/lang/Integer;

    .line 388
    .line 389
    move-object/from16 v25, v0

    .line 390
    .line 391
    invoke-static {v7, v2, v5}, LX/FlV;->A00(LX/H5g;LX/H3X;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    iget-object v13, v6, LX/GCy;->A02:Landroid/view/View;

    .line 395
    .line 396
    iget-boolean v0, v7, LX/H5g;->A03:Z

    .line 397
    .line 398
    const/16 v4, 0x8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v2, LX/H3X;->A0J:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    iget-object v0, v6, LX/GCy;->A07:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v0, v2, LX/H3X;->A0I:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v10, v6, LX/GCy;->A06:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v6, LX/GCy;->A04:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-boolean v0, v7, LX/H5g;->A06:Z

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-boolean v11, v7, LX/H5g;->A07:Z

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    if-eqz v11, :cond_d

    .line 449
    .line 450
    :cond_c
    const/4 v0, 0x4

    .line 451
    :cond_d
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v14, v6, LX/GCy;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 455
    .line 456
    iget-boolean v0, v7, LX/H5g;->A07:Z

    .line 457
    .line 458
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v11, v6, LX/GCy;->A01:Landroid/view/View;

    .line 466
    .line 467
    iget-boolean v0, v7, LX/H5g;->A07:Z

    .line 468
    .line 469
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v15, v2, LX/H3X;->A0A:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, LX/GCy;->A03:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    const/16 v15, 0x53

    .line 493
    .line 494
    move-object/from16 v0, v22

    .line 495
    .line 496
    invoke-static {v0, v2, v15}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v2, LX/H3X;->A0R:Z

    .line 507
    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iget-object v14, v6, LX/GCy;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 511
    .line 512
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    const/16 v4, 0x20

    .line 516
    .line 517
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 518
    .line 519
    invoke-direct {v0, v7, v2, v1, v4}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/H5g;LX/H3X;LX/9MC;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, v7, LX/H5g;->A06:Z

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-boolean v0, v7, LX/H5g;->A07:Z

    .line 530
    .line 531
    if-nez v0, :cond_10

    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/L0P;

    .line 538
    .line 539
    const/4 v0, -0x1

    .line 540
    iput v0, v1, LX/L0P;->A0K:I

    .line 541
    .line 542
    const v0, 0x7f091cca

    .line 543
    .line 544
    .line 545
    iput v0, v1, LX/L0P;->A0p:I

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-virtual {v10, v8, v14, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 564
    .line 565
    .line 566
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-object v0, v6, LX/GCy;->A05:Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz v1, :cond_f

    .line 573
    .line 574
    const/16 v4, 0x8

    .line 575
    .line 576
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_10
    :goto_4
    iget-object v0, v2, LX/H3X;->A0N:Ljava/util/List;

    .line 580
    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    iget-object v1, v2, LX/H3X;->A04:LX/FeX;

    .line 585
    .line 586
    sget-object v0, LX/FeX;->A0n:LX/FeX;

    .line 587
    .line 588
    :goto_5
    if-ne v1, v0, :cond_14

    .line 589
    .line 590
    :cond_11
    iget-object v1, v2, LX/H3X;->A0B:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v1, :cond_14

    .line 593
    .line 594
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 595
    .line 596
    const-string v0, "large"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_12

    .line 603
    .line 604
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 605
    .line 606
    const-string v0, "medium_large"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_12

    .line 613
    .line 614
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 615
    .line 616
    const-string v0, "medium"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    :cond_12
    :goto_6
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 625
    .line 626
    if-ne v4, v10, :cond_13

    .line 627
    .line 628
    invoke-static {v9}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    int-to-float v0, v0

    .line 633
    invoke-static {v9, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    float-to-int v1, v0

    .line 638
    const/16 v0, 0x140

    .line 639
    .line 640
    if-gt v1, v0, :cond_13

    .line 641
    .line 642
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 643
    .line 644
    :cond_13
    if-eq v4, v10, :cond_17

    .line 645
    .line 646
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 647
    .line 648
    if-ne v4, v0, :cond_18

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_14
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_15
    const/4 v14, 0x0

    .line 655
    iget-object v1, v2, LX/H3X;->A04:LX/FeX;

    .line 656
    .line 657
    sget-object v0, LX/FeX;->A0j:LX/FeX;

    .line 658
    .line 659
    if-eq v1, v0, :cond_11

    .line 660
    .line 661
    sget-object v0, LX/FeX;->A0f:LX/FeX;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_16
    invoke-static {v9}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v10, v0}, LX/Bs6;->A1C(Landroid/view/View;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/L0P;

    .line 676
    .line 677
    iput v8, v1, LX/L0P;->A0K:I

    .line 678
    .line 679
    const/4 v0, -0x1

    .line 680
    iput v0, v1, LX/L0P;->A0p:I

    .line 681
    .line 682
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v6, LX/GCy;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_17
    :goto_7
    :try_start_0
    iget-object v1, v6, LX/GCy;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 696
    .line 697
    iget-object v0, v6, LX/GCy;->A00:LX/5A2;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :catch_0
    const-string v1, "SuggestedUsersRowViewBinder"

    .line 704
    .line 705
    const-string v0, "item decoration not in recyclerview"

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v12}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const v0, 0x7f070027

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v10, v6, LX/GCy;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 726
    .line 727
    invoke-static {v10, v1}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v10, v1}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 734
    .line 735
    .line 736
    iput v1, v10, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 737
    .line 738
    invoke-static {v12}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    new-instance v0, LX/5A2;

    .line 743
    .line 744
    invoke-direct {v0, v1, v1}, LX/5A2;-><init>(II)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v6, LX/GCy;->A00:LX/5A2;

    .line 748
    .line 749
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 753
    .line 754
    if-eq v4, v0, :cond_19

    .line 755
    .line 756
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v9}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 765
    .line 766
    :cond_19
    iget-object v0, v2, LX/H3X;->A04:LX/FeX;

    .line 767
    .line 768
    sget-object v10, LX/FeX;->A0n:LX/FeX;

    .line 769
    .line 770
    if-ne v0, v10, :cond_25

    .line 771
    .line 772
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 773
    .line 774
    const-wide v0, 0x81040c00000882L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    const/16 v28, 0x1

    .line 786
    .line 787
    const-wide v0, 0x81040c00070883L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/16 v29, 0x1

    .line 797
    .line 798
    if-nez v0, :cond_1a

    .line 799
    .line 800
    :goto_9
    const/16 v29, 0x0

    .line 801
    .line 802
    :cond_1a
    iget-object v0, v2, LX/H3X;->A04:LX/FeX;

    .line 803
    .line 804
    if-ne v0, v10, :cond_1e

    .line 805
    .line 806
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 807
    .line 808
    const-wide v0, 0x810a4900001bb2L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    iget-object v4, v6, LX/GCy;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 820
    .line 821
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 822
    .line 823
    instance-of v0, v1, LX/Erb;

    .line 824
    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    check-cast v1, LX/Erb;

    .line 828
    .line 829
    if-eqz v1, :cond_1d

    .line 830
    .line 831
    iget-boolean v0, v7, LX/H5g;->A04:Z

    .line 832
    .line 833
    if-nez v0, :cond_1c

    .line 834
    .line 835
    iget-object v0, v1, LX/Erb;->A01:LX/H3X;

    .line 836
    .line 837
    invoke-static {v0, v2}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_1c

    .line 842
    .line 843
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 844
    .line 845
    .line 846
    iget v1, v2, LX/H3X;->A00:I

    .line 847
    .line 848
    const/4 v0, -0x1

    .line 849
    if-eq v1, v0, :cond_1b

    .line 850
    .line 851
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 852
    .line 853
    .line 854
    iput v0, v2, LX/H3X;->A00:I

    .line 855
    .line 856
    :cond_1b
    :goto_a
    iget-object v1, v2, LX/H3X;->A0G:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v1, :cond_0

    .line 859
    .line 860
    const-string v0, "middle_state"

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    .line 868
    iget-object v0, v3, LX/FEU;->A03:LX/4oN;

    .line 869
    .line 870
    if-nez v0, :cond_0

    .line 871
    .line 872
    const/16 v0, 0x2b

    .line 873
    .line 874
    invoke-static {v6, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v3, LX/FEU;->A03:LX/4oN;

    .line 879
    .line 880
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-class v1, LX/Gtc;

    .line 885
    .line 886
    iget-object v0, v3, LX/FEU;->A03:LX/4oN;

    .line 887
    .line 888
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_1c
    iput-boolean v8, v7, LX/H5g;->A04:Z

    .line 894
    .line 895
    invoke-virtual {v1, v2}, LX/Erb;->A00(LX/H3X;)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_1d
    invoke-interface/range {v22 .. v22}, LX/Huf;->COF()V

    .line 900
    .line 901
    .line 902
    new-instance v7, LX/Erb;

    .line 903
    .line 904
    move-object/from16 v1, v24

    .line 905
    .line 906
    move-object/from16 v0, v22

    .line 907
    .line 908
    invoke-direct {v7, v9, v0, v1, v5}, LX/Erb;-><init>(Landroid/content/Context;LX/Huf;LX/GFu;Lcom/instagram/service/session/UserSession;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v2}, LX/Erb;->A00(LX/H3X;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 915
    .line 916
    .line 917
    const/16 v10, 0xa

    .line 918
    .line 919
    new-instance v0, LX/C23;

    .line 920
    .line 921
    move v9, v8

    .line 922
    move v11, v10

    .line 923
    move v12, v8

    .line 924
    move-object v7, v0

    .line 925
    invoke-direct/range {v7 .. v12}, LX/C23;-><init>(ZIIII)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    iput-boolean v0, v4, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A04:Z

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_1e
    iget-object v1, v6, LX/GCy;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 936
    .line 937
    if-eqz v14, :cond_22

    .line 938
    .line 939
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 940
    .line 941
    instance-of v0, v10, LX/Erq;

    .line 942
    .line 943
    if-eqz v0, :cond_21

    .line 944
    .line 945
    check-cast v10, LX/Erq;

    .line 946
    .line 947
    if-eqz v10, :cond_21

    .line 948
    .line 949
    iget-boolean v0, v7, LX/H5g;->A04:Z

    .line 950
    .line 951
    if-nez v0, :cond_1f

    .line 952
    .line 953
    iget-object v0, v10, LX/Erq;->A01:LX/H3X;

    .line 954
    .line 955
    if-eq v0, v2, :cond_20

    .line 956
    .line 957
    :cond_1f
    iput-boolean v8, v7, LX/H5g;->A04:Z

    .line 958
    .line 959
    iput-object v2, v10, LX/Erq;->A01:LX/H3X;

    .line 960
    .line 961
    iget-object v0, v10, LX/Erq;->A0F:Ljava/util/Set;

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 964
    .line 965
    .line 966
    :cond_20
    invoke-virtual {v10}, LX/Lq2;->notifyDataSetChanged()V

    .line 967
    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_21
    invoke-interface/range {v22 .. v22}, LX/Huf;->COF()V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 974
    .line 975
    .line 976
    move-result-object v18

    .line 977
    invoke-static/range {v17 .. v17}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    new-instance v0, LX/HRi;

    .line 982
    .line 983
    invoke-direct {v0, v1}, LX/HRi;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 984
    .line 985
    .line 986
    new-instance v7, LX/Erq;

    .line 987
    .line 988
    move-object/from16 v25, v5

    .line 989
    .line 990
    move-object/from16 v26, v4

    .line 991
    .line 992
    move-object/from16 v27, v0

    .line 993
    .line 994
    move-object/from16 v17, v7

    .line 995
    .line 996
    move-object/from16 v19, v9

    .line 997
    .line 998
    move-object/from16 v20, v1

    .line 999
    .line 1000
    invoke-direct/range {v17 .. v29}, LX/Erq;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/8YL;LX/Huf;LX/GS7;LX/GFu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v7, LX/Erq;->A01:LX/H3X;

    .line 1004
    .line 1005
    iget-object v0, v7, LX/Erq;->A0F:Ljava/util/Set;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, LX/Lq2;->notifyDataSetChanged()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_22
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1015
    .line 1016
    instance-of v0, v9, LX/Err;

    .line 1017
    .line 1018
    if-eqz v0, :cond_24

    .line 1019
    .line 1020
    check-cast v9, LX/Err;

    .line 1021
    .line 1022
    if-eqz v9, :cond_24

    .line 1023
    .line 1024
    iget-boolean v0, v7, LX/H5g;->A04:Z

    .line 1025
    .line 1026
    if-nez v0, :cond_23

    .line 1027
    .line 1028
    iget-object v0, v9, LX/Err;->A01:LX/H3X;

    .line 1029
    .line 1030
    if-ne v0, v2, :cond_23

    .line 1031
    .line 1032
    invoke-virtual {v9}, LX/Lq2;->notifyDataSetChanged()V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :cond_23
    iput-boolean v8, v7, LX/H5g;->A04:Z

    .line 1038
    .line 1039
    invoke-virtual {v9, v2}, LX/Err;->A01(LX/H3X;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_a

    .line 1043
    .line 1044
    :cond_24
    invoke-interface/range {v22 .. v22}, LX/Huf;->COF()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v18

    .line 1051
    invoke-static/range {v17 .. v17}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v20

    .line 1055
    new-instance v0, LX/HRi;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, LX/HRi;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v7, LX/Err;

    .line 1061
    .line 1062
    move-object/from16 v17, v7

    .line 1063
    .line 1064
    move-object/from16 v19, v1

    .line 1065
    .line 1066
    move-object/from16 v21, v22

    .line 1067
    .line 1068
    move-object/from16 v22, v23

    .line 1069
    .line 1070
    move-object/from16 v23, v24

    .line 1071
    .line 1072
    move-object/from16 v24, v5

    .line 1073
    .line 1074
    move-object/from16 v26, v4

    .line 1075
    .line 1076
    move-object/from16 v27, v0

    .line 1077
    .line 1078
    invoke-direct/range {v17 .. v29}, LX/Err;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8YL;LX/Huf;LX/GS7;LX/GFu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v2}, LX/Err;->A01(LX/H3X;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_b
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_a

    .line 1088
    .line 1089
    :cond_25
    const/16 v28, 0x0

    .line 1090
    .line 1091
    goto/16 :goto_9

    .line 1092
    .line 1093
    :cond_26
    const-string v0, "Unknown viewType = "

    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const v1, 0x7ed309f4

    .line 1104
    .line 1105
    .line 1106
    move/from16 v0, v16

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 1109
    .line 1110
    .line 1111
    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/H3X;

    .line 1
    .line 2
    check-cast p3, LX/H5g;

    .line 3
    .line 4
    iget-object v5, p2, LX/H3X;->A06:LX/FeC;

    .line 5
    .line 6
    iget-object v8, p0, LX/FEU;->A06:LX/GS7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, LX/GS7;->A01:LX/FeC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v8, LX/GS7;->A01:LX/FeC;

    .line 20
    .line 21
    iget-object v0, v8, LX/GS7;->A04:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v8, LX/GS7;->A01:LX/FeC;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iput-object v5, v8, LX/GS7;->A01:LX/FeC;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v7, v6, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v7, v0, :cond_4

    .line 41
    .line 42
    iget-object v10, v8, LX/GS7;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v9, v8, LX/GS7;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v8, v5}, LX/GS7;->A00(LX/GS7;LX/FeC;)LX/0iF;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v7, v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0c0c04

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/Gzt;

    .line 63
    .line 64
    invoke-direct {v2, v10, v0, v9}, LX/Gzt;-><init>(Landroid/content/Context;LX/0iG;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v2, v3}, LX/0iF;->A00(LX/0iG;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v5}, LX/GS7;->A00(LX/GS7;LX/FeC;)LX/0iF;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;

    .line 75
    .line 76
    invoke-direct {v3, v8, v6}, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v7, v0, :cond_2

    .line 81
    .line 82
    const v2, 0x7f0c1128    # 1.86181E38f

    .line 83
    .line 84
    .line 85
    if-ne v7, v6, :cond_3

    .line 86
    .line 87
    :cond_2
    const v2, 0x7f0c1130

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {v4, v3, v2}, LX/0iF;->A00(LX/0iG;I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v8, v5}, LX/GS7;->A00(LX/GS7;LX/FeC;)LX/0iF;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v0, 0x3

    .line 105
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;

    .line 106
    .line 107
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f0c0c08

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p3}, LX/H5g;->BZM()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq v1, v0, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq v1, v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_7
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/FEU;->A05:LX/Huf;

    .line 146
    .line 147
    invoke-interface {v0, p2, p3}, LX/Bka;->A6n(LX/Bqs;LX/Hog;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3661b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LX/FEU;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x2cfe3967

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v0, LX/FeC;->A02:LX/FeC;

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, LX/FEU;->A00(Landroid/view/ViewGroup;LX/FeC;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x34d6172f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/FeC;->A04:LX/FeC;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, LX/FEU;->A00(Landroid/view/ViewGroup;LX/FeC;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, -0x21b8617e

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v5, p0, LX/FEU;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x810a4900001bb2L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, LX/FEU;->A04:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, LX/FEU;->A00:LX/LyY;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    new-instance v1, Lcom/instagram/util/recyclerview/GridLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/instagram/util/recyclerview/GridLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v1, p0, LX/FEU;->A00:LX/LyY;

    .line 89
    .line 90
    iget-object v1, p0, LX/FEU;->A06:LX/GS7;

    .line 91
    .line 92
    iget-object v2, v1, LX/GS7;->A00:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, LX/GS7;->A00:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/GCy;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0c0c04

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v0, LX/GCy;

    .line 125
    .line 126
    invoke-direct {v0, v5, v4, v2}, LX/GCy;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const v0, 0x55d2f193

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v1, p0, LX/FEU;->A00:LX/LyY;

    .line 137
    .line 138
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/GCy;

    .line 143
    .line 144
    iget-object v0, v0, LX/GCy;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v1, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v0, "Unknown viewType = "

    .line 157
    .line 158
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x6ec592b6

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsers"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/H3X;

    .line 2
    .line 3
    iget-object v0, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEU;->A03:LX/4oN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FEU;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/Gtc;

    .line 11
    .line 12
    iget-object v0, p0, LX/FEU;->A03:LX/4oN;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/FEU;->A03:LX/4oN;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
