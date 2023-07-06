.class public final LX/20v;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

.field public A01:LX/629;

.field public A02:LX/GuQ;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Bn5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/20v;->A04:LX/Bn5;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A0E(LX/Hsp;LX/20v;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/Hsp;->Aiy()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface {p0}, LX/Hsp;->ArV()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {p1}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    :goto_0
    if-gt v7, v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v7}, LX/HqE;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v0, v4, LX/21q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v7}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p1, LX/20v;->A02:LX/GuQ;

    .line 31
    .line 32
    iget-object v1, p1, LX/20v;->A01:LX/629;

    .line 33
    .line 34
    check-cast v4, LX/21q;

    .line 35
    .line 36
    iget-object v0, v4, LX/21q;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81059500020c60L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f110124

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f112fab

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, LX/1hl;->A06(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_account_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, 0x44f2efbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v6, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 29
    .line 30
    new-instance v0, LX/4Gp;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4Gp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/20v;->A02:LX/GuQ;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    iget-object v1, v6, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 54
    .line 55
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v14, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;

    .line 61
    .line 62
    invoke-direct {v14, v6, v0}, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/20v;->A02:LX/GuQ;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    move-object v9, v7

    .line 69
    move-object v10, v7

    .line 70
    move-object v11, v7

    .line 71
    move-object v12, v7

    .line 72
    move-object v13, v7

    .line 73
    move-object v15, v7

    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-static/range {v7 .. v18}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    invoke-virtual/range {v19 .. v24}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/20v;->A01:LX/629;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, v6, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/7EI;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 126
    .line 127
    iput-object v0, v6, LX/20v;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 128
    .line 129
    const-string v0, "contact_point_update"

    .line 130
    .line 131
    new-instance v4, LX/0rk;

    .line 132
    .line 133
    invoke-direct {v4, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v6, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/296;->A02:LX/296;

    .line 147
    .line 148
    invoke-interface {v3, v1, v4, v2, v0}, LX/Bq5;->Bfz(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/296;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x7d3baf09

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x73563bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/20v;->A02:LX/GuQ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/20v;->A01:LX/629;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x401b96ab

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, LX/20v;->A04:LX/Bn5;

    .line 12
    .line 13
    new-instance v3, LX/3ZN;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {v3 .. v8}, LX/3ZN;-><init>(Landroid/os/Bundle;LX/Bn5;LX/FBF;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, "account"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v2}, LX/3ZN;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/20v;->A01:LX/629;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/43e;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/43e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 75
    .line 76
    .line 77
    const-string v0, "observe"

    .line 78
    .line 79
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
