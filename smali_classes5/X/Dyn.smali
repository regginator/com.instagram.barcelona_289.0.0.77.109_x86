.class public final LX/Dyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej7;
.implements LX/EiP;
.implements LX/Em2;
.implements LX/EgY;
.implements LX/8WR;
.implements LX/EgZ;
.implements LX/Ebu;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/Dyr;

.field public A02:LX/DYf;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:Ljava/lang/Integer;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0J:LX/CKb;

.field public final A0K:LX/Dsh;

.field public final A0L:LX/EAw;

.field public final A0M:LX/DaY;

.field public final A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:LX/Buy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/069;LX/CKb;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V
    .locals 32

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v15, LX/Dyn;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v10, -0x1

    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    iput-object v12, v15, LX/Dyn;->A0C:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, LX/EE6;

    .line 15
    .line 16
    invoke-direct {v0, v15}, LX/EE6;-><init>(LX/Dyn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v15, LX/Dyn;->A0O:Ljava/lang/Runnable;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    iput-object v5, v15, LX/Dyn;->A0F:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f09125d

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/Bs9;->A0H(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, v15, LX/Dyn;->A0Q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    iput-object v8, v15, LX/Dyn;->A0G:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, LX/Dyr;

    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Dyr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v15, LX/Dyn;->A01:LX/Dyr;

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    int-to-float v3, v0

    .line 58
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v3, v0

    .line 62
    invoke-static {v4}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v15, LX/Dyn;->A0A:I

    .line 67
    .line 68
    invoke-static {v12}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    shl-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    const/4 v6, 0x3

    .line 76
    div-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    int-to-float v0, v2

    .line 79
    invoke-static {v0, v3}, LX/4uW;->A04(FF)I

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    move-object/from16 v0, p5

    .line 84
    .line 85
    iput-object v0, v15, LX/Dyn;->A0J:LX/CKb;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    new-instance v14, LX/Dsh;

    .line 89
    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    move-object/from16 v17, v12

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    move/from16 v20, v29

    .line 99
    .line 100
    move/from16 v21, v4

    .line 101
    .line 102
    invoke-direct/range {v16 .. v21}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v15, LX/Dyn;->A0K:LX/Dsh;

    .line 106
    .line 107
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 108
    .line 109
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v15, LX/Dyn;->A0H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    .line 114
    iget-object v0, v15, LX/Dyn;->A01:LX/Dyr;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    move-object/from16 v13, p6

    .line 122
    .line 123
    invoke-static {v0, v9, v13}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    new-instance v11, LX/EAw;

    .line 129
    .line 130
    move-object/from16 v17, v16

    .line 131
    .line 132
    move-object/from16 v18, v16

    .line 133
    .line 134
    move-object/from16 v19, v16

    .line 135
    .line 136
    move-object/from16 v20, v16

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move-object/from16 v22, v16

    .line 141
    .line 142
    move-object/from16 v23, v16

    .line 143
    .line 144
    move-object/from16 v24, v15

    .line 145
    .line 146
    move-object/from16 v25, v1

    .line 147
    .line 148
    move-object/from16 v26, v16

    .line 149
    .line 150
    move-object/from16 v27, v16

    .line 151
    .line 152
    move-object/from16 v28, v16

    .line 153
    .line 154
    invoke-direct/range {v11 .. v29}, LX/EAw;-><init>(Landroid/content/Context;LX/0l7;LX/Dsh;LX/Ej7;LX/D2f;LX/D9H;LX/D2g;LX/E2r;LX/D6h;LX/Em5;LX/Byr;LX/D6j;LX/EiP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v15, LX/Dyn;->A0L:LX/EAw;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-float v9, v0

    .line 164
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 165
    .line 166
    invoke-static {v9, v0}, LX/4uW;->A04(FF)I

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    const v0, 0x7fffffff

    .line 171
    .line 172
    .line 173
    sub-int v26, v26, v0

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    sget-object v19, LX/ChX;->A02:LX/ChX;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, LX/DFC;

    .line 183
    .line 184
    move-object/from16 v17, p4

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    move-object/from16 v21, v16

    .line 189
    .line 190
    move-object/from16 v23, v15

    .line 191
    .line 192
    move-object/from16 v24, v16

    .line 193
    .line 194
    move/from16 v27, v4

    .line 195
    .line 196
    move/from16 v28, v1

    .line 197
    .line 198
    move/from16 v29, v4

    .line 199
    .line 200
    move/from16 v30, v1

    .line 201
    .line 202
    move/from16 v31, v4

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    invoke-direct/range {v16 .. v31}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 207
    .line 208
    .line 209
    new-instance v9, LX/DaY;

    .line 210
    .line 211
    invoke-direct {v9, v12, v11, v0, v4}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v15, LX/Dyn;->A0M:LX/DaY;

    .line 215
    .line 216
    const v0, 0x7f09126a

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v15, LX/Dyn;->A0P:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0912bb

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v15, LX/Dyn;->A0E:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0912d9

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v15, LX/Dyn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v0, 0x7f070040

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v15, LX/Dyn;->A0B:I

    .line 255
    .line 256
    const v0, 0x7f080a7d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v15, LX/Dyn;->A0D:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    iget-object v0, v11, LX/EAw;->A0Q:LX/DvK;

    .line 266
    .line 267
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 268
    .line 269
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;

    .line 282
    .line 283
    invoke-direct {v0, v15, v4}, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, p8

    .line 290
    .line 291
    iput-object v2, v15, LX/Dyn;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 292
    .line 293
    new-instance v0, LX/Buy;

    .line 294
    .line 295
    invoke-direct {v0, v15}, LX/Buy;-><init>(LX/EgY;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v15, LX/Dyn;->A0R:LX/Buy;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v15}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-boolean v1, v0, LX/Dba;->A05:Z

    .line 314
    .line 315
    invoke-static {v0, v15, v6}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
.end method

.method public static A00(LX/Dyn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dyn;->A0C:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v1}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Dyn;->A05:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/Dyn;->A01(LX/Dyn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Dyn;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Dyn;->A0M:LX/DaY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/Dyn;->A01(LX/Dyn;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Dyn;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Dyn;->A07:Z

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(LX/Dyn;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Dyn;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Dyn;->A0E:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dyn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/Dyn;->A0P:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/Dyn;->A0C:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Dyn;->A0E:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dyn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Dyn;->A0P:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Dyn;->A02:LX/DYf;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Dyn;->A0F:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f112b5f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f113412

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f112b5e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/DYf;->A03(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/DYf;->A01(LX/DYf;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/Dyn;->A02:LX/DYf;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v2, p0, LX/Dyn;->A0L:LX/EAw;

    .line 103
    .line 104
    iget-object v0, v2, LX/EAw;->A0S:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v2, LX/EAw;->A0T:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, p0, LX/Dyn;->A0E:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Dyn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Dyn;->A0P:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final synthetic BOc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BUn()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dyn;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BVA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BWP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bwh(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyn;->A0M:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bx6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzm(FFZZ)V
    .locals 0

    return-void
.end method

.method public final C0k(FF)V
    .locals 4

    .line 0
    iput p1, p0, LX/Dyn;->A08:F

    .line 1
    .line 2
    iget-object v3, p0, LX/Dyn;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Dyn;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Dyn;->A04:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/Dyn;->A0C:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Dyn;->A02:LX/DYf;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/Dyn;->A02:LX/DYf;

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/Dyn;->A00(LX/Dyn;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/Dyn;->A04:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/Dyn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dyn;->A0O:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Dyn;->A0M:LX/DaY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Dyn;->A0L:LX/EAw;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/EAw;->CnQ(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/Dyn;->A01(LX/Dyn;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final synthetic C0p(FFFFFZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
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
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic C3i(Landroid/graphics/Bitmap;LX/DbQ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C3p(Landroid/graphics/Bitmap;Landroid/view/View;LX/DbQ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C42(LX/DbQ;Z)V
    .locals 0

    return-void
.end method

.method public final C44(Landroid/graphics/Bitmap;LX/DbQ;IZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Dyn;->A0L:LX/EAw;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/EAw;->A04(Landroid/graphics/Bitmap;LX/DbQ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v3, p2, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/Dyn;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p0, LX/Dyn;->A0J:LX/CKb;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/CKb;->A0B:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/CKb;->A0B:Z

    .line 39
    .line 40
    iget-object v0, v2, LX/CKb;->A0R:LX/EqB;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/CKb;->A02:LX/76B;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/76B;->A03(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v2}, LX/CKb;->A01(LX/CKb;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dyn;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dyn;->A0M:LX/DaY;

    .line 5
    .line 6
    iget-object v0, v0, LX/DaY;->A09:LX/DFC;

    .line 7
    .line 8
    iget-object v0, v0, LX/DFC;->A04:LX/Ef0;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ef0;->AD4()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Dyn;->A0L:LX/EAw;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/EAw;->CnQ(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/Dyn;->A0G:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, LX/Dyn;->A0D:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/Dyn;->A00:Lcom/instagram/common/gallery/Medium;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/Dyn;->A0R:LX/Buy;

    .line 42
    .line 43
    const v0, -0x66a56544

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/Dyn;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/Dyn;->A0E:Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, p0, LX/Dyn;->A0O:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v0, 0x12c

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    invoke-static {p3, v3}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/Dyn;->A00:Lcom/instagram/common/gallery/Medium;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dyn;->A0K:LX/Dsh;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic C8C()V
    .locals 0

    return-void
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Dyn;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Dyn;->A0C:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Dyn;->A02:LX/DYf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Dyn;->A02:LX/DYf;

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/Dyn;->A00(LX/Dyn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Dyn;->A06:Z

    .line 27
    .line 28
    invoke-static {p0}, LX/Dyn;->A01(LX/Dyn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic CIy(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CKO(I)V
    .locals 0

    return-void
.end method

.method public final CPq()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Dyn;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic CS8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CWB()LX/EqB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic CYD(Lcom/instagram/common/gallery/Medium;II)V
    .locals 0

    return-void
.end method

.method public final Cgg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZx;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CmW(Z)V
    .locals 0

    return-void
.end method

.method public final D9L(FFF)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dyn;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/Dyn;->A08:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Dyn;->A0Q:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Dyn;->A0H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, p3, v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, LX/Dyn;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyn;->A0H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyn;->A0M:LX/DaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dyn;->A0M:LX/DaY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/DQ8;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/DQ8;->A00(LX/KqG;LX/DaY;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dyn;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dyn;->A0M:LX/DaY;

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DaY;->A0B(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Dyn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyn;->A0M:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
