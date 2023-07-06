.class public abstract LX/ATm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ATm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()LX/ARj;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9NE;

    .line 2
    .line 3
    iget-object v0, v1, LX/9NE;->A00:LX/ARj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/ARj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ARj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/9NE;->A00:LX/ARj;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final A02(Landroid/app/Activity;LX/4u2;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f110ab8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, p2, p3, p4}, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/BUl;->A00:LX/BUl;

    .line 27
    .line 28
    const-class v0, LX/B1G;

    .line 29
    .line 30
    invoke-virtual {p4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/B1G;

    .line 35
    .line 36
    iput-boolean v4, v0, LX/B1G;->A00:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LX/ATm;->A01()LX/ARj;

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/99T;

    .line 42
    .line 43
    invoke-direct {v2}, LX/99T;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "arg_guide_creation_logging_state"

    .line 55
    .line 56
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0xb9

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x303

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v3, p3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v4}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x4d

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    const-string v0, "guide_creation"

    .line 32
    .line 33
    invoke-static {v1, v3, p3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V
    .locals 13

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    invoke-static {v4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v2, "guide"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v11, 0x0

    .line 29
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v12, p7

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "arg_guide_config"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v0, v2}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p5

    .line 13
    move-object v6, v5

    .line 14
    invoke-static/range {v0 .. v7}, LX/9NE;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.instagram.guides.settings"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f111e0d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, LX/3iv;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
