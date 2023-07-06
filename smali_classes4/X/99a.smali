.class public final LX/99a;
.super LX/EqB;
.source ""

# interfaces
.implements LX/07G;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/AFF;

.field public A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

.field public A03:LX/B7P;

.field public A04:LX/Gcn;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99a;->A06:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/99a;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00()LX/9AG;
    .locals 14

    .line 0
    iget-object v0, p0, LX/99a;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/99a;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "params"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 24
    .line 25
    iget-object v5, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget v8, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v13}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/9AG;

    .line 43
    .line 44
    invoke-direct {v2}, LX/9AG;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "arg_extra_params"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/99a;->A01:LX/AFF;

    .line 60
    .line 61
    iput-object v0, v2, LX/9AG;->A07:LX/AFF;

    .line 62
    .line 63
    const v0, 0x7f1134e1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LX/99a;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recipe_sheet_parent"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99a;->A06:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/99a;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, p0, LX/99a;->A00:I

    .line 9
    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LX/99a;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/9AG;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v0, v4, LX/9AG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    iget-object v0, v4, LX/9AG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v3, 0x1

    .line 63
    :cond_5
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3ea75da4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const-string v0, "arg_extra_params"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, LX/99a;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 27
    .line 28
    iget-object v0, p0, LX/99a;->A06:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/99a;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "params"

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, LX/99a;->A03:LX/B7P;

    .line 58
    .line 59
    const v0, 0x4b110c3e    # 9505854.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "Media required."

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x118eca82

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "Params required."

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x47cfa0c9

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x15a30ed6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v3, v6, LX/99a;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/99a;->A03:LX/B7P;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "media"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/Aka;->A02(LX/B7P;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0c0e28

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v6}, LX/99a;->A00()LX/9AG;

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/99a;->A06:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v8, v6, LX/99a;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    const-string v0, "params"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v0, 0x7f0c0e29

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v6}, LX/99a;->A00()LX/9AG;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f090ad2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/05O;->A00()I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v9, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v15, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 94
    .line 95
    iget-boolean v7, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 96
    .line 97
    iget-boolean v0, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 98
    .line 99
    iget-object v10, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget v13, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    new-instance v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 109
    .line 110
    move/from16 v18, v0

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/9AG;

    .line 121
    .line 122
    invoke-direct {v4}, LX/9AG;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "arg_extra_params"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/99a;->A01:LX/AFF;

    .line 138
    .line 139
    iput-object v0, v4, LX/9AG;->A07:LX/AFF;

    .line 140
    .line 141
    const v0, 0x7f1134e0

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LX/8gO;

    .line 163
    .line 164
    invoke-direct {v4, v0, v3}, LX/8gO;-><init>(LX/0iR;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0931c1

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f092d5d

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x54f691b6

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-object v2
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7f8c43ee

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
    iget-object v0, p0, LX/99a;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1a8eede8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/99a;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/99a;->A04:LX/Gcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/Gcn;->A02:LX/GbY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/GbY;->A0G(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
