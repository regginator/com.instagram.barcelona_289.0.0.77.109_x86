.class public Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/Bm7;
.implements LX/BkI;
.implements LX/Bqh;
.implements LX/4my;


# instance fields
.field public A00:LX/9jy;

.field public A01:LX/9kC;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

.field public A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

.field public A04:LX/8gY;

.field public A05:LX/964;

.field public A06:LX/B86;

.field public A07:LX/Ajj;

.field public A08:LX/B7P;

.field public A09:Lcom/instagram/model/reels/Reel;

.field public A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0B:LX/Afh;

.field public A0C:LX/ATl;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/GZL;

.field public A0O:LX/9GL;

.field public A0P:LX/BqK;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public final A0S:LX/4u2;

.field public final A0T:LX/8i4;

.field public mActionButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mContainer:Landroid/view/View;

.field public mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mReelsEmptyMessageView:Landroid/widget/TextView;

.field public mSaveButton:Landroid/view/View;

.field public mTrendingBadgeView:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public mTrendingLabelSeparatorView:Lcom/instagram/common/ui/base/IgTextView;

.field public mTrendingLabelView:Lcom/instagram/common/ui/base/IgTextView;

.field public mUseInCameraButton:Landroid/view/ViewGroup;

.field public mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

.field public mVideoCountView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B7Z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/B7Z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 9
    .line 10
    new-instance v0, LX/8i4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8i4;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0T:LX/8i4;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private A00()LX/9kH;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/9kH;->A0i:LX/9kH;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/9gJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9gJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9gJ;->A07:LX/9gJ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/9kH;->A1X:LX/9kH;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/9kH;->A1P:LX/9kH;

    .line 32
    .line 33
    return-object v0
.end method

