.class public final LX/1ns;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HrJ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final A03:Lcom/instagram/ui/widget/search/SearchController;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/1jV;Lcom/instagram/business/fragment/CategorySearchFragment;Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    invoke-static {v3, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-static {v6, p2}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v5, p1

    .line 23
    iput-object p1, p0, LX/1ns;->A04:Landroid/app/Activity;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, p0, LX/1ns;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 28
    .line 29
    iput-object p3, p0, LX/1ns;->A05:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p2, p0, LX/1ns;->A01:Landroid/view/View;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/1ns;->A00:Z

    .line 34
    .line 35
    new-instance v7, LX/1wh;

    .line 36
    .line 37
    invoke-direct {v7, p0}, LX/1wh;-><init>(LX/1ns;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v4, Lcom/instagram/ui/widget/search/SearchController;

    .line 42
    .line 43
    move v10, v9

    .line 44
    move v11, v9

    .line 45
    invoke-direct/range {v4 .. v11}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/FG8;LX/HrJ;IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 49
    .line 50
    iget-object v0, v0, LX/GCs;->A00:Landroid/widget/ListView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v4, p0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v0, 0xea

    .line 85
    .line 86
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 9
    .line 10
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1ns;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/1ns;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 38
    .line 39
    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final AQm(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ns;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method

.method public final Bkt(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ns;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/1ns;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/1ns;->A05:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p4, v0

    .line 12
    invoke-static {v2}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final Bxb()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/1ns;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1ns;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0X()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1ns;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Ayw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
