.class public Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/service/session/UserSession;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x22fb4dfb

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
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x1060eb0a

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
    invoke-virtual {v2, v6}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v4, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A00:LX/0if;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v6, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5638fac2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    const v0, 0x15888823

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v1, "state"

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "code"

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v16, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v15, LX/006;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 108
    .line 109
    invoke-direct {v9, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/8Ty;)V

    .line 110
    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    new-instance v7, LX/7Yg;

    .line 115
    .line 116
    move-object v10, v8

    .line 117
    move-object v11, v8

    .line 118
    move-object v12, v8

    .line 119
    move-object v13, v8

    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    move/from16 v21, v20

    .line 125
    .line 126
    move/from16 v22, v20

    .line 127
    .line 128
    invoke-direct/range {v7 .. v22}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "com.bloks.www.fx.settings.tyi.oauth_loading_page"

    .line 142
    .line 143
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v5, v0}, LX/3iv;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4, v2}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x6ada0284

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0
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
