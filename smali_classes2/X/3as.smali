.class public final LX/3as;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3jG;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/17i;

    .line 5
    .line 6
    const-string v0, "IGIABAutofillSettings"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object p0, v2, LX/GzF;->A00:LX/3jG;

    .line 18
    .line 19
    const/16 v1, 0x205

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "autofill_type"

    .line 5
    .line 6
    invoke-virtual {v1, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "update_settings_operator"

    .line 10
    .line 11
    invoke-virtual {v1, p5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "consecutive_neg_interaction"

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string v0, "connect_neg_interaction_count"

    .line 24
    .line 25
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "request"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/17k;

    .line 42
    .line 43
    const-string v0, "IGIABAutofillUpdateSettingsMutation"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, p1}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object p0, v2, LX/GzF;->A00:LX/3jG;

    .line 55
    .line 56
    const/16 v1, 0x205

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(LX/4qF;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "browser_autofill_contact_synced"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3as;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "browser_consecutive_decline_autofill"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 41
    .line 42
    invoke-direct {v4, v0, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CONTACT_AUTOFILL"

    .line 46
    .line 47
    const-string p1, "SYNC"

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LX/3as;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/4qF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move v4, p3

    .line 1
    move v5, p4

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v9, "RESET_AND_GRANT_CONSENT"

    .line 7
    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    new-instance v0, LX/1lf;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/1lf;-><init>(LX/4qF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    move-object v4, v0

    .line 18
    move-object v5, p1

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, p2

    .line 21
    invoke-static/range {v4 .. v9}, LX/3as;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v9, "RESET"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v9, "DISABLE"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
