.class public final LX/2O1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p5

    .line 2
    invoke-static {p0, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/46i;

    .line 6
    .line 7
    invoke-direct/range {v6 .. v11}, LX/46i;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "promoted_posts"

    .line 14
    .line 15
    const-string v5, "fb_login"

    .line 16
    .line 17
    const-string v0, "smb__"

    .line 18
    .line 19
    const-string v2, "__"

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    invoke-static/range {v0 .. v5}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/2AA;->values()[LX/2AA;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_6

    .line 33
    .line 34
    aget-object v5, v3, v1

    .line 35
    .line 36
    iget-object v0, v5, LX/2AA;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    :goto_1
    sget-object v4, LX/23Q;->A04:LX/23Q;

    .line 43
    .line 44
    invoke-static {p3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    invoke-static {p1}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, LX/0if;->getToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, LX/2ui;->A00(LX/2AA;)LX/27B;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-static {p3, p0}, LX/3zP;->A03(LX/0if;LX/27B;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, LX/2AA;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    const-string v0, "facebook_auth_start"

    .line 104
    .line 105
    invoke-static {p3, v0, v2, v6, v3}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/3Yk;->A01()LX/3Yk;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v4, LX/23Q;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/3Yk;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v3, v4, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 129
    .line 130
    iput-object p0, v4, Lcom/facebook/login/LoginClient$Request;->A00:LX/27B;

    .line 131
    .line 132
    new-instance v3, LX/3zy;

    .line 133
    .line 134
    invoke-direct {v3, p1}, LX/3zy;-><init>(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v5, LX/3Yk;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 138
    .line 139
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/3TV;->A00:Landroid/content/Context;

    .line 144
    .line 145
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Request"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const v0, 0xface

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    move-object v2, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object p0, LX/27B;->A09:LX/27B;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    const/4 v5, 0x0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_4
    :try_start_0
    invoke-interface {v3, v2, v0}, LX/4nh;->Cvf(Landroid/content/Intent;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    :cond_7
    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    .line 194
    .line 195
    new-instance v0, LX/4UI;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/4UI;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v5, LX/3Yk;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method
