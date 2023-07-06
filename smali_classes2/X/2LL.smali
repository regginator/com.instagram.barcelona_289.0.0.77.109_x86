.class public final LX/2LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v11}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;

    .line 32
    .line 33
    invoke-direct {v0, v11, p0, v1}, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/KDt;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/KDt;-><init>(LX/KqN;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/0if;->hasEnded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, LX/23Q;->A04:LX/23Q;

    .line 103
    .line 104
    iget-object v0, v0, LX/23Q;->A00:Ljava/util/List;

    .line 105
    .line 106
    new-instance v10, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v7, LX/3TV;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v6, Lcom/facebook/login/LoginClient$Request;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 124
    .line 125
    .line 126
    iput-boolean v11, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 127
    .line 128
    const-string v0, "pro2pro_promote_legacy_auth"

    .line 129
    .line 130
    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, LX/27B;->A07:LX/27B;

    .line 133
    .line 134
    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A00:LX/27B;

    .line 135
    .line 136
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/3TV;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Request"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const v0, 0xface

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {v3, v2, v0}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    return-object v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_5
    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    .line 170
    .line 171
    new-instance v0, LX/4UI;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/4UI;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    return-object v5
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
