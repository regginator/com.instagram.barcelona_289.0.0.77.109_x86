.class public final LX/CHV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HqU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenMiniGalleryFragment"


# instance fields
.field public A00:LX/BwL;

.field public A01:LX/Bx3;

.field public A02:LX/GbY;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public final A05:LX/0Pj;


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
    iput-object v0, p0, LX/CHV;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final BYT()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHV;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/079;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenGalleryCategoryPageAdapter"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/BwL;

    .line 14
    .line 15
    iget-object v1, v2, LX/BwL;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget v0, v2, LX/BwL;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/99Z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_greenscreen_gallery"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHV;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHV;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/079;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenGalleryCategoryPageAdapter"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/BwL;

    .line 14
    .line 15
    iget-object v1, v2, LX/BwL;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget v0, v2, LX/BwL;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/99Z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public final onBottomSheetClosed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHV;->A01:LX/Bx3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Bx3;->A02:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Cgb;->A02:LX/Cgb;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Cgb;->A01:LX/Cgb;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHV;->A02:LX/GbY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/FVh;

    .line 5
    .line 6
    iget-object v0, v0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    iget-object v0, p0, LX/CHV;->A01:LX/Bx3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Bx3;->A01:LX/4uO;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x2fdbb950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/Bx3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bx3;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "GreenscreenMiniGalleryFragment"

    .line 33
    .line 34
    const-string v0, "Exception retrieving GreenscreenMiniGalleryViewModel"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f0c053a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x6b1abe21

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iput-object v0, p0, LX/CHV;->A01:LX/Bx3;

    .line 60
    .line 61
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CHV;->A02:LX/GbY;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CHV;->A05:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/BwL;

    .line 85
    .line 86
    invoke-direct {v0, v1, v5, v2}, LX/BwL;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/CHV;->A00:LX/BwL;

    .line 90
    .line 91
    iget-object v1, p0, LX/CHV;->A02:LX/GbY;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/GbY;->A0G(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/CHV;->A01:LX/Bx3;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, LX/Bx3;->A02:LX/4uO;

    .line 104
    .line 105
    sget-object v0, LX/Cgb;->A02:LX/Cgb;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v0, 0x7f0c053a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x5d3a9ab9

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-object v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09133c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget-object v0, p0, LX/CHV;->A00:LX/BwL;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/CHV;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const v0, 0x7f09133d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iget-object v0, p0, LX/CHV;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CHV;->A00:LX/BwL;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, LX/BwL;->A02:Ljava/util/List;

    .line 50
    .line 51
    sget-object v1, LX/Ch4;->A02:LX/Ch4;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/Ch4;->A03:LX/Ch4;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/Ch4;->A01:LX/Ch4;

    .line 68
    .line 69
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/JR3;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/CHV;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
