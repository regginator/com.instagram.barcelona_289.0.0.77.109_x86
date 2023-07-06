.class public final LX/F9n;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Eiz;
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEducationDrawerBottomSheetFragment"


# instance fields
.field public A00:LX/Fea;

.field public A01:LX/Fea;

.field public A02:LX/Glf;

.field public A03:LX/Hyw;

.field public A04:LX/KqP;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/F9n;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9n;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v3, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/F9n;->A04:LX/KqP;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/3c0;->A03()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/F99;

    .line 26
    .line 27
    invoke-direct {v0}, LX/F99;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, v0}, LX/KqP;->Bhe(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, LX/F9n;->A04:LX/KqP;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/3c0;->A03()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/Emq;->A0u()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, v0, v3, v3}, LX/6MF;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, LX/F9n;->A04:LX/KqP;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/3c0;->A03()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/5sB;

    .line 68
    .line 69
    invoke-direct {v0}, LX/5sB;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LX/F9n;->A04:LX/KqP;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/KqP;->Bn1()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Bn5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F9n;->A02:LX/Glf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F9n;->A00:LX/Fea;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "currentScreen"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "exit_education_drawer"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final CA6(II)V
    .locals 0

    return-void
.end method

.method public final CAI(IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F9n;->A03:LX/Hyw;

    .line 1
    .line 2
    const-string v1, "pageAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hyw;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/Fea;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, LX/F9n;->A00:LX/Fea;

    .line 19
    .line 20
    iget-object v0, p0, LX/F9n;->A03:LX/Hyw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Hyw;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/F9n;->A02:LX/Glf;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/F9n;->A00:LX/Fea;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v1, "currentScreen"

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v1, "promoteComponentValue"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "promoteScreen"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, v0, v2}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x45239f87

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "step"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Fea;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F9n;->A01:LX/Fea;

    .line 34
    .line 35
    const v0, 0x65e1a96a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6779ced5

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
    const v0, 0x7f0c0d72

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4f5c52ff

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x5a45869a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    const-string v2, "viewPager"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/F9n;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "pageIndicator"

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/F9n;->A02:LX/Glf;

    .line 38
    .line 39
    const v0, 0x31834d9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/F9n;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v0, LX/F9n;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    const v1, 0x7f090580

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 37
    .line 38
    iput-object v1, v0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    const v1, 0x7f091e41

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 48
    .line 49
    iput-object v2, v0, LX/F9n;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 50
    .line 51
    iget-object v1, v0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 52
    .line 53
    const-string v16, "viewPager"

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    const-string v15, "pageIndicator"

    .line 58
    .line 59
    if-eqz v2, :cond_32

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 65
    .line 66
    if-eqz v1, :cond_39

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v0, LX/F9n;->A01:LX/Fea;

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    const-string v0, "entryScreen"

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v24

    .line 91
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/16 v4, 0x2b

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/16 v11, 0xf

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v5, 0x2

    .line 105
    const/16 v9, 0xb

    .line 106
    .line 107
    const-string v13, "promoteData"

    .line 108
    .line 109
    const-string v12, "userSession"

    .line 110
    .line 111
    if-eq v14, v10, :cond_1a

    .line 112
    .line 113
    if-eq v14, v9, :cond_10

    .line 114
    .line 115
    if-eq v14, v11, :cond_2

    .line 116
    .line 117
    if-ne v14, v4, :cond_1

    .line 118
    .line 119
    const v4, 0x7f113207

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const v4, 0x7f113205

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v4, 0x7f113206

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v4}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    sget-object v19, LX/3sh;->A00:LX/3sh;

    .line 141
    .line 142
    sget-object v20, LX/Fea;->A10:LX/Fea;

    .line 143
    .line 144
    const-string v25, "education_secondary_cta"

    .line 145
    .line 146
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object/from16 v18, v24

    .line 151
    .line 152
    move-object/from16 v23, v24

    .line 153
    .line 154
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v1, v0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 161
    .line 162
    if-nez v1, :cond_27

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v24

    .line 168
    :cond_2
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v24

    .line 176
    :cond_3
    const v4, 0x7f113258    # 1.9299946E38f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v24

    .line 191
    :cond_4
    iget-object v5, v0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v24

    .line 199
    :cond_5
    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 200
    .line 201
    invoke-static {v5, v4}, LX/Gbq;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v4, 0x7f113246

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v5, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v24

    .line 223
    :cond_6
    const v4, 0x7f113239

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    const/16 v4, 0x2a

    .line 231
    .line 232
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    sget-object v19, LX/3se;->A00:LX/3se;

    .line 237
    .line 238
    sget-object v20, LX/Fea;->A0Z:LX/Fea;

    .line 239
    .line 240
    const-string v25, "education_budget"

    .line 241
    .line 242
    new-instance v4, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 243
    .line 244
    move-object/from16 v17, v4

    .line 245
    .line 246
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v24

    .line 260
    :cond_7
    const v4, 0x7f11325c    # 1.9299954E38f

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    if-nez v4, :cond_8

    .line 270
    .line 271
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v24

    .line 275
    :cond_8
    iget-object v4, v0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v24

    .line 283
    :cond_9
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 284
    .line 285
    const v5, 0x7f11324d    # 1.9299924E38f

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v1, v4, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    if-nez v4, :cond_a

    .line 302
    .line 303
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v24

    .line 307
    :cond_a
    const v4, 0x7f11323c

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    const/16 v4, 0x23

    .line 315
    .line 316
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    sget-object v19, LX/3sf;->A00:LX/3sf;

    .line 321
    .line 322
    const/16 v4, 0x16d

    .line 323
    .line 324
    invoke-static {v4}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    new-instance v4, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v24

    .line 346
    :cond_b
    const v4, 0x7f11325a    # 1.929995E38f

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v24

    .line 361
    :cond_c
    iget-object v4, v0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 362
    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v24

    .line 369
    :cond_d
    iget-boolean v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 370
    .line 371
    const v4, 0x7f113249    # 1.9299915E38f

    .line 372
    .line 373
    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    const v4, 0x7f11324a    # 1.9299918E38f

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    if-nez v4, :cond_f

    .line 386
    .line 387
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v24

    .line 391
    :cond_f
    const v4, 0x7f11323a

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    const/16 v1, 0x24

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    sget-object v19, LX/3sg;->A00:LX/3sg;

    .line 405
    .line 406
    const/16 v1, 0x16c

    .line 407
    .line 408
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v25

    .line 412
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 413
    .line 414
    move-object/from16 v17, v1

    .line 415
    .line 416
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_10
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    if-nez v4, :cond_11

    .line 424
    .line 425
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v24

    .line 429
    :cond_11
    const v4, 0x7f113257    # 1.9299944E38f

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    if-nez v4, :cond_12

    .line 439
    .line 440
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v24

    .line 444
    :cond_12
    const v4, 0x7f113245    # 1.9299907E38f

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    if-nez v4, :cond_13

    .line 454
    .line 455
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v24

    .line 459
    :cond_13
    const v4, 0x7f113238

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    const/16 v4, 0x26

    .line 467
    .line 468
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    sget-object v19, LX/3sj;->A00:LX/3sj;

    .line 473
    .line 474
    sget-object v20, LX/Fea;->A0Y:LX/Fea;

    .line 475
    .line 476
    const/16 v4, 0x167

    .line 477
    .line 478
    invoke-static {v4}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    new-instance v4, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 483
    .line 484
    move-object/from16 v17, v4

    .line 485
    .line 486
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    if-nez v4, :cond_14

    .line 495
    .line 496
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v24

    .line 500
    :cond_14
    const v4, 0x7f11325d    # 1.9299956E38f

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    if-nez v4, :cond_15

    .line 510
    .line 511
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v24

    .line 515
    :cond_15
    const v4, 0x7f11324e    # 1.9299926E38f

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    if-nez v4, :cond_16

    .line 525
    .line 526
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v24

    .line 530
    :cond_16
    const v4, 0x7f11323f

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v23

    .line 537
    const/16 v4, 0x27

    .line 538
    .line 539
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 540
    .line 541
    .line 542
    move-result-object v18

    .line 543
    sget-object v19, LX/3sk;->A00:LX/3sk;

    .line 544
    .line 545
    const/16 v4, 0x168

    .line 546
    .line 547
    invoke-static {v4}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v25

    .line 551
    new-instance v4, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 552
    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const v4, 0x7f113260    # 1.9299962E38f

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v30

    .line 568
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    if-nez v4, :cond_17

    .line 571
    .line 572
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v24

    .line 576
    :cond_17
    const v4, 0x7f113252    # 1.9299934E38f

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v29

    .line 583
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    if-nez v4, :cond_18

    .line 586
    .line 587
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v24

    .line 591
    :cond_18
    const v4, 0x7f113242    # 1.9299901E38f

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v31

    .line 598
    iget-object v4, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    if-nez v4, :cond_19

    .line 601
    .line 602
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v24

    .line 606
    :cond_19
    const v4, 0x7f113243    # 1.9299903E38f

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v32

    .line 613
    const/16 v1, 0x28

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    const/16 v1, 0x29

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 622
    .line 623
    .line 624
    move-result-object v27

    .line 625
    const/16 v1, 0x169

    .line 626
    .line 627
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v33

    .line 631
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 632
    .line 633
    move-object/from16 v25, v1

    .line 634
    .line 635
    move-object/from16 v28, v20

    .line 636
    .line 637
    invoke-direct/range {v25 .. v33}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_1a
    const v9, 0x7f11325f    # 1.929996E38f

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v9}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    iget-object v9, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    if-nez v9, :cond_1b

    .line 652
    .line 653
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v24

    .line 657
    :cond_1b
    const v9, 0x7f113251    # 1.9299932E38f

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v9}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v21

    .line 664
    iget-object v9, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    if-nez v9, :cond_1c

    .line 667
    .line 668
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v24

    .line 672
    :cond_1c
    const v9, 0x7f113241

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v9}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    const/16 v1, 0x25

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    sget-object v19, LX/3si;->A00:LX/3si;

    .line 686
    .line 687
    sget-object v20, LX/Fea;->A0a:LX/Fea;

    .line 688
    .line 689
    const/16 v1, 0x16b

    .line 690
    .line 691
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v25

    .line 695
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 696
    .line 697
    move-object/from16 v17, v1

    .line 698
    .line 699
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 706
    .line 707
    if-nez v1, :cond_1d

    .line 708
    .line 709
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v24

    .line 713
    :cond_1d
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    :cond_1e
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1

    .line 724
    .line 725
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/instagram/api/schemas/Destination;

    .line 730
    .line 731
    if-eqz v1, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eq v1, v6, :cond_26

    .line 738
    .line 739
    if-eq v1, v5, :cond_25

    .line 740
    .line 741
    if-eq v1, v7, :cond_24

    .line 742
    .line 743
    if-ne v1, v8, :cond_1e

    .line 744
    .line 745
    iget-object v1, v0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 746
    .line 747
    if-nez v1, :cond_1f

    .line 748
    .line 749
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v24

    .line 753
    :cond_1f
    invoke-static {v1}, LX/GZt;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    if-eqz v1, :cond_20

    .line 766
    .line 767
    const v1, 0x7f113256    # 1.9299942E38f

    .line 768
    .line 769
    .line 770
    invoke-static {v10, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v31

    .line 774
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    if-eqz v1, :cond_20

    .line 777
    .line 778
    const v1, 0x7f113255    # 1.929994E38f

    .line 779
    .line 780
    .line 781
    invoke-static {v10, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v30

    .line 785
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    iget-object v9, v0, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 790
    .line 791
    if-nez v9, :cond_21

    .line 792
    .line 793
    move-object v12, v13

    .line 794
    :cond_20
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v24

    .line 798
    :cond_21
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 799
    .line 800
    if-eqz v1, :cond_22

    .line 801
    .line 802
    iget-object v9, v9, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 803
    .line 804
    const v1, 0x7f11323e

    .line 805
    .line 806
    .line 807
    if-nez v9, :cond_23

    .line 808
    .line 809
    :cond_22
    const v1, 0x7f11323d

    .line 810
    .line 811
    .line 812
    :cond_23
    invoke-static {v10, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v32

    .line 816
    const/16 v1, 0x34

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 819
    .line 820
    .line 821
    move-result-object v27

    .line 822
    sget-object v28, LX/3sm;->A00:LX/3sm;

    .line 823
    .line 824
    const-string v34, "education_destination_lead_gen"

    .line 825
    .line 826
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 827
    .line 828
    move-object/from16 v26, v1

    .line 829
    .line 830
    move-object/from16 v29, v20

    .line 831
    .line 832
    move-object/from16 v33, v24

    .line 833
    .line 834
    invoke-direct/range {v26 .. v34}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_1

    .line 841
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    if-eqz v1, :cond_2d

    .line 848
    .line 849
    const v1, 0x7f11325b    # 1.9299952E38f

    .line 850
    .line 851
    .line 852
    invoke-static {v9, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v31

    .line 856
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    if-eqz v1, :cond_2d

    .line 859
    .line 860
    const v1, 0x7f11324b    # 1.929992E38f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    const v1, 0x7f11324c    # 1.9299922E38f

    .line 868
    .line 869
    .line 870
    invoke-static {v9, v10, v1}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v30

    .line 874
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 875
    .line 876
    if-eqz v1, :cond_2d

    .line 877
    .line 878
    const v1, 0x7f11323b

    .line 879
    .line 880
    .line 881
    invoke-static {v9, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v32

    .line 885
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 886
    .line 887
    .line 888
    move-result-object v27

    .line 889
    sget-object v28, LX/3sl;->A00:LX/3sl;

    .line 890
    .line 891
    const/16 v1, 0x16a

    .line 892
    .line 893
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v34

    .line 897
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 898
    .line 899
    move-object/from16 v26, v1

    .line 900
    .line 901
    move-object/from16 v29, v20

    .line 902
    .line 903
    move-object/from16 v33, v24

    .line 904
    .line 905
    invoke-direct/range {v26 .. v34}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    if-eqz v1, :cond_2e

    .line 920
    .line 921
    const v1, 0x7f113261    # 1.9299964E38f

    .line 922
    .line 923
    .line 924
    invoke-static {v9, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v31

    .line 928
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    if-eqz v1, :cond_2e

    .line 931
    .line 932
    const v1, 0x7f113253    # 1.9299936E38f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    const v1, 0x7f113254    # 1.9299938E38f

    .line 940
    .line 941
    .line 942
    invoke-static {v9, v10, v1}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v30

    .line 946
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    if-eqz v1, :cond_2e

    .line 949
    .line 950
    const v1, 0x7f113244    # 1.9299905E38f

    .line 951
    .line 952
    .line 953
    invoke-static {v9, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v32

    .line 957
    const/16 v1, 0x35

    .line 958
    .line 959
    invoke-static {v0, v1}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 960
    .line 961
    .line 962
    move-result-object v27

    .line 963
    sget-object v28, LX/3so;->A00:LX/3so;

    .line 964
    .line 965
    const-string v34, "education_destination_website"

    .line 966
    .line 967
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 968
    .line 969
    move-object/from16 v26, v1

    .line 970
    .line 971
    move-object/from16 v29, v20

    .line 972
    .line 973
    move-object/from16 v33, v24

    .line 974
    .line 975
    invoke-direct/range {v26 .. v34}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :cond_26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    if-eqz v1, :cond_2f

    .line 990
    .line 991
    const v1, 0x7f11325e    # 1.9299958E38f

    .line 992
    .line 993
    .line 994
    invoke-static {v9, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v22

    .line 998
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    if-eqz v1, :cond_2f

    .line 1001
    .line 1002
    const v1, 0x7f11324f    # 1.9299928E38f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    const v1, 0x7f113250    # 1.929993E38f

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v9, v10, v1}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v21

    .line 1016
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 1017
    .line 1018
    if-eqz v1, :cond_2f

    .line 1019
    .line 1020
    const v1, 0x7f113240

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v9, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v23

    .line 1027
    const/16 v1, 0x2c

    .line 1028
    .line 1029
    invoke-static {v0, v1}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v18

    .line 1033
    sget-object v19, LX/3sn;->A00:LX/3sn;

    .line 1034
    .line 1035
    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1036
    .line 1037
    move-object/from16 v17, v1

    .line 1038
    .line 1039
    invoke-direct/range {v17 .. v25}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Fea;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :cond_27
    new-instance v4, LX/Hyw;

    .line 1048
    .line 1049
    invoke-direct {v4, v1, v2}, LX/Hyw;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v4, v0, LX/F9n;->A03:LX/Hyw;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1055
    .line 1056
    if-nez v1, :cond_28

    .line 1057
    .line 1058
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v24

    .line 1062
    :cond_28
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, LX/F9n;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 1066
    .line 1067
    if-nez v1, :cond_29

    .line 1068
    .line 1069
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v24

    .line 1073
    :cond_29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, LX/F9n;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 1077
    .line 1078
    if-nez v2, :cond_2a

    .line 1079
    .line 1080
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v24

    .line 1084
    :cond_2a
    iget-object v1, v0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1085
    .line 1086
    if-nez v1, :cond_2b

    .line 1087
    .line 1088
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v24

    .line 1092
    :cond_2b
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {v2, v3, v1}, LX/Eof;->A03(II)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, LX/Fea;->A10:LX/Fea;

    .line 1104
    .line 1105
    iget-object v1, v0, LX/F9n;->A01:LX/Fea;

    .line 1106
    .line 1107
    if-nez v1, :cond_2c

    .line 1108
    .line 1109
    const-string v0, "entryScreen"

    .line 1110
    .line 1111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v24

    .line 1115
    :cond_2c
    if-ne v2, v1, :cond_31

    .line 1116
    .line 1117
    iget-object v2, v0, LX/F9n;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 1118
    .line 1119
    if-nez v2, :cond_30

    .line 1120
    .line 1121
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v24

    .line 1125
    :cond_2d
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v24

    .line 1129
    :cond_2e
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v24

    .line 1133
    :cond_2f
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v24

    .line 1137
    :cond_30
    const/16 v1, 0x8

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_31
    iget-object v1, v0, LX/F9n;->A03:LX/Hyw;

    .line 1143
    .line 1144
    const-string v15, "pageAdapter"

    .line 1145
    .line 1146
    if-eqz v1, :cond_32

    .line 1147
    .line 1148
    iget-object v1, v1, LX/Hyw;->A03:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1155
    .line 1156
    iget-object v1, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v1, :cond_34

    .line 1159
    .line 1160
    iget-object v1, v0, LX/F9n;->A03:LX/Hyw;

    .line 1161
    .line 1162
    if-eqz v1, :cond_32

    .line 1163
    .line 1164
    iget-object v1, v1, LX/Hyw;->A03:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1171
    .line 1172
    iget-object v1, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/Fea;

    .line 1173
    .line 1174
    if-eqz v1, :cond_33

    .line 1175
    .line 1176
    iput-object v1, v0, LX/F9n;->A00:LX/Fea;

    .line 1177
    .line 1178
    iget-object v1, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    if-nez v1, :cond_35

    .line 1181
    .line 1182
    move-object v15, v12

    .line 1183
    :cond_32
    :goto_2
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    throw v0

    .line 1188
    :cond_33
    const-string v15, "promoteScreen"

    .line 1189
    .line 1190
    goto :goto_2

    .line 1191
    :cond_34
    const-string v15, "promoteComponentValue"

    .line 1192
    .line 1193
    goto :goto_2

    .line 1194
    :cond_35
    invoke-static {v1}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    iput-object v4, v0, LX/F9n;->A02:LX/Glf;

    .line 1199
    .line 1200
    if-eqz v4, :cond_37

    .line 1201
    .line 1202
    iget-object v1, v0, LX/F9n;->A00:LX/Fea;

    .line 1203
    .line 1204
    if-nez v1, :cond_36

    .line 1205
    .line 1206
    const-string v0, "currentScreen"

    .line 1207
    .line 1208
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v24

    .line 1212
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const-string v1, "enter_education_drawer"

    .line 1217
    .line 1218
    invoke-virtual {v4, v2, v1}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_37
    iget-object v1, v0, LX/F9n;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1222
    .line 1223
    if-nez v1, :cond_38

    .line 1224
    .line 1225
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v24

    .line 1229
    :cond_38
    iget v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v1, v3}, LX/F9n;->CAI(IIZ)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_39
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    throw v0
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method
