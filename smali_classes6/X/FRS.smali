.class public final LX/FRS;
.super Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuickReactorsTabbedFragment"


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/8ur;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/8ur;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ReelQuickReactorsListFragment.ARGUMENTS_REACTION"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/8ur;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ReelQuickReactorsListFragment.ARGUMENTS_REACTION_LABEL"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/FRV;

    .line 26
    .line 27
    invoke-direct {v0}, LX/FRV;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 14

    .line 0
    check-cast p1, LX/8ur;

    .line 1
    .line 2
    iget-object v2, p1, LX/8ur;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    new-instance v0, LX/GSh;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    move v5, v4

    .line 11
    move v6, v4

    .line 12
    move v7, v4

    .line 13
    move v8, v4

    .line 14
    move v9, v4

    .line 15
    move v10, v4

    .line 16
    move v11, v4

    .line 17
    move v12, v4

    .line 18
    invoke-direct/range {v0 .. v13}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_reactor_tabs"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x602916c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ReelUserListFragment.REEL_REACTION"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, LX/B7B;->A0X()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FRS;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/8ur;

    .line 104
    .line 105
    iget-object v0, v1, LX/8ur;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :goto_0
    iput-object v1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    const v0, 0x8ef80e9

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FRS;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 15
    .line 16
    iget-object p1, p0, LX/FRS;->A00:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, LX/FWf;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabController:LX/FWf;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
