.class public final LX/21a;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/EhI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsFragment"


# instance fields
.field public A00:LX/629;

.field public A01:LX/GuQ;

.field public A02:LX/3zG;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21a;->A03:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0ww;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v0, LX/10R;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/21a;->A04:LX/0Pj;

    .line 57
    .line 58
    const/16 v0, 0x47

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/21a;->A05:LX/4oN;

    .line 65
    .line 66
    return-void
.end method

.method public static final A0E(LX/21a;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/21a;->A02:LX/3zG;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/21a;->A04:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10R;

    .line 15
    .line 16
    iget-object v0, v0, LX/10R;->A04:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "business"

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v3, v1}, LX/3zG;->A01(LX/0l7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final BNr(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgMainActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getMediaCaptureActivityController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final Cvk(Ljava/io/File;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/3b3;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    iget-object v0, p0, LX/21a;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f1108c8

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f110ffc

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p1, v0}, LX/1hl;->A06(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21a;->A03:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x3696dc64    # -954937.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v3, LX/21a;->A03:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A16:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 29
    .line 30
    new-instance v0, LX/4Gq;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4Gq;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6, v5}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/21a;->A01:LX/GuQ;

    .line 43
    .line 44
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 53
    .line 54
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;

    .line 60
    .line 61
    invoke-direct {v12, v3, v0}, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v14, v3, LX/21a;->A01:LX/GuQ;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move-object v7, v5

    .line 68
    move-object v8, v5

    .line 69
    move-object v9, v5

    .line 70
    move-object v10, v5

    .line 71
    move-object v11, v5

    .line 72
    move-object v13, v5

    .line 73
    move-object v15, v5

    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    invoke-static/range {v5 .. v16}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    move-object/from16 v19, v3

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    invoke-virtual/range {v17 .. v22}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/21a;->A00:LX/629;

    .line 89
    .line 90
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v0, 0xa9

    .line 95
    .line 96
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v5, LX/3zG;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v3

    .line 104
    move-object v9, v3

    .line 105
    invoke-direct/range {v5 .. v10}, LX/3zG;-><init>(LX/FBF;Lcom/instagram/service/session/UserSession;LX/21a;LX/21a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v3, LX/21a;->A02:LX/3zG;

    .line 109
    .line 110
    invoke-virtual {v5}, LX/3zG;->A02()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-class v1, LX/Gu0;

    .line 126
    .line 127
    iget-object v0, v3, LX/21a;->A05:LX/4oN;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v0, v3, LX/21a;->A01:LX/GuQ;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/21a;->A00:LX/629;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 140
    .line 141
    .line 142
    const v0, -0x396fe88

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x23d85992

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/21a;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/Gu0;

    .line 21
    .line 22
    iget-object v0, p0, LX/21a;->A05:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/21a;->A01:LX/GuQ;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/21a;->A00:LX/629;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x6d67ad71

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7d243c4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/21a;->A0E(LX/21a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/21a;->A03:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape843S0100000_1_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape843S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v2, v0}, LX/3iU;->A05(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3fe4256e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/21a;->A00:LX/629;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
