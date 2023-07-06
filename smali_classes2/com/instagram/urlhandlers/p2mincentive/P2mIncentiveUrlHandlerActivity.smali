.class public final Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x12f1ed7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, -0x68e3630a

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v10, v2, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const v0, -0x104f5740

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v8, "offer_id"

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v4, "is_buyer"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v2, "entry_point"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "1"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v10}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0if;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v0, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    .line 129
    .line 130
    iput-object v0, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v0, 0x2

    .line 147
    new-instance v12, Ljava/util/BitSet;

    .line 148
    .line 149
    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    const-string v1, "unknown"

    .line 185
    .line 186
    :cond_3
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v10 .. v15}, LX/2P4;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v10}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0if;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v10, v0}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :catch_0
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    const v0, 0x1c524a45

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
.end method
