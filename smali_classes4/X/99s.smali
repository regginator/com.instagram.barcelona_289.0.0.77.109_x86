.class public final LX/99s;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bk4;
.implements LX/HtS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharePickerTabbedFragment"


# instance fields
.field public A00:LX/FWf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/0Pj;


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
    iput-object v0, p0, LX/99s;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/9fs;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/99s;->A04:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/99s;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "tab_mode_arg"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9Bd;

    .line 36
    .line 37
    invoke-direct {v0}, LX/9Bd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 14

    .line 0
    check-cast p1, LX/9fs;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, LX/9fs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget v7, p1, LX/9fs;->A00:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const v5, 0x7f060275

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0600cc

    .line 16
    .line 17
    .line 18
    const v8, 0x7f060126

    .line 19
    .line 20
    .line 21
    const v9, 0x7f07000d

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GSh;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    move v10, v4

    .line 28
    move v11, v4

    .line 29
    move v12, v4

    .line 30
    invoke-direct/range {v0 .. v13}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/99s;->A00:LX/FWf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabbedFragmentController"

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
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/Bk4;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    check-cast v1, LX/Bk4;

    .line 22
    .line 23
    invoke-interface {v1}, LX/Bk4;->BYT()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_select_post_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99s;->A04:LX/0Pj;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/99s;->A00:LX/FWf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabbedFragmentController"

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
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/Bk4;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    check-cast v1, LX/Bk4;

    .line 22
    .line 23
    invoke-interface {v1}, LX/Bk4;->isScrolledToTop()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3288bc61

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/99s;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9fs;->A05:LX/9fs;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/9fs;->A06:LX/9fs;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/9fs;->A07:LX/9fs;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/99s;->A02:Ljava/util/List;

    .line 46
    .line 47
    const v0, -0x1b2a5b74

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x395f4e87

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
    const v0, 0x7f0c0f0d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1413257c

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x63d5e5f5

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
    const v0, -0x731b875a

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
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092582

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 16
    .line 17
    const v0, 0x7f092583

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/99s;->A02:Ljava/util/List;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    const-string v0, "tabs"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    const/16 v9, 0x60

    .line 48
    .line 49
    new-instance v3, LX/FWf;

    .line 50
    .line 51
    move v11, v10

    .line 52
    invoke-direct/range {v3 .. v11}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/9fs;->A05:LX/9fs;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/99s;->A00:LX/FWf;

    .line 61
    .line 62
    const v0, 0x7f09257c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x11c

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/99s;->A04:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "reshare_picker_nux_impressions"

    .line 95
    .line 96
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/99s;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/99s;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-ge v1, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    iput-boolean v2, p0, LX/99s;->A03:Z

    .line 112
    .line 113
    new-instance v2, LX/BOk;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1}, LX/BOk;-><init>(LX/99s;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
