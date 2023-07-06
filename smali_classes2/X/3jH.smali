.class public final LX/3jH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/util/List;)LX/GzF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fxcal/get_sso_accounts/"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "surface"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "include_social_context"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/1Vf;

    .line 32
    .line 33
    const-class v0, LX/3Ox;

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3Ux;

    .line 58
    .line 59
    invoke-static {v0}, LX/2Su;->A00(LX/3Ux;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "tokens"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Fail to fetch IG SSO users"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Fail to build JSON object"

    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {p1}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;
    .locals 3

    .line 0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "users/lookup_phone/"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "supports_sms_code"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/2AG;->A09(LX/GpQ;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "query"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "use_whatsapp"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "client_message"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "auth_failed"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_resend"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/1Xd;

    .line 53
    .line 54
    const-class v0, LX/3PT;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/0fl;->A00(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/0ij;->A00()LX/0ij;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "android_build_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/assisted_account_recovery/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "login_upsell"

    .line 25
    .line 26
    :goto_0
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p0, LX/1XN;

    .line 32
    .line 33
    const-class v0, LX/3PH;

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string p0, "account_access"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string p0, "multi_account"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string p0, "recovery_upsell"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string p0, "login_help"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public static A03(Landroid/content/Context;LX/0bW;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/send_recovery_flow_email/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "adid"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p0, LX/1XG;

    .line 27
    .line 28
    const-class v0, LX/3PP;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public static A04(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/one_tap_app_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "login_nonce"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "adid"

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "device_base_login_session"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public static A05(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/account_recovery_code_verify/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recover_code"

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recovery_handle"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recovery_handle_type"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "recovery_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p0, LX/1Wr;

    .line 37
    .line 38
    const-class v0, LX/3PF;

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static A06(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/account_recovery_code_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "recover_code"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    const-string v0, "account_recover_code"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/2AG;->A09(LX/GpQ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "phone_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flow_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "client_message"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "auth_start_response"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "autoconf_metadata_blob"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/opt_out_feo2_service/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "retrieve_only"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/2AG;->A09(LX/GpQ;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "source"

    .line 27
    .line 28
    const-string v0, "account_recover_code"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "phone_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/1WS;

    .line 46
    .line 47
    const-class v0, LX/3PO;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/register_feo2_service/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "enc_verifier"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "recover_code"

    .line 15
    .line 16
    invoke-static {v2, v0, p3}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "has_feo2_consent"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    const-string v0, "account_recover_code"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sms_flow_type"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1VC;

    .line 49
    .line 50
    const-class v0, LX/3PR;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
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

.method public static A09(LX/0if;LX/3Ux;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fxcal/sso_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pk"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "adid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "guid"

    .line 27
    .line 28
    invoke-static {v2, p0, v0, p5}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/2AG;->A09(LX/GpQ;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "require_password_reset"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "stop_deletion_token"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1vz;

    .line 50
    .line 51
    const-class v0, LX/3PJ;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v1, "token"

    .line 60
    .line 61
    invoke-static {p1}, LX/2Su;->A00(LX/3Ux;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Fail to fetch SSO token"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
.end method

.method public static A0A(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;
    .locals 6

    .line 343495
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    move-result-object v2

    .line 343496
    const-string v0, "fb/facebook_signup/"

    .line 343497
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    const-string v1, "false"

    const-string v0, "true"

    move-object v4, v1

    if-eqz p10, :cond_0

    move-object v4, v0

    :cond_0
    const-string v3, "dryrun"

    .line 343498
    invoke-virtual {v2, v3, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 343499
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    move-result-object v3

    .line 343500
    invoke-virtual {v2, v3, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 343501
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    move-result-object v4

    const-string v3, "adid"

    invoke-virtual {v2, v3, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    const-string v3, "big_blue_token"

    .line 343502
    :goto_0
    invoke-virtual {v2, v3, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 343503
    invoke-static {v2, p6}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 343504
    const-string v3, "guid"

    .line 343505
    invoke-static {v2, p0, v3, p7}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 343506
    sget-object v5, LX/3Ga;->A00:LX/3Ga;

    .line 343507
    const-string v4, "jazoest"

    .line 343508
    invoke-static {p0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    move-result-object v3

    .line 343509
    invoke-virtual {v5, v3}, LX/3Ga;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343510
    invoke-static {v2, v4, v3}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 343511
    const-string v3, "fb_reg_flag"

    .line 343512
    move/from16 v4, p12

    invoke-virtual {v2, v3, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    if-eqz p13, :cond_1

    move-object v1, v0

    :cond_1
    const-string v3, "force_signup_with_fb_after_cp_claiming"

    .line 343513
    invoke-virtual {v2, v3, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "require_password_reset"

    .line 343514
    invoke-virtual {v2, v1, p1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v3, LX/1vz;

    const-class v1, LX/3PJ;

    .line 343515
    invoke-static {v2, v3, v1}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 343516
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    if-eqz p11, :cond_2

    const-string v1, "allow_contacts_sync"

    .line 343517
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "sn_result"

    .line 343518
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "sn_nonce"

    .line 343519
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "surface"

    .line 343520
    invoke-virtual {v2, v0, p8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 343521
    :cond_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    move-result-object v0

    return-object v0

    .line 343522
    :cond_6
    const-string v3, "fb_access_token"

    goto :goto_0
.end method

.method public static A0B(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/nux_fb_content/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "linking_entry_point"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 20
    .line 21
    const-class v0, LX/3Q9;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A0C(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/verify_access_token/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1X0;

    .line 10
    .line 11
    const-class v0, LX/3PK;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fb_access_token"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "query"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "accounts/login/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p0, v0, p8, p6}, LX/3bS;->A01(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "enc_password"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p5}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "adid"

    .line 54
    .line 55
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LX/3Ga;->A00:LX/3Ga;

    .line 59
    .line 60
    const-string v1, "jazoest"

    .line 61
    .line 62
    invoke-static {p0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/3Ga;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "login_attempt_count"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "sn_result"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "sn_nonce"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "country_codes"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "stop_deletion_token"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0E(LX/0if;Ljava/util/List;)LX/GzF;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "accounts/google_token_users/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/1Vi;

    .line 32
    .line 33
    const-class v0, LX/3PL;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A0F(Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "accounts/send_password_reset_link/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1XG;

    .line 10
    .line 11
    const-class v0, LX/3PP;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0G(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/3Ux;
    .locals 2

    .line 0
    sget-object v1, LX/29S;->A03:LX/29S;

    .line 1
    .line 2
    new-instance v0, LX/3Ux;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, LX/3Ux;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/29S;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0H()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "google_ad_id"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
    .line 16
.end method
