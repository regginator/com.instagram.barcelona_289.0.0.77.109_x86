.class public final LX/1x0;
.super LX/1ft;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubSettingsFragment"


# instance fields
.field public A00:LX/629;

.field public A01:LX/3Wh;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1ft;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v0, LX/0zp;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1x0;->A02:LX/0Pj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/1x0;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1ft;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/3Jw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1142ca

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayFanclubSettingsFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1ft;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1x0;->A01:LX/3Wh;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "fanClubSettingsRecommendationsNavigator"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, p1, p2}, LX/3Wh;->A01(Landroid/content/Context;LX/27m;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x50a40a04    # -2.0005325E-10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1x0;->A00:LX/629;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "quickPromotionDelegate"

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
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x745f7a1e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/1ft;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/1ft;->A0C:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v5, v4, LX/1ft;->A05:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v6, LX/49J;->A00:LX/0nT;

    .line 42
    .line 43
    const-string v0, "ig_creator_subscription_management_screen_impression"

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v0, 0x484

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "creator_management_settings"

    .line 56
    .line 57
    invoke-static {v6, v0, v2, v3}, LX/0wr;->A1K(LX/09y;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, LX/0ww;->A1A(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/1x0;->A02:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    invoke-static {v3, v6, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 93
    .line 94
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v12, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;

    .line 99
    .line 100
    invoke-direct {v12, v4, v0}, Lcom/facebook/redex/IDxMListenerShape482S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;

    .line 104
    .line 105
    invoke-direct {v14, v4, v0}, Lcom/facebook/redex/IDxPCleanerShape515S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move-object v8, v6

    .line 110
    move-object v9, v6

    .line 111
    move-object v10, v6

    .line 112
    move-object v11, v6

    .line 113
    move-object v13, v6

    .line 114
    move-object v15, v6

    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    invoke-static/range {v6 .. v17}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v23}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/1x0;->A00:LX/629;

    .line 132
    .line 133
    const-string v2, "quickPromotionDelegate"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/1x0;->A00:LX/629;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v6

    .line 146
    :cond_0
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/16 v12, 0x30

    .line 162
    .line 163
    new-instance v0, LX/3Wh;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    move-object v8, v4

    .line 167
    invoke-direct/range {v7 .. v12}, LX/3Wh;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, LX/1x0;->A01:LX/3Wh;

    .line 171
    .line 172
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v5, LX/3JW;

    .line 181
    .line 182
    invoke-direct {v5, v0, v1}, LX/3JW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v1, 0x14

    .line 190
    .line 191
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 192
    .line 193
    invoke-direct {v0, v5, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
