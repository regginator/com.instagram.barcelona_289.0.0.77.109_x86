.class public final LX/20f;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyOptionsFragment"


# instance fields
.field public A00:LX/6sg;

.field public A01:LX/3Gh;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/3bV;

.field public A04:Ljava/lang/String;

.field public A05:LX/39N;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f112fc6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1hl;->A05(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x5855e061

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iput-object v10, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v5, LX/6sg;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-direct/range {v5 .. v10}, LX/6sg;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/20f;->A00:LX/6sg;

    .line 33
    .line 34
    iget-object v3, v5, LX/6sg;->A05:LX/755;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/755;->A01()LX/26j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/26j;->A01:LX/26j;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/755;->A01()LX/26j;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v1, LX/26j;->A05:LX/26j;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/39N;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/39N;-><init>(LX/20f;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/20f;->A05:LX/39N;

    .line 63
    .line 64
    iget-object v0, p0, LX/20f;->A00:LX/6sg;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/6sg;->A03(LX/39N;)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    :goto_0
    iget-object v9, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "OpenPrivacySettingsActionHandler.QPID"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v0, "OpenPrivacySettingsActionHandler.SHOULD_SET_PBD_FLAG"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    new-instance v7, LX/3bV;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, LX/3bV;-><init>(LX/FBF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, LX/20f;->A03:LX/3bV;

    .line 90
    .line 91
    new-instance v0, LX/39O;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/39O;-><init>(LX/20f;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v7, LX/3bV;->A01:LX/39O;

    .line 97
    .line 98
    iget-object v0, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v0, "users/get_is_eligible_restrict_message_settings/"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/1W4;

    .line 113
    .line 114
    const-class v0, LX/3Qz;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x95

    .line 121
    .line 122
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    new-instance v0, LX/3Gh;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/3Gh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/20f;->A01:LX/3Gh;

    .line 133
    .line 134
    iget-object v4, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "friendships/pending_follow_requests_count/"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/1WC;

    .line 149
    .line 150
    const-class v0, LX/3RZ;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x91

    .line 157
    .line 158
    invoke-static {v1, v4, v0}, LX/3jG;->A0D(LX/GzF;Lcom/instagram/service/session/UserSession;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x6961081f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const/4 v12, 0x0

    .line 169
    goto :goto_0
    .line 170
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x4e59e65a    # 9.1393805E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/20f;->A03:LX/3bV;

    .line 11
    .line 12
    iget-object v0, v0, LX/3bV;->A00:LX/21x;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, LX/21x;->A0A:Z

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, p0, LX/20f;->A06:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/20f;->A05:LX/39N;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/20f;->A00:LX/6sg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/6sg;->A03(LX/39N;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x71429095

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6718eb6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81059500060c64L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/176;

    .line 30
    .line 31
    const-string v0, "FxSettingsCookiesSubtitle"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x93

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x92

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/20f;->A01:LX/3Gh;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/3Gh;->A00(LX/3jG;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/20f;->A03:LX/3bV;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/20f;->A06:Z

    .line 62
    .line 63
    iget-object v1, v1, LX/3bV;->A00:LX/21x;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-boolean v0, LX/21x;->A0A:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/21x;->A00(LX/21x;Lcom/instagram/user/model/User;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const-wide v0, 0x81047c000009d5L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v1, LX/181;

    .line 104
    .line 105
    const-string v0, "IGUserConsentQuery"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0ws;->A0X(LX/8Zs;LX/0if;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x94

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, LX/20f;->A05:LX/39N;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/20f;->A00:LX/6sg;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/6sg;->A03(LX/39N;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const v0, 0x77263cdc

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
