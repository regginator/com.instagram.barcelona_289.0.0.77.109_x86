.class public final Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x6f5f2333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

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
    invoke-super {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x60cbd6b4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4, v5, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x2df8426f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v5}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    const v0, 0x4610d76a

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "actor_id"

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "source"

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v15, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 123
    .line 124
    invoke-direct {v8, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/8Ty;)V

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    new-instance v6, LX/7Yg;

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    move-object v10, v7

    .line 133
    move-object v11, v7

    .line 134
    move-object v12, v7

    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    move/from16 v20, v19

    .line 142
    .line 143
    move/from16 v21, v19

    .line 144
    .line 145
    invoke-direct/range {v6 .. v21}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "com.bloks.www.accountquality.xmds.actor"

    .line 157
    .line 158
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 161
    .line 162
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v5, v0}, LX/3iv;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4, v2}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const v0, 0x35a07e81

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
