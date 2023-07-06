.class public final LX/99d;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendFragment"


# instance fields
.field public A00:Lcom/instagram/trend/modules/views/TrendHeaderView;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/appbar/AppBarLayout;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/KxJ;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/99d;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fD;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/99d;->A04:LX/0Pj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/99d;->A06:LX/KxJ;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/99d;->A05:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x20810d4d0006230fL    # 4.069737577933144E-152

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x18a

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trend_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99d;->A05:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x38e00c90

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
    const v0, 0x7f0c04ae

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x37662099

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
    const v0, 0x5ec8cc2c

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
    iget-object v0, p0, LX/99d;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "appBarLayout"

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
    iget-object v1, p0, LX/99d;->A06:LX/KxJ;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, -0x55fd89e8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f092fa6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/trend/modules/views/TrendHeaderView;

    .line 15
    .line 16
    iput-object v0, p0, LX/99d;->A00:Lcom/instagram/trend/modules/views/TrendHeaderView;

    .line 17
    .line 18
    const v0, 0x7f0931d7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/99d;->A05:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/8m2;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, LX/8m2;-><init>(Lcom/instagram/service/session/UserSession;LX/99d;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f092fa8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    iput-object v0, p0, LX/99d;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    const v0, 0x7f092fa2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    iget-object v0, p0, LX/99d;->A06:LX/KxJ;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/99d;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    const v0, 0x7f092fa9

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/99d;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget-object v2, p0, LX/99d;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const-string v0, "tabLayout"

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_0
    new-instance v1, LX/AtD;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/AtD;-><init>(LX/99d;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/GJ4;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2, v1}, LX/GJ4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/HjW;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/GJ4;->A01()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
