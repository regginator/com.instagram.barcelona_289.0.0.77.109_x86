.class public final LX/5rf;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceoverPivotHeaderFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/Group;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/10k;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5rf;->A07:LX/0Pj;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b62b7c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c07a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x35f508f0    # -2276804.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091309

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/5rf;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0913da

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    iput-object v0, v3, LX/5rf;->A01:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    const v0, 0x7f092e95

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, v3, LX/5rf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const v0, 0x7f0930ed

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iput-object v0, v3, LX/5rf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    const v0, 0x7f093144

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    iput-object v0, v3, LX/5rf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    const v0, 0x7f091485

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 74
    .line 75
    iput-object v0, v3, LX/5rf;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    const v0, 0x7f090cde

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    iput-object v0, v3, LX/5rf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    iget-object v4, v3, LX/5rf;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    const-string v0, "icon"

    .line 94
    .line 95
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_0
    const v1, 0x7f08081f

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v7, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-virtual {v15, v6, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    int-to-float v9, v0

    .line 137
    int-to-float v10, v7

    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v0, 0x7f06019d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v0, 0x7f060199

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 163
    .line 164
    move v11, v8

    .line 165
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    invoke-static {v6, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    move/from16 v17, v8

    .line 179
    .line 180
    move/from16 v18, v10

    .line 181
    .line 182
    move/from16 v19, v9

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-direct {v0, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 205
    .line 206
    iget-object v1, v3, LX/5rf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 207
    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    const-string v0, "headerArtist"

    .line 211
    .line 212
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f060199

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    const/16 v0, 0xf6

    .line 243
    .line 244
    invoke-static {v1, v0, v3}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/5rf;->A07:LX/0Pj;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/10k;

    .line 254
    .line 255
    iget-object v2, v0, LX/10k;->A01:LX/Jjv;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x121

    .line 262
    .line 263
    invoke-static {v1, v2, v3, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-void
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
.end method
