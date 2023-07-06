.class public final LX/CHD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Hop;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:LX/Ehr;

.field public A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A03:LX/DqR;

.field public A04:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final BI0()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHD;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cf4()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_end_effect_info_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x163762fa

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CHD;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x2bff797d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x49df3ae2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0355

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3890d795

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
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, 0x4d8ea3de    # 2.99137984E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/CHD;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 26
    .line 27
    const-string v0, "ar_effect_surface"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/CkO;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/CHD;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 54
    .line 55
    const-string v0, "ig_camera_end_effect_info_sheet_session"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x3a9

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "applied_effect_instance_ids"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3, v4}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/Dc5;->A06:LX/9kH;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/Dc5;->A0M:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v0, "discovery_session_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v3, v4}, LX/Dc5;->A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    const v0, -0x72dc7f31

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string v1, "CameraLoggerHelperImpl"

    .line 148
    .line 149
    const-string v0, "logCameraEffectInfoSheetSessionEnd() mCameraSession is null"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x368cebde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CHD;->A01:LX/Ehr;

    .line 12
    .line 13
    const v0, -0x26035ee5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f090edf

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/CHD;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-string v1, "EffectInfoBottomSheetFragment::onViewCreated"

    .line 21
    .line 22
    const-string v0, "No configuration arguments for the bottom sheet."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "ar_effect_bottom_sheet_info"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "bottom sheet configuration is missing"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 40
    .line 41
    iput-object v1, p0, LX/CHD;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/CHD;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v0, LX/ArU;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/ArU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/8ga;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/8ga;

    .line 69
    .line 70
    iget-object v7, p0, LX/CHD;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 71
    .line 72
    iget-object v9, p0, LX/CHD;->A01:LX/Ehr;

    .line 73
    .line 74
    new-instance v4, LX/DqR;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, LX/DqR;-><init>(Landroid/os/Bundle;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/CHD;LX/Ehr;LX/8ga;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, LX/CHD;->A03:LX/DqR;

    .line 80
    .line 81
    const-string v0, "ar_effect_surface"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/CkO;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/CHD;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 101
    .line 102
    iget-object v0, p0, LX/CHD;->A04:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "keyguard"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/KeyguardManager;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_0
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 134
    .line 135
    const-string v0, "ig_camera_start_effect_info_sheet_session"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x415

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v1, v0}, LX/Bs4;->A1G(LX/09y;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2, v3}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/Dc5;->A06:LX/9kH;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "is_device_locked"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, LX/Dc5;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
