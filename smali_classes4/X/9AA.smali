.class public final LX/9AA;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/BkI;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RBSPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/964;

.field public A06:LX/B86;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:LX/0nT;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:LX/GZL;

.field public A0J:LX/9GL;

.field public A0K:LX/BqK;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;

.field public final A0P:I

.field public final A0Q:LX/BfL;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    iput v0, p0, LX/9AA;->A0P:I

    .line 6
    .line 7
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9AA;->A0N:LX/0Pj;

    .line 12
    .line 13
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9AA;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9AA;->A0M:LX/0Pj;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/8gU;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9AA;->A0O:LX/0Pj;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/9AA;->A0Q:LX/BfL;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(Landroid/view/View;LX/9AA;)V
    .locals 14

    .line 0
    const v2, 0x7f0913ce

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/9AA;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f092e95

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v0, p1, LX/9AA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f0930ed

    .line 24
    .line 25
    .line 26
    const v12, 0x7f0930ed

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iput-object v0, p1, LX/9AA;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    const v0, 0x7f093144

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iput-object v0, p1, LX/9AA;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f090cde

    .line 49
    .line 50
    .line 51
    const v6, 0x7f090cde

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iput-object v0, p1, LX/9AA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f0930e0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 70
    .line 71
    iput-object v0, p1, LX/9AA;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    iget-object v0, p1, LX/9AA;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "headerArtist"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_0
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/9AA;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "headerProfilePicture"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f092e66

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewStub;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f0c075e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb1

    .line 121
    .line 122
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 130
    .line 131
    iput-object v1, p1, LX/9AA;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 132
    .line 133
    invoke-static {p0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-static {v2}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f093147

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    invoke-virtual {v3, v4, v7}, LX/Ly7;->A0B(II)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-virtual {v3, v6, v5}, LX/Ly7;->A0B(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v12, v7}, LX/Ly7;->A0B(II)V

    .line 155
    .line 156
    .line 157
    const/16 v8, 0xc

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v8}, LX/Ly7;->A0F(IIIII)V

    .line 160
    .line 161
    .line 162
    move-object v9, v3

    .line 163
    move v10, v6

    .line 164
    move v11, v5

    .line 165
    move v13, v7

    .line 166
    move p0, v8

    .line 167
    invoke-virtual/range {v9 .. v14}, LX/Ly7;->A0F(IIIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/9AA;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    const-string v0, "headerCount"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const v0, 0x7f092e4e

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const v0, 0x7f120361

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 29

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {v4}, LX/B7P;->A4J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4}, LX/B7P;->A35()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/9AA;->A0N:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v6}, LX/GcM;->A04()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v5, LX/9AA;->A06:LX/B86;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "clipsGridAdapter"

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/B1B;

    .line 88
    .line 89
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 90
    .line 91
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 96
    .line 97
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v5, LX/9AA;->A0N:LX/0Pj;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v0, 0x7f114443

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v12, "Static"

    .line 129
    .line 130
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 131
    .line 132
    iget-object v15, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 133
    .line 134
    const-string v16, "multimedia_pivot_page_fragment"

    .line 135
    .line 136
    const-string v19, "ray_ban_stories_pivot_page"

    .line 137
    .line 138
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v27, 0x1

    .line 144
    .line 145
    move-object v8, v7

    .line 146
    move-object v9, v7

    .line 147
    move-object v10, v7

    .line 148
    move-object v11, v7

    .line 149
    move-object v14, v7

    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    move-object/from16 v20, v7

    .line 155
    .line 156
    move-object/from16 v21, v2

    .line 157
    .line 158
    move/from16 v22, v3

    .line 159
    .line 160
    move/from16 v23, v3

    .line 161
    .line 162
    move/from16 v24, v3

    .line 163
    .line 164
    move/from16 v25, v3

    .line 165
    .line 166
    move/from16 v26, v3

    .line 167
    .line 168
    move/from16 v28, v3

    .line 169
    .line 170
    invoke-static/range {v7 .. v28}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-virtual {v6}, LX/GcM;->A07()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9AA;->A0J:LX/9GL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "peekMediaController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final CAm()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9AA;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v6, LX/9ju;->A06:LX/9ju;

    .line 7
    .line 8
    sget-object v5, LX/2Ck;->A02:LX/2Ck;

    .line 9
    .line 10
    iget-object v4, p0, LX/9AA;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/9AA;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/9AA;->A0J:LX/9GL;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "peekMediaController"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, LX/9GL;->A05()LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 30
    .line 31
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v1}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ig_wearables_pivot_page"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x5eb

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pivot_page_event_name"

    .line 50
    .line 51
    invoke-virtual {v1, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v4, v3, v2}, LX/AVh;->A00(LX/09q;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CAo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x104

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f114443

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ray_ban_stories_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AA;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x1da7fb32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v9, LX/9AA;->A0N:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v9, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v9, LX/9AA;->A0F:LX/0nT;

    .line 25
    .line 26
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "source_media_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v9, LX/9AA;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "source_media_surface"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v9, LX/9AA;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v9, LX/9AA;->A0I:LX/GZL;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, LX/Ad4;

    .line 62
    .line 63
    invoke-direct {v7, v1, v9, v0, v8}, LX/Ad4;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v0, 0x6

    .line 79
    new-instance v11, LX/AcH;

    .line 80
    .line 81
    invoke-direct {v11, v0, v1, v3}, LX/AcH;-><init>(IFZ)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LX/B86;

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    move-object v12, v9

    .line 88
    move v15, v14

    .line 89
    invoke-direct/range {v5 .. v15}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/AcH;LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v9, LX/9AA;->A06:LX/B86;

    .line 93
    .line 94
    iget-object v0, v9, LX/9AA;->A0M:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/B1t;

    .line 101
    .line 102
    iget-object v0, v9, LX/9AA;->A0L:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v9, LX/9AA;->A0K:LX/BqK;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v1, v9, LX/9AA;->A0K:LX/BqK;

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    const-string v0, "pivotPageSessionProvider"

    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v8

    .line 135
    :cond_0
    iget-object v0, v9, LX/9AA;->A06:LX/B86;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v0, "clipsGridAdapter"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v4, LX/9GL;

    .line 143
    .line 144
    move-object v6, v9

    .line 145
    move-object v10, v0

    .line 146
    move-object v12, v1

    .line 147
    move v13, v3

    .line 148
    move v14, v3

    .line 149
    invoke-direct/range {v4 .. v14}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v4, LX/9GL;->A0A:LX/BkI;

    .line 153
    .line 154
    iput-object v4, v9, LX/9AA;->A0J:LX/9GL;

    .line 155
    .line 156
    invoke-virtual {v9, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x393d8bde

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x262fb8d2

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
    const v0, 0x7f0c0745

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x23d0d55c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x5bbfead1

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
    iget-object v0, p0, LX/9AA;->A0M:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/B1t;

    .line 17
    .line 18
    iget-object v0, p0, LX/9AA;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4e9676fa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4adfb223    # 7330065.5f

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/9AA;->A0E:Z

    .line 12
    .line 13
    const v0, -0x4488dcc7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x30ffc080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AA;->A0N:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v6, LX/9ju;->A05:LX/9ju;

    .line 17
    .line 18
    sget-object v5, LX/2Ck;->A02:LX/2Ck;

    .line 19
    .line 20
    iget-object v4, p0, LX/9AA;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/9AA;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ig_wearables_pivot_page"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x5eb

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pivot_page_event_name"

    .line 42
    .line 43
    invoke-virtual {v1, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1, v4, v3, v2}, LX/AVh;->A00(LX/09q;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x41d1e7a0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9AA;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/9AA;->A00(Landroid/view/View;LX/9AA;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "header_title"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "header_description"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "header_profile_user_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "header_profile_is_verified"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "image_url"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/9AA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "headerTitle"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    throw v8

    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v2, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/9AA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "headerDescription"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/9AA;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "thumbnail"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v0, 0x7f0913ce

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/9AA;->A02:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f091309

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, LX/9AA;->A01:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const v0, 0x7f091390

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f09130a

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-static {v3}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f092e64

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v2, v1, v0}, LX/Ly7;->A0B(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    float-to-int v0, v0

    .line 183
    mul-int/lit8 v3, v0, 0x2c

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {p0, v0, v3}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    invoke-static {p1}, LX/8fF;->A0w(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0930a5

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/9AA;->A00:Landroid/view/View;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0930a8

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 233
    .line 234
    iput-object v0, p0, LX/9AA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    const-string v7, "floatingButtonLabel"

    .line 239
    .line 240
    :cond_6
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, LX/9AA;->A0N:LX/0Pj;

    .line 248
    .line 249
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v1, 0x1e53ab4

    .line 261
    .line 262
    .line 263
    const-string v0, "rbs_pivot_page"

    .line 264
    .line 265
    new-instance v2, LX/964;

    .line 266
    .line 267
    invoke-direct {v2, v3, v0, v1}, LX/964;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, LX/9AA;->A05:LX/964;

    .line 271
    .line 272
    const-string v7, "rbsPivotPagePerfLogger"

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v1, v0, p0}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/9AA;->A05:LX/964;

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget-object v0, p0, LX/9AA;->A0C:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/964;->A0N(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 303
    .line 304
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/9AA;->A06:LX/B86;

    .line 308
    .line 309
    const-string v5, "clipsGridAdapter"

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {v6, v0}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/9AA;->A0Q:LX/BfL;

    .line 317
    .line 318
    sget-object v0, LX/Acs;->A07:LX/Acs;

    .line 319
    .line 320
    new-instance v3, LX/EsL;

    .line 321
    .line 322
    invoke-direct {v3, v6, v1, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0931ab

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v2}, LX/AgB;->A01(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/9AA;->A06:LX/B86;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/Ar2;

    .line 361
    .line 362
    invoke-direct {v0, v2, v3}, LX/Ar2;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/EsL;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/9AA;->A0I:LX/GZL;

    .line 369
    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    const-string v5, "viewpointManager"

    .line 373
    .line 374
    :cond_8
    :goto_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v8

    .line 378
    :cond_9
    invoke-static {v2, p0, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LX/9AA;->A06:LX/B86;

    .line 382
    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    iget v0, p0, LX/9AA;->A0P:I

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/B86;->A04(I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0931ac

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 398
    .line 399
    iput-object v0, p0, LX/9AA;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    const-string v5, "clipsGridShimmerContainer"

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f093146

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, LX/9AA;->A03:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, LX/9AA;->A0O:LX/0Pj;

    .line 422
    .line 423
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/8gU;

    .line 428
    .line 429
    iget-object v2, v0, LX/8gU;->A00:LX/Jjv;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x9

    .line 436
    .line 437
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/8gU;

    .line 445
    .line 446
    iget-object v0, v0, LX/8gU;->A02:LX/AMe;

    .line 447
    .line 448
    iget-object v1, v0, LX/AMe;->A00:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v1, v4, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/9AA;->A05:LX/964;

    .line 455
    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 459
    .line 460
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, LX/9AA;->A05:LX/964;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-virtual {v0}, LX/964;->BqO()V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