.method private A01(LX/BeJ;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:Z

    .line 23
    .line 24
    new-instance v1, LX/9CI;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/9CI;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/Ajj;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, p0}, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Ajj;->A03(LX/Bn8;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/Ajj;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v2, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v11, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v1, LX/9CJ;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    move-object v9, v3

    .line 65
    move-object v13, v6

    .line 66
    invoke-direct/range {v7 .. v13}, LX/9CJ;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7f091309

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0913ce

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0913ce

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f090850

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f092e95

    .line 61
    .line 62
    .line 63
    const v12, 0x7f092e95

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v10}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v6, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0930ed

    .line 116
    .line 117
    .line 118
    const v7, 0x7f0930ed

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 138
    .line 139
    const v6, 0x7f090cde

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-static {v4}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x3

    .line 163
    const/4 v13, 0x4

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const v7, 0x7f093147

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7, v1}, LX/Ly7;->A0B(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v7, v13}, LX/Ly7;->A0B(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12, v13}, LX/Ly7;->A0B(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const v14, 0x7f092e51

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x40

    .line 191
    .line 192
    move v15, v13

    .line 193
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 194
    .line 195
    .line 196
    move-object v15, v11

    .line 197
    move/from16 v18, v14

    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move/from16 p0, v16

    .line 202
    .line 203
    move/from16 v16, v7

    .line 204
    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    invoke-virtual/range {v15 .. v20}, LX/Ly7;->A0F(IIIII)V

    .line 208
    .line 209
    .line 210
    move v12, v7

    .line 211
    move v15, v13

    .line 212
    move/from16 v16, v2

    .line 213
    .line 214
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    invoke-virtual {v11, v4}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v10, v8, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v6, v1}, LX/Ly7;->A0B(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6, v13}, LX/Ly7;->A0B(II)V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0xc

    .line 252
    .line 253
    move-object v14, v11

    .line 254
    move/from16 v18, v13

    .line 255
    .line 256
    move v15, v7

    .line 257
    move/from16 v16, v1

    .line 258
    .line 259
    move/from16 v17, v6

    .line 260
    .line 261
    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 262
    .line 263
    .line 264
    move v15, v6

    .line 265
    move/from16 v17, v12

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 271
    .line 272
    const v0, 0x7f0930e0

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v5}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    const v0, 0x7f120361

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f093147

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v0, v1}, LX/Ly7;->A0B(II)V

    .line 302
    .line 303
    .line 304
    move-object v14, v11

    .line 305
    move v15, v0

    .line 306
    move/from16 v16, v1

    .line 307
    .line 308
    move/from16 v17, v7

    .line 309
    .line 310
    move/from16 v18, v13

    .line 311
    .line 312
    move/from16 v19, v2

    .line 313
    .line 314
    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    invoke-virtual {v11, v4}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 319
    .line 320
    .line 321
    const v15, 0x7f093147

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v15, v13}, LX/Ly7;->A0B(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v6, v1}, LX/Ly7;->A0B(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v7, v13}, LX/Ly7;->A0B(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v5, v8, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 349
    .line 350
    .line 351
    const/16 v19, 0xc

    .line 352
    .line 353
    move-object v14, v11

    .line 354
    move/from16 v18, v13

    .line 355
    .line 356
    move/from16 v16, v1

    .line 357
    .line 358
    move/from16 v17, v6

    .line 359
    .line 360
    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 361
    .line 362
    .line 363
    move v15, v6

    .line 364
    move/from16 v17, v7

    .line 365
    .line 366
    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    const v0, 0x7f120361

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_9
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public static A03(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingBadgeView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelView:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingBadgeView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 23
    .line 24
    const v0, 0x7f06013b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelView:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelView:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelSeparatorView:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/16 v3, 0x8

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-static {v1}, LX/8fD;->A06(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/16 v3, 0x8

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static A05(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 12

    .line 0
    move-object v10, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v1, LX/9gN;->A0t:LX/9gN;

    .line 10
    .line 11
    const-string v0, "https://horizon.meta.com/"

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "effect_page"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v9, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    iget-object v9, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    if-eqz v9, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v8, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v9, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_3
    invoke-static {v5, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "instagram_organic_use_effect"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x7a4

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v5}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    const-string v8, ""

    .line 99
    .line 100
    :cond_4
    invoke-static {v2, v8}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    :cond_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v0, LX/3yq;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    :try_start_2
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :catch_2
    :cond_7
    const-string v0, "best_audio_cluster_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/9gJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9gJ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/9gJ;->A09:LX/9gJ;

    .line 172
    .line 173
    if-ne v1, v0, :cond_8

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00()LX/9kH;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-virtual {v1, v9, v0}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-wide/16 v0, 0x26

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/ARg;->A0M:Ljava/lang/String;

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v3}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v11, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    invoke-static {v9, p0, v11}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move p1, p0

    .line 216
    invoke-static/range {v7 .. v13}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-direct {p0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00()LX/9kH;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-virtual {v1, v9, v0}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v3, LX/ARg;->A0K:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/B7P;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 244
    .line 245
    iget-object v1, v1, LX/B7I;->A4h:Ljava/lang/String;

    .line 246
    .line 247
    :goto_5
    iput-object v1, v3, LX/ARg;->A0L:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 254
    .line 255
    :goto_6
    iput-object v1, v3, LX/ARg;->A0R:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :goto_7
    iput-object v1, v3, LX/ARg;->A0M:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 266
    .line 267
    :cond_9
    iput-object v0, v3, LX/ARg;->A0N:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v3, LX/ARg;->A0J:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 274
    .line 275
    iput-object v0, v3, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 276
    .line 277
    sget-object v1, LX/9eK;->A01:LX/9eK;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v3, LX/ARg;->A04:LX/9eK;

    .line 284
    .line 285
    sget-object v0, LX/Ci2;->A01:LX/Ci2;

    .line 286
    .line 287
    iput-object v0, v3, LX/ARg;->A03:LX/Ci2;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/9kC;

    .line 290
    .line 291
    iput-object v0, v3, LX/ARg;->A01:LX/9kC;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move-object v1, v0

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object v1, v0

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move-object v1, v0

    .line 299
    goto :goto_5
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
.end method

.method public static A06(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x7f091b1f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hzb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v0, LX/Hzb;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0925a5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f0925a6

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const v0, 0x7f0925a7

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final AXr()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AXv()LX/Ajj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/Ajj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Al7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BqZ(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EFFECT_PIVOT_PAGE"

    .line 10
    .line 11
    invoke-static {p0, v2, v1, v0}, LX/Ak5;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:LX/BqK;

    .line 12
    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, v1, LX/AfU;->A0a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/AfU;->A0W:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/AfU;->A0X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v3, v1}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/9GL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p3, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final CAm()V
    .locals 0

    return-void
.end method

.method public final CAo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f11182c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/BqF;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    new-instance v0, LX/GSp;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    new-instance v0, LX/GSp;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const-string v5, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    .line 1
    .line 2
    const v0, 0x4a55af90    # 3501028.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v7, "effect_page"

    .line 38
    .line 39
    invoke-virtual {v9, v7}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v0, "ARGS_SHOULD_SHOW_FRIENDS_MEDIA_AT_TOP"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:Z

    .line 50
    .line 51
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x1e51b99

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/964;

    .line 64
    .line 65
    invoke-direct {v6, v1, v7, v0}, LX/964;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v1, v0, v9}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:LX/BqK;

    .line 88
    .line 89
    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x21

    .line 100
    .line 101
    const-string v1, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    .line 102
    .line 103
    if-lt v6, v0, :cond_a

    .line 104
    .line 105
    const-class v0, LX/9kC;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    check-cast v0, LX/9kC;

    .line 112
    .line 113
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/9kC;

    .line 114
    .line 115
    :cond_1
    const-string v0, "effect_id"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 125
    .line 126
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/964;->A0N(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/Au3;

    .line 138
    .line 139
    invoke-direct {v0, v9}, LX/Au3;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v0, v1}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01(LX/BeJ;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/9jy;->A02:LX/9jy;

    .line 146
    .line 147
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/9jy;

    .line 148
    .line 149
    :cond_2
    :goto_1
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/GZL;

    .line 154
    .line 155
    iget-object v12, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 156
    .line 157
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v7, LX/Ad4;

    .line 162
    .line 163
    invoke-direct {v7, v4, v12, v1, v0}, LX/Ad4;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v13, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v8, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 173
    .line 174
    invoke-static {v13, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-wide v0, 0x81063e00010df7L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    new-instance v11, LX/AcH;

    .line 188
    .line 189
    invoke-direct {v11}, LX/AcH;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    iget-boolean v15, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:Z

    .line 194
    .line 195
    new-instance v5, LX/B86;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v15}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/AcH;LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 201
    .line 202
    iget-object v1, v5, LX/B86;->A0D:LX/8hv;

    .line 203
    .line 204
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0T:LX/8i4;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    iget-object v3, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0P:LX/BqK;

    .line 223
    .line 224
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 225
    .line 226
    new-instance v7, LX/9GL;

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    move-object v11, v12

    .line 230
    move-object v12, v0

    .line 231
    move-object v13, v3

    .line 232
    move-object v14, v1

    .line 233
    invoke-direct/range {v7 .. v15}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/9GL;

    .line 237
    .line 238
    iput-object v9, v7, LX/9GL;->A0A:LX/BkI;

    .line 239
    .line 240
    :cond_3
    new-instance v4, LX/GWE;

    .line 241
    .line 242
    invoke-direct {v4}, LX/GWE;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    sget-object v1, LX/9e7;->A02:LX/9e7;

    .line 248
    .line 249
    new-instance v0, LX/Ayp;

    .line 250
    .line 251
    invoke-direct {v0, v9, v1, v3}, LX/Ayp;-><init>(LX/Bm7;LX/9e7;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/9GL;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v9, v4}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x3e34808d

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    const-string v0, "ARGS_EFFECT_MODEL"

    .line 275
    .line 276
    invoke-static {v4, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 281
    .line 282
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 283
    .line 284
    const-string v0, "ARGS_MEDIA_ID"

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    invoke-static {v1}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, LX/Al5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/B7P;

    .line 311
    .line 312
    :cond_6
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    .line 313
    .line 314
    const-string v7, ""

    .line 315
    .line 316
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 332
    .line 333
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 334
    .line 335
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v8, v0}, LX/964;->A0N(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    .line 345
    .line 346
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 359
    .line 360
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0A:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 361
    .line 362
    iget-object v1, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    :cond_8
    move-object v7, v0

    .line 375
    :cond_9
    new-instance v0, LX/Au2;

    .line 376
    .line 377
    invoke-direct {v0, v9}, LX/Au2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v0, v7}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01(LX/BeJ;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/9jy;

    .line 384
    .line 385
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/9jy;->valueOf(Ljava/lang/String;)LX/9jy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v9, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/9jy;

    .line 400
    .line 401
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    :catch_0
    const-string v1, "EffectsPageFragment"

    .line 404
    .line 405
    const-string v0, "EffectsPageEntryPoint is Invalid"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6689f61e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/9o9;->A00(Lcom/instagram/service/session/UserSession;)LX/B1k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/B1k;->A04:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0c0745

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x412cbcce

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x10024d87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 11
    .line 12
    iget-object v1, v0, LX/B86;->A0D:LX/8hv;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0T:LX/8i4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x34561d68    # -2.2267184E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5062654a

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
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/Ajj;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ajj;->A01:LX/AHt;

    .line 18
    .line 19
    iget-object v0, v0, LX/AHt;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x386b1ac8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x65efbb07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x19dbdad

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v4, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iput-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/ArR;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LX/ArR;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/7EI;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/8gY;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8gY;

    .line 42
    .line 43
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/8gY;

    .line 44
    .line 45
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f092d23

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f091309

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0913ce

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f092e66

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f0c0730

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f093144

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f092fab

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 107
    .line 108
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingBadgeView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 109
    .line 110
    const v0, 0x7f092fae

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelView:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    const v0, 0x7f092faf

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelSeparatorView:Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f090850

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 142
    .line 143
    const v0, 0x7f090edd

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 151
    .line 152
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 153
    .line 154
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f090f52

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0931ab

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static {v11, v8}, LX/AgB;->A00(Landroid/content/Context;Z)LX/8iJ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/Ajj;

    .line 202
    .line 203
    check-cast v3, LX/BfL;

    .line 204
    .line 205
    sget-object v2, LX/Acs;->A07:LX/Acs;

    .line 206
    .line 207
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v3, v2}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 218
    .line 219
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/GZL;

    .line 225
    .line 226
    invoke-static {v4}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v2}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0931ac

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 243
    .line 244
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 245
    .line 246
    const v0, 0x7f0900e6

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 254
    .line 255
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mActionButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 256
    .line 257
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 258
    .line 259
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/B86;

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/B86;->A04(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 279
    .line 280
    .line 281
    :goto_0
    const v0, 0x7f0930a5

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-static {v4}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    iget-boolean v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 299
    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    iget-boolean v0, v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    :cond_0
    const/4 v5, 0x1

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 311
    .line 312
    const v0, 0x7f0930a8

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const v0, 0x7f11426a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 327
    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_1
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f0930a7

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    const-string v0, "HORIZON"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v0, 0x7f0805eb

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v9, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f111e95

    .line 380
    .line 381
    .line 382
    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12}, LX/0wt;->A13(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 393
    .line 394
    const v3, 0x7f0930a6

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    const v2, 0x7f0930a4

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-object v15, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 411
    .line 412
    const-wide v0, 0x810c1f00001fd3L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    const v0, 0x7f080dfd

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f0601aa

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v12, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v9, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 442
    .line 443
    invoke-static {v0, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 448
    .line 449
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;

    .line 463
    .line 464
    invoke-direct {v0, v6, v4, v8}, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 471
    .line 472
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 484
    .line 485
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v0, LX/Ce3;->A02:LX/Dah;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;

    .line 495
    .line 496
    invoke-direct {v0, v4, v6}, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 500
    .line 501
    .line 502
    const-wide/16 v0, 0x0

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f090262

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 515
    .line 516
    new-instance v9, LX/AtA;

    .line 517
    .line 518
    invoke-direct {v9, v2, v4}, LX/AtA;-><init>(LX/Dbl;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 519
    .line 520
    .line 521
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 525
    .line 526
    new-instance v1, LX/Dba;

    .line 527
    .line 528
    invoke-direct {v1, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LX/9JG;

    .line 532
    .line 533
    invoke-direct {v0, v4, v8}, LX/9JG;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 537
    .line 538
    iput-boolean v5, v1, LX/Dba;->A05:Z

    .line 539
    .line 540
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 541
    .line 542
    .line 543
    :cond_2
    invoke-static {v4}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v2, :cond_3

    .line 553
    .line 554
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 555
    .line 556
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v3, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    new-instance v1, LX/7sQ;

    .line 562
    .line 563
    invoke-direct {v1, v4}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 564
    .line 565
    .line 566
    iget-object v11, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0S:LX/4u2;

    .line 567
    .line 568
    new-instance v0, LX/ATl;

    .line 569
    .line 570
    invoke-direct {v0, v11, v1, v3}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/ATl;

    .line 574
    .line 575
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 576
    .line 577
    .line 578
    iget-object v12, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    invoke-static {v5, v12, v11}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    new-instance v10, LX/Afh;

    .line 585
    .line 586
    move-object/from16 v13, v17

    .line 587
    .line 588
    move-object v14, v13

    .line 589
    move-object v15, v13

    .line 590
    invoke-direct/range {v10 .. v15}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v10, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0B:LX/Afh;

    .line 594
    .line 595
    iget-object v8, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/8gY;

    .line 596
    .line 597
    if-eqz v8, :cond_4

    .line 598
    .line 599
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 608
    .line 609
    const v1, 0x10d0015

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1, v7}, LX/01R;->markerStart(II)V

    .line 613
    .line 614
    .line 615
    const-string v0, "effect_id"

    .line 616
    .line 617
    invoke-virtual {v3, v1, v7, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v8, LX/8gY;->A01:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    new-instance v1, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;

    .line 623
    .line 624
    invoke-direct {v1, v3, v2, v13, v7}, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)V

    .line 625
    .line 626
    .line 627
    new-instance v3, LX/ERR;

    .line 628
    .line 629
    invoke-direct {v3, v1}, LX/ERR;-><init>(LX/0YS;)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 634
    .line 635
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8, v0, v6}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v1, v4, v5}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    :cond_4
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 650
    .line 651
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;

    .line 652
    .line 653
    invoke-direct {v0, v4, v2, v5}, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;-><init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 660
    .line 661
    if-eqz v0, :cond_8

    .line 662
    .line 663
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_8

    .line 666
    .line 667
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f070032

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x40000000    # 2.0f

    .line 684
    .line 685
    div-float/2addr v3, v0

    .line 686
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 687
    .line 688
    .line 689
    const/4 v0, -0x1

    .line 690
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 691
    .line 692
    .line 693
    const v0, -0x7f7f80

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    :goto_4
    iget-object v8, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    int-to-long v5, v0

    .line 713
    iget-object v7, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/B7P;

    .line 714
    .line 715
    iget-object v9, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v10, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v4, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v11, v8}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "instagram_organic_effect_page_impression"

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x768

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    if-eqz v7, :cond_e

    .line 744
    .line 745
    invoke-static {v3, v11}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 746
    .line 747
    .line 748
    const-string v1, ""

    .line 749
    .line 750
    move-object v0, v9

    .line 751
    if-nez v9, :cond_5

    .line 752
    .line 753
    move-object v0, v1

    .line 754
    :cond_5
    invoke-static {v3, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/9kD;->A0D:LX/9kD;

    .line 758
    .line 759
    invoke-static {v0, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 760
    .line 761
    .line 762
    if-nez v4, :cond_6

    .line 763
    .line 764
    move-object v4, v1

    .line 765
    :cond_6
    invoke-static {v3, v4}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v5, v6}, LX/8fA;->A1A(LX/09y;J)V

    .line 769
    .line 770
    .line 771
    if-nez v10, :cond_7

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 775
    .line 776
    .line 777
    if-eqz v9, :cond_d

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    goto :goto_6

    .line 781
    :cond_7
    invoke-static {v10}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_5

    .line 786
    :cond_8
    move-object v2, v13

    .line 787
    goto :goto_4

    .line 788
    :cond_9
    const-string v0, "effect_id"

    .line 789
    .line 790
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_a
    iget-object v6, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 797
    .line 798
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 799
    .line 800
    invoke-static {v6, v2}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v3, Landroid/transition/Scene;

    .line 805
    .line 806
    invoke-direct {v3, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 810
    .line 811
    const v1, 0x7f0c0a57

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const v0, 0x7f090262

    .line 826
    .line 827
    .line 828
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    new-instance v9, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;

    .line 836
    .line 837
    move-object v11, v3

    .line 838
    move-object v13, v6

    .line 839
    move-object v14, v4

    .line 840
    invoke-direct/range {v9 .. v14}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_b
    const v0, 0x7f11426b

    .line 846
    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_c
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :goto_6
    :try_start_0
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :cond_d
    const-wide/16 v0, -0x1

    .line 863
    .line 864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :catch_0
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v3, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v7, LX/B7P;->A0f:LX/B7I;

    .line 884
    .line 885
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v3, v1, v0}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 891
    .line 892
    .line 893
    const-string v0, "creative_tool_id"

    .line 894
    .line 895
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 899
    .line 900
    .line 901
    :cond_e
    return-void
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method
