.class public final LX/C4M;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/String;

.field public A02:LX/0YM;

.field public A03:Z

.field public final A04:LX/8Ts;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/C4M;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput p3, p0, LX/C4M;->A0C:I

    .line 7
    .line 8
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C4M;->A09:LX/0Pj;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C4M;->A0A:LX/0Pj;

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C4M;->A0B:LX/0Pj;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p1, p0, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C4M;->A08:LX/0Pj;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p1, p0, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/C4M;->A07:LX/0Pj;

    .line 67
    .line 68
    const/16 v1, 0x112

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/C4M;->A04:LX/8Ts;

    .line 76
    .line 77
    iput-boolean v2, p0, LX/C4M;->A03:Z

    .line 78
    .line 79
    const v0, 0x7f0908e3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 87
    .line 88
    iput-object v2, p0, LX/C4M;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 89
    .line 90
    invoke-static {p2}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v8, 0x80

    .line 106
    .line 107
    const/16 v9, 0x38

    .line 108
    .line 109
    move v4, v3

    .line 110
    move v6, v5

    .line 111
    move v7, v5

    .line 112
    invoke-static/range {v2 .. v9}, LX/6wn;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-static {v1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A00()V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v13, v10, LX/C4M;->A09:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v13}, LX/DaU;->A02(LX/0Pj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v13}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v10, LX/C4M;->A0C:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v10, LX/C4M;->A0B:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v12}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/CpD;->A00(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07006c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v4, v7

    .line 53
    int-to-float v3, v2

    .line 54
    int-to-float v2, v0

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v11, v3, v0

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-static {v8, v6}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-static {v8, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v11, v5, v1, v0}, LX/DMT;->A01(FFFFF)[LX/D90;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v5, LX/CN6;

    .line 81
    .line 82
    move-object v14, v5

    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    move/from16 v18, v2

    .line 88
    .line 89
    move/from16 v19, v9

    .line 90
    .line 91
    invoke-direct/range {v14 .. v19}, LX/CN6;-><init>([LX/D90;FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v10, LX/C4M;->A07:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/Bv7;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    sget-object v0, LX/Cyk;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Cj3;

    .line 124
    .line 125
    sget-object v19, LX/CjZ;->A0B:LX/CjZ;

    .line 126
    .line 127
    iget-object v1, v0, LX/Cj3;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget v14, v0, LX/Cj3;->A01:I

    .line 130
    .line 131
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    iget v0, v0, LX/Cj3;->A00:I

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    new-instance v0, LX/DSZ;

    .line 144
    .line 145
    move-object/from16 v20, v18

    .line 146
    .line 147
    move-object/from16 v21, v18

    .line 148
    .line 149
    move-object/from16 v23, v1

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    invoke-direct/range {v16 .. v23}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/Dof;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/Dof;-><init>(LX/DSZ;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/Dof;->A0M:LX/Dof;

    .line 170
    .line 171
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, LX/Bv7;->A06(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v10, LX/C4M;->A06:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    invoke-static {v10, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LX/7pr;

    .line 186
    .line 187
    invoke-direct {v2, v8, v0}, LX/7pr;-><init>(Landroid/content/Context;LX/0ZU;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "clip_transition"

    .line 191
    .line 192
    new-instance v1, LX/DCH;

    .line 193
    .line 194
    invoke-direct {v1, v8, v2, v3, v0}, LX/DCH;-><init>(Landroid/content/Context;LX/Eid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v4, LX/Bv7;->A04:LX/DCH;

    .line 198
    .line 199
    iget-object v0, v4, LX/Bv7;->A02:LX/CN6;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iput-object v1, v0, LX/CN6;->A01:LX/DCH;

    .line 204
    .line 205
    :cond_1
    new-instance v0, LX/Dxh;

    .line 206
    .line 207
    invoke-direct {v0}, LX/Dxh;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, LX/Bv7;->A03:LX/Eh4;

    .line 211
    .line 212
    iput-object v5, v4, LX/Bv7;->A02:LX/CN6;

    .line 213
    .line 214
    iput-object v1, v5, LX/CN6;->A01:LX/DCH;

    .line 215
    .line 216
    iget-object v1, v10, LX/C4M;->A08:LX/0Pj;

    .line 217
    .line 218
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/CND;

    .line 223
    .line 224
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Bv7;

    .line 229
    .line 230
    iput-object v0, v2, LX/CND;->A02:LX/Bv7;

    .line 231
    .line 232
    iget-object v4, v10, LX/C4M;->A0A:LX/0Pj;

    .line 233
    .line 234
    invoke-static {v4}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/CND;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v2, LX/CND;->A06:Z

    .line 242
    .line 243
    invoke-static {v4}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput v7, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/Ch8;->A03:LX/Ch8;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 261
    .line 262
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/B2d;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/Bv7;

    .line 276
    .line 277
    new-instance v0, LX/DvF;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/DvF;-><init>(Landroid/widget/Adapter;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/EkU;F)V

    .line 283
    .line 284
    .line 285
    new-instance v3, LX/Dxn;

    .line 286
    .line 287
    invoke-direct {v3}, LX/Dxn;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/D9E;

    .line 299
    .line 300
    invoke-direct {v0, v8, v2, v1, v3}, LX/D9E;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Eck;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 308
    .line 309
    iget-object v1, v0, LX/D9E;->A02:LX/Dfh;

    .line 310
    .line 311
    iget-object v0, v0, LX/D9E;->A01:LX/Dfs;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
