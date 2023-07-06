.class public final LX/9AG;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/L3j;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/B86;

.field public A06:LX/B86;

.field public A07:LX/AFF;

.field public A08:LX/C0u;

.field public A09:LX/L3f;

.field public A0A:LX/AHz;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

.field public A0E:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

.field public A0F:LX/Gsp;

.field public A0G:LX/4oN;

.field public A0H:LX/GZL;

.field public A0I:Ljava/lang/Integer;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9AG;->A0G:LX/4oN;

    .line 9
    .line 10
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9AG;->A0H:LX/GZL;

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8fG;->A0b(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9AG;->A0J:LX/0Pj;

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fG;->A0b(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9AG;->A0L:LX/0Pj;

    .line 31
    .line 32
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9AG;->A0M:LX/0Pj;

    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v4, 0x25

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v0, LX/8gw;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x26

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v3, v4}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v5, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9AG;->A0K:LX/0Pj;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AG;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "listType"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "recipe_sheet_people"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    const-string v0, "recipe_sheet"

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AG;->A0M:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x6682b94a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/9AG;->A0L:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v1}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    iput-object v0, p0, LX/9AG;->A0I:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/9AG;->A0M:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/9AG;->A0J:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 44
    .line 45
    long-to-int v1, v2

    .line 46
    new-instance v0, LX/AHz;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4, v5, v1}, LX/AHz;-><init>(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9AG;->A0A:LX/AHz;

    .line 52
    .line 53
    const v0, 0x761dd27c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 0
    const v0, -0x70c0293c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    iget-object v4, v15, LX/9AG;->A0I:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v10, "listType"

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v14

    .line 26
    :cond_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v9, "listFragmentView"

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    if-ne v4, v3, :cond_d

    .line 34
    .line 35
    iget-object v3, v15, LX/9AG;->A0L:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v3}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v3, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 42
    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    const v3, 0x7f0c0e27

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5, v3, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v3, 0x7f0930a5

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v14

    .line 75
    :cond_1
    const v3, 0x7f0930a8

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v3, 0x7f1134e5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v3, 0x7f1134e6

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v3}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/0wt;->A13(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v4, v15, LX/9AG;->A0H:LX/GZL;

    .line 106
    .line 107
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v15, LX/9AG;->A0M:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v13, LX/Ad4;

    .line 117
    .line 118
    invoke-direct {v13, v4, v15, v3, v14}, LX/Ad4;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v15, LX/9AG;->A0J:LX/0Pj;

    .line 122
    .line 123
    invoke-static {v5}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, LX/B7I;->A0l:LX/8wJ;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-static {v3}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v3}, LX/Br9;->BZY()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    const v3, 0x7f092fa7

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v3, v15, LX/9AG;->A00:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v4, 0x7f1134eb

    .line 167
    .line 168
    .line 169
    const-string v3, "125k"

    .line 170
    .line 171
    invoke-static {v6, v3, v4}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v15, LX/9AG;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 179
    .line 180
    iget-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    const v3, 0x7f092fa5

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v15, LX/9AG;->A0E:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 197
    .line 198
    :cond_2
    iget-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    const v3, 0x7f0916dd

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 210
    .line 211
    iput-object v3, v15, LX/9AG;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    iget-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    const v3, 0x7f0916da

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 225
    .line 226
    iput-object v3, v15, LX/9AG;->A0D:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 227
    .line 228
    invoke-static {v5}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, LX/B7I;->A0l:LX/8wJ;

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-static {v3}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    invoke-interface {v3}, LX/Br9;->BZY()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-static {v15}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v3, v15, LX/9AG;->A0D:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    const-string v9, "inspirationGhostTitle"

    .line 265
    .line 266
    :cond_3
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v14

    .line 270
    :cond_4
    invoke-static {v3, v4}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v15, LX/9AG;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 274
    .line 275
    if-nez v3, :cond_5

    .line 276
    .line 277
    const-string v9, "inspirationTitle"

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    invoke-static {v3, v4}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v4, LX/8hN;

    .line 288
    .line 289
    invoke-direct {v4}, LX/8hN;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, LX/C0u;

    .line 293
    .line 294
    invoke-direct {v3, v12, v4, v15, v5}, LX/C0u;-><init>(Landroid/content/Context;LX/GJH;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v15, LX/9AG;->A08:LX/C0u;

    .line 298
    .line 299
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    const/4 v6, 0x3

    .line 304
    const/16 v19, 0xf80

    .line 305
    .line 306
    new-instance v11, LX/B86;

    .line 307
    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    move-object/from16 v17, v15

    .line 311
    .line 312
    move/from16 v20, v0

    .line 313
    .line 314
    move/from16 v21, v0

    .line 315
    .line 316
    invoke-direct/range {v11 .. v21}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x6

    .line 320
    invoke-virtual {v11, v3}, LX/B86;->A04(I)V

    .line 321
    .line 322
    .line 323
    iput-object v11, v15, LX/9AG;->A05:LX/B86;

    .line 324
    .line 325
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    new-instance v11, LX/B86;

    .line 330
    .line 331
    invoke-direct/range {v11 .. v21}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v15, LX/9AG;->A06:LX/B86;

    .line 335
    .line 336
    iget-object v3, v15, LX/9AG;->A05:LX/B86;

    .line 337
    .line 338
    if-nez v3, :cond_7

    .line 339
    .line 340
    const-string v0, "ghostItemsAdapter"

    .line 341
    .line 342
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v14

    .line 346
    :cond_7
    iget-object v5, v3, LX/B86;->A0D:LX/8hv;

    .line 347
    .line 348
    iget-object v4, v15, LX/9AG;->A08:LX/C0u;

    .line 349
    .line 350
    if-nez v4, :cond_8

    .line 351
    .line 352
    const-string v0, "clipsItemsAdapter"

    .line 353
    .line 354
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v14

    .line 358
    :cond_8
    iget-object v3, v11, LX/B86;->A0D:LX/8hv;

    .line 359
    .line 360
    filled-new-array {v5, v4, v3}, [LX/Lq2;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v3, LX/L3j;

    .line 365
    .line 366
    invoke-direct {v3, v4}, LX/L3j;-><init>([LX/Lq2;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v15, LX/9AG;->A01:LX/L3j;

    .line 370
    .line 371
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 372
    .line 373
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;

    .line 377
    .line 378
    invoke-direct {v3, v15, v1}, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 382
    .line 383
    iget-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 384
    .line 385
    if-nez v4, :cond_9

    .line 386
    .line 387
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v14

    .line 391
    :cond_9
    const v3, 0x7f09093a

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v3}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v3, v15, LX/9AG;->A01:LX/L3j;

    .line 399
    .line 400
    if-nez v3, :cond_a

    .line 401
    .line 402
    const-string v0, "concatAdapter"

    .line 403
    .line 404
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v14

    .line 408
    :cond_a
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v0}, LX/AgB;->A00(Landroid/content/Context;Z)LX/8iJ;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v15, LX/9AG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    iget-object v6, v15, LX/9AG;->A0K:LX/0Pj;

    .line 424
    .line 425
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, LX/8gw;

    .line 430
    .line 431
    iget-object v4, v7, LX/8gw;->A05:LX/AC5;

    .line 432
    .line 433
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, LX/AcZ;

    .line 441
    .line 442
    invoke-direct {v5, v4, v7, v3}, LX/AcZ;-><init>(LX/AC5;LX/8gw;LX/4pd;)V

    .line 443
    .line 444
    .line 445
    new-instance v17, LX/9kk;

    .line 446
    .line 447
    invoke-direct/range {v17 .. v17}, LX/9kk;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v21, LX/83N;->A00:LX/83N;

    .line 451
    .line 452
    sget-object v3, LX/I0q;->A02:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    new-instance v8, LX/MVV;

    .line 455
    .line 456
    invoke-direct {v8, v3}, LX/MVV;-><init>(Ljava/util/concurrent/Executor;)V

    .line 457
    .line 458
    .line 459
    const/16 v4, 0x1c

    .line 460
    .line 461
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 462
    .line 463
    invoke-direct {v3, v8, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, LX/BRD;

    .line 467
    .line 468
    invoke-direct {v5, v3, v8}, LX/BRD;-><init>(LX/0ZU;LX/MTG;)V

    .line 469
    .line 470
    .line 471
    sget-object v4, LX/I0q;->A03:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    new-instance v3, LX/MVV;

    .line 474
    .line 475
    invoke-direct {v3, v4}, LX/MVV;-><init>(Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, LX/Bwh;

    .line 479
    .line 480
    move-object/from16 v18, v5

    .line 481
    .line 482
    move-object/from16 v19, v3

    .line 483
    .line 484
    move-object/from16 v20, v8

    .line 485
    .line 486
    move-object/from16 v16, v7

    .line 487
    .line 488
    invoke-direct/range {v16 .. v21}, LX/Bwh;-><init>(LX/9kk;LX/0ZU;LX/MTG;LX/MTG;LX/4pd;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/16 v4, 0x5e

    .line 496
    .line 497
    new-instance v3, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 498
    .line 499
    invoke-direct {v3, v15, v4}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v5, v3}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v15, LX/9AG;->A00:Landroid/view/View;

    .line 506
    .line 507
    if-nez v4, :cond_b

    .line 508
    .line 509
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v14

    .line 513
    :cond_b
    const v3, 0x7f092a50

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 523
    .line 524
    .line 525
    iput-object v3, v15, LX/9AG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 526
    .line 527
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/8gw;

    .line 532
    .line 533
    iget-object v5, v3, LX/8gw;->A04:LX/Jjv;

    .line 534
    .line 535
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/16 v3, 0x10

    .line 540
    .line 541
    invoke-static {v4, v5, v15, v3}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LX/8gw;

    .line 549
    .line 550
    iget-object v5, v3, LX/8gw;->A03:LX/Jjv;

    .line 551
    .line 552
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/16 v3, 0x11

    .line 557
    .line 558
    invoke-static {v4, v5, v15, v3}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, LX/8gw;

    .line 566
    .line 567
    iget-object v5, v3, LX/8gw;->A02:LX/Jjv;

    .line 568
    .line 569
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/16 v3, 0x12

    .line 574
    .line 575
    invoke-static {v4, v5, v15, v3}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_c
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v14

    .line 583
    :cond_d
    const v3, 0x7f0c0e26

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v5, v3, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v15, LX/9AG;->A00:Landroid/view/View;

    .line 591
    .line 592
    :goto_1
    iget-object v4, v15, LX/9AG;->A0M:LX/0Pj;

    .line 593
    .line 594
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    .line 597
    move-result-object v21

    .line 598
    iget-object v6, v15, LX/9AG;->A0H:LX/GZL;

    .line 599
    .line 600
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;

    .line 604
    .line 605
    invoke-direct {v3, v15, v1}, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance v7, LX/9Ju;

    .line 609
    .line 610
    invoke-direct {v7, v3}, LX/9Ju;-><init>(LX/0YS;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v15, LX/9AG;->A0J:LX/0Pj;

    .line 614
    .line 615
    invoke-static {v3}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 616
    .line 617
    .line 618
    move-result-object v20

    .line 619
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    const/16 v3, 0x26

    .line 624
    .line 625
    invoke-static {v15, v3}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    const/16 v3, 0x25

    .line 630
    .line 631
    invoke-static {v15, v3}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 632
    .line 633
    .line 634
    move-result-object v24

    .line 635
    const/16 v3, 0x1c

    .line 636
    .line 637
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 638
    .line 639
    invoke-direct {v5, v15, v3}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v3, LX/L3f;

    .line 643
    .line 644
    move-object/from16 v16, v3

    .line 645
    .line 646
    move-object/from16 v17, v7

    .line 647
    .line 648
    move-object/from16 v18, v15

    .line 649
    .line 650
    move-object/from16 v19, v6

    .line 651
    .line 652
    move-object/from16 v25, v5

    .line 653
    .line 654
    invoke-direct/range {v16 .. v25}, LX/L3f;-><init>(LX/9Ju;LX/0l7;LX/GZL;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0YS;)V

    .line 655
    .line 656
    .line 657
    iput-object v3, v15, LX/9AG;->A09:LX/L3f;

    .line 658
    .line 659
    iget-object v5, v15, LX/9AG;->A00:Landroid/view/View;

    .line 660
    .line 661
    if-nez v5, :cond_e

    .line 662
    .line 663
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v14

    .line 667
    :cond_e
    const v3, 0x7f0902fa

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v3}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v3, v15, LX/9AG;->A09:LX/L3f;

    .line 675
    .line 676
    if-nez v3, :cond_f

    .line 677
    .line 678
    const-string v0, "attributesAdapter"

    .line 679
    .line 680
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v14

    .line 684
    :cond_f
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 685
    .line 686
    .line 687
    iput-object v5, v15, LX/9AG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 688
    .line 689
    invoke-static {v15}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v3, v15, LX/9AG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    if-eqz v3, :cond_15

    .line 696
    .line 697
    invoke-virtual {v6, v3, v5}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v15, LX/9AG;->A0I:Ljava/lang/Integer;

    .line 701
    .line 702
    if-nez v3, :cond_10

    .line 703
    .line 704
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v14

    .line 708
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eq v3, v0, :cond_12

    .line 713
    .line 714
    if-ne v3, v1, :cond_11

    .line 715
    .line 716
    iget-object v0, v15, LX/9AG;->A0K:LX/0Pj;

    .line 717
    .line 718
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/8gw;

    .line 723
    .line 724
    iget-object v3, v0, LX/8gw;->A00:LX/Jjv;

    .line 725
    .line 726
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0xf

    .line 731
    .line 732
    invoke-static {v1, v3, v15, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    :cond_11
    :goto_2
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iput-object v3, v15, LX/9AG;->A0F:LX/Gsp;

    .line 744
    .line 745
    if-nez v3, :cond_13

    .line 746
    .line 747
    const-string v0, "igEventBus"

    .line 748
    .line 749
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v14

    .line 753
    :cond_12
    iget-object v0, v15, LX/9AG;->A0K:LX/0Pj;

    .line 754
    .line 755
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/8gw;

    .line 760
    .line 761
    iget-object v3, v0, LX/8gw;->A01:LX/Jjv;

    .line 762
    .line 763
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v0, 0xe

    .line 768
    .line 769
    invoke-static {v1, v3, v15, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_13
    const-class v1, LX/Drv;

    .line 774
    .line 775
    iget-object v0, v15, LX/9AG;->A0G:LX/4oN;

    .line 776
    .line 777
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v15, LX/9AG;->A00:Landroid/view/View;

    .line 781
    .line 782
    if-nez v1, :cond_14

    .line 783
    .line 784
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v14

    .line 788
    :cond_14
    const v0, -0x24dc6729

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    const v0, 0x151928f7

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 803
    .line 804
    .line 805
    throw v14
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x182f74fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9AG;->A0F:LX/Gsp;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "igEventBus"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v1, LX/Drv;

    .line 22
    .line 23
    iget-object v0, p0, LX/9AG;->A0G:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x6364fe8d    # 4.2242E21f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
