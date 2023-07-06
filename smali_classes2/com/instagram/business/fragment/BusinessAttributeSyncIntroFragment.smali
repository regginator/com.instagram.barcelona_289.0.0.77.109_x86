.class public Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# instance fields
.field public A00:LX/4qz;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/1nj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/4qz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qz;->Bez()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/4qz;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->Abm()LX/28W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/28W;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/3Tu;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Tu;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Tu;->A00:LX/4mX;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    monitor-exit v0

    .line 40
    :cond_0
    return-void
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8c

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_splash_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/4qz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4qz;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/4qz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x21e3c999

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x6272b0e1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, -0x135b7417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0177

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f092e95

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1103fe

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f092c63

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1103fd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iput-object v2, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 52
    .line 53
    const v1, 0x7f111d00

    .line 54
    .line 55
    .line 56
    const/4 v12, -0x1

    .line 57
    new-instance v0, LX/1nj;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1, v12}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 63
    .line 64
    iget-object v2, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 87
    .line 88
    const v0, 0x7f1103ff

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-string v8, "business_attribute_splash_fragment"

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v0, 0x7f092b0e

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/high16 v0, 0x7f070000

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v0, v8}, LX/3ar;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v0, 0x7f08033e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    invoke-static {v2, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v11, v9}, LX/0wv;->A0y(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0, v8}, LX/3ar;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f0805ef

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v1, v1}, LX/7Bg;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 204
    .line 205
    invoke-direct {v12, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v0, v9, v9, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v13, v12}, LX/7GS;->A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v13, 0x1

    .line 221
    filled-new-array {v0, v11}, [Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 226
    .line 227
    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v1, v0

    .line 235
    int-to-float v1, v1

    .line 236
    const/high16 v0, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float/2addr v1, v0

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    move v15, v14

    .line 244
    move/from16 v16, v14

    .line 245
    .line 246
    move/from16 v17, v14

    .line 247
    .line 248
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v1, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v12, v9}, LX/0wv;->A0y(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v0, v8}, LX/3ar;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0, v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageDrawables(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x26d2e81c

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 288
    .line 289
    .line 290
    return-object v4
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6aa644cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 19
    .line 20
    const v0, 0x6b6dd914

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
