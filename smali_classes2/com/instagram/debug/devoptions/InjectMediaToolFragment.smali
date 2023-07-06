.class public final Lcom/instagram/debug/devoptions/InjectMediaToolFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/Hn2;


# instance fields
.field public fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public fragmentPager:Landroidx/viewpager/widget/ViewPager;

.field public session:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getFixedTabBar$p(Lcom/instagram/debug/devoptions/InjectMediaToolFragment;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final initTabBarAndViewPager()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 1
    .line 2
    const-string v4, "fixedTabBar"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-object p0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Hn2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f112d0b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/GSh;->A00(I)LX/GSh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lcom/instagram/debug/devoptions/InjectMediaToolFragmentAdapter;

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragmentAdapter;-><init>(LX/0iR;Lcom/instagram/service/session/UserSession;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fragmentPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    const-string v2, "fragmentPager"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object v0, v1, LX/C5D;->mContainer:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fragmentPager:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fragmentPager:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment$initTabBarAndViewPager$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment$initTabBarAndViewPager$1;-><init>(Lcom/instagram/debug/devoptions/InjectMediaToolFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f111287

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f11128a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment$configureActionBar$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment$configureActionBar$1;-><init>(Lcom/instagram/debug/devoptions/InjectMediaToolFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inject_media_tool_fragment"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5269aa68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->setSession(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6e07e2bf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x700cf70f

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
    const v0, 0x7f0c0b19

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1962bc53

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091123

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 17
    .line 18
    const v0, 0x7f09169b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fragmentPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->initTabBarAndViewPager()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public setMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fragmentPager:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "fragmentPager"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "fixedTabBar"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method
