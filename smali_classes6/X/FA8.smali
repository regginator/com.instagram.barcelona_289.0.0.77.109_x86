.class public final LX/FA8;
.super LX/EqB;
.source ""

# interfaces
.implements LX/How;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIGBottomsheetBloksFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/7Aj;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A03:LX/629;

.field public A04:Z

.field public A05:LX/FQy;

.field public final A06:LX/0Pj;


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
    iput-object v0, p0, LX/FA8;->A06:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C21(LX/7Aj;LX/GRI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FA8;->A01:LX/7Aj;

    .line 1
    .line 2
    iget-object v1, p0, LX/FA8;->A05:LX/FQy;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/FA8;->A03:LX/629;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/HAb;->CEQ(LX/4nR;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LX/5ca;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FA8;->A01:LX/7Aj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/FA8;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_ig_bottomsheet_bloks_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA8;->A06:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x2b050056

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/EqB;->A0t(LX/EqB;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "promotion_slot"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/FA8;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 31
    .line 32
    const-string v0, "quick_promotion"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/GWk;->parseFromJson(LX/KJP;)LX/FQy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v1, "QuickPromotionIGBottomsheetBloksFragment"

    .line 62
    .line 63
    const-string v0, "Error parsing bloks bottomsheet promotion"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iput-object v3, v5, LX/FA8;->A05:LX/FQy;

    .line 69
    .line 70
    iget-object v3, v5, LX/FA8;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 71
    .line 72
    iget-object v2, v5, LX/FA8;->A06:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v14, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;

    .line 100
    .line 101
    invoke-direct {v14, v0, v1, v5}, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move-object v8, v6

    .line 106
    move-object v9, v6

    .line 107
    move-object v10, v6

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v6

    .line 110
    move-object v13, v6

    .line 111
    move-object v15, v6

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    invoke-static/range {v6 .. v17}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    move-object/from16 v20, v5

    .line 121
    .line 122
    move-object/from16 v19, v5

    .line 123
    .line 124
    move-object/from16 v22, v3

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v23}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    iput-object v0, v5, LX/FA8;->A03:LX/629;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x619403f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x2d3a6d84

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xe915be

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
    iput-object v0, p0, LX/FA8;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_0
    const v0, -0x3c2df51e

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
    const v0, -0x4eb3a0f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FA8;->A03:LX/629;

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
    const v0, 0x7e0c012a

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
    const v0, -0x8816041

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FA8;->A01:LX/7Aj;

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
    iput-object v0, p0, LX/FA8;->A01:LX/7Aj;

    .line 16
    .line 17
    iput-object v0, p0, LX/FA8;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, 0x73fa2000

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
    const v0, -0x1915b025

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
    iget-object v0, p0, LX/FA8;->A05:LX/FQy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Emn;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/FA8;->A04:Z

    .line 19
    .line 20
    :cond_0
    const v0, 0x10293c47

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
    iget-object v3, p0, LX/FA8;->A03:LX/629;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/FA8;->A05:LX/FQy;

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
