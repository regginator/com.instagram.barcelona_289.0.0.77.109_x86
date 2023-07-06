.class public LX/F9a;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/How;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBloksFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/7Aj;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A03:Z

.field public A04:Z

.field public A05:LX/FQy;

.field public A06:LX/629;

.field public A07:Z

.field public final A08:LX/0Pj;


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
    iput-object v0, p0, LX/F9a;->A08:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/629;
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    instance-of v0, v15, LX/FRB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "MAIN_FEED"

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    const/4 v14, 0x0

    .line 29
    new-instance v13, LX/FR2;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    invoke-direct/range {v13 .. v18}, LX/FR2;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-object v13

    .line 37
    :cond_1
    iget-object v0, v15, LX/F9a;->A08:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    iget-object v2, v15, LX/F9a;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 44
    .line 45
    if-eqz v21, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v11, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;

    .line 63
    .line 64
    invoke-direct {v11, v0, v1, v15}, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v3

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v3

    .line 71
    move-object v8, v3

    .line 72
    move-object v9, v3

    .line 73
    move-object v10, v3

    .line 74
    move-object v12, v3

    .line 75
    move-object v13, v3

    .line 76
    move-object v14, v3

    .line 77
    invoke-static/range {v3 .. v14}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v18, v15

    .line 84
    .line 85
    move-object/from16 v20, v2

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v21}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    return-object v13

    .line 92
    :cond_2
    const/4 v13, 0x0

    .line 93
    return-object v13
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
.end method

.method public final C21(LX/7Aj;LX/GRI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/F9a;->A01:LX/7Aj;

    .line 1
    .line 2
    iget-object v1, p0, LX/F9a;->A05:LX/FQy;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/F9a;->A00()LX/629;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/HAb;->CEQ(LX/4nR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, LX/5ca;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F9a;->A01:LX/7Aj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/F9a;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final C5K(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Emn;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9a;->A08:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/FRB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/F9a;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/F9a;->A06:LX/629;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/F9a;->A05:LX/FQy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/HAb;->CEP(LX/4nR;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LX/F9a;->A07:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4f63bcae

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
    invoke-static {p0}, LX/EqB;->A0t(LX/EqB;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F9a;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 27
    .line 28
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/GWk;->parseFromJson(LX/KJP;)LX/FQy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v1, "IG-QP"

    .line 54
    .line 55
    const-string v0, "Error parsing fullscreen bloks interstitial promotion"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    iget-object v0, v1, LX/FQy;->A08:LX/FQu;

    .line 63
    .line 64
    iget-object v0, v0, LX/FQu;->A00:LX/G9J;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/F9a;->A07:Z

    .line 71
    .line 72
    :goto_1
    iput-object v1, p0, LX/F9a;->A05:LX/FQy;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/F9a;->A00()LX/629;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/F9a;->A06:LX/629;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x319037fe

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x3b9fa88b

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7e743c65

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
    const v0, 0x7f0c0111

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0904e0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F9a;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_0
    const v0, -0x4dd42876    # -1.0002518E-8f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x48fdc74c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F9a;->A06:LX/629;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4eafc23

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6bb621cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F9a;->A01:LX/7Aj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/F9a;->A01:LX/7Aj;

    .line 16
    .line 17
    iput-object v0, p0, LX/F9a;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, 0x13df6a59

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x58ca4335    # 1.77912001E15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9a;->A05:LX/FQy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/F9a;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/Emn;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/F9a;->A03:Z

    .line 23
    .line 24
    :cond_1
    const v0, 0x90f3060

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v3, p0, LX/F9a;->A06:LX/629;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/F9a;->A05:LX/FQy;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/629;->A06()LX/7lB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, LX/GRI;->A00(Landroid/content/Context;LX/7lB;LX/4sG;LX/FQy;LX/How;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
