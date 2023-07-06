.class public final LX/2M8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, LX/71F;

    .line 9
    .line 10
    iget-object v11, v0, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    const-string v1, "ig.action.navigation.LoginWithParam"

    .line 16
    .line 17
    const-string v0, "Null user in user alien object"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v12

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "destination_url"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "show_autoconf_consent"

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "-1"

    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static/range {v8 .. v13}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "instagram://"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v5, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v5, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v5, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const-string v0, "register_start_message"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "nonce_code"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-static {v8, v7}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v2, "ar_reset_password_link_sms"

    .line 123
    .line 124
    invoke-static {v7}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "REGISTER_START_MESSAGE"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "NONCE"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "SMS_FLOW_TYPE"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "CONSENT_MODE"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/1ct;

    .line 149
    .line 150
    invoke-direct {v0}, LX/1ct;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 154
    .line 155
    .line 156
    return-object v12

    .line 157
    :cond_3
    invoke-static {v8, v1, v9, v7}, LX/3zX;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    return-object v12
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
