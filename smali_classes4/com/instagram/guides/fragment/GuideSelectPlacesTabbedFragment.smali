.class public Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HtS;


# instance fields
.field public A00:LX/26B;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/4oN;

.field public final A06:Ljava/util/List;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabBarShadow:Landroid/view/View;

.field public mTabController:LX/FWf;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/4oN;

    .line 22
    .line 23
    sget-object v0, LX/26B;->A03:LX/26B;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/26B;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "guide_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "venue"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A01:LX/9eM;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "preselected_media_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 40
    .line 41
    const-string v0, "arg_guide_creation_logging_state"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    check-cast p1, LX/26B;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v1, v5, :cond_1

    .line 9
    .line 10
    const-string v3, "mode"

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/25O;->A01:LX/25O;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/25O;->A02:LX/25O;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "GUIDE"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v3, v0, v1, v5}, LX/F9G;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/F9G;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x2f1

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x289

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x38b

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v0, 0x426

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GSh;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/26B;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/26B;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f111dba

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/FWf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/26B;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/FWf;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/26B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EqB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "guide_select_places_"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x335

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v1, LX/9fF;->A04:LX/9fF;

    .line 9
    .line 10
    sget-object v0, LX/9ew;->A03:LX/9ew;

    .line 11
    .line 12
    invoke-static {p0, v1, v3, v0, v2}, LX/AX0;->A00(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/FWf;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4oP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4oP;->onBackPressed()Z

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
    .locals 18

    .line 0
    const v0, 0x50053ad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb9

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 37
    .line 38
    iput-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 41
    .line 42
    iput-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 43
    .line 44
    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LX/26B;->A03:LX/26B;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const v8, 0x7f113a23

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    new-instance v4, LX/GSh;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v7, v5

    .line 64
    move v10, v9

    .line 65
    move v11, v9

    .line 66
    move v12, v9

    .line 67
    move v13, v9

    .line 68
    move v14, v9

    .line 69
    move v15, v9

    .line 70
    move/from16 v16, v9

    .line 71
    .line 72
    invoke-direct/range {v4 .. v17}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/26B;->A02:LX/26B;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const v8, 0x7f113a22

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/GSh;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v17}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/26B;->A01:LX/26B;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const v8, 0x7f113a21

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/GSh;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v17}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const v0, 0x19026de0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x26b6bd7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c056a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2181a988

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6ff3ba10

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
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Drb;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7474c39b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091123

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f090581

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0931c1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 47
    .line 48
    new-instance v4, LX/FWf;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/FWf;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/FWf;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/26B;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v1, LX/Drb;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/4oN;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
