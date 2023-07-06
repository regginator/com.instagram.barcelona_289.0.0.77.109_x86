.class public final LX/3iV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Z)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "users/check_username/"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-static {v3, p2, v2, v1, v0}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_uuid"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_group_creation"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1Wv;

    .line 33
    .line 34
    const-class v0, LX/3Rb;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/initiate_phone_number_confirmation/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1WT;

    .line 10
    .line 11
    const-class v0, LX/3PQ;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, p1, v0, p3}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "edit_profile"

    .line 45
    .line 46
    :goto_0
    const-string v0, "send_source"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/0fl;->A00(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/0ij;->A00()LX/0ij;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "android_build_type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/GpN;->A0I:Z

    .line 86
    .line 87
    :cond_1
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string v1, "profile_megaphone"

    .line 93
    .line 94
    goto :goto_0
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
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "accounts/send_confirm_email/"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1X5;

    .line 10
    .line 11
    const-class v0, LX/3Rd;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v3, v0, v4}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "2fa_sms"

    .line 40
    .line 41
    :goto_0
    const-string v0, "send_source"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "email"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, LX/GpQ;->A04:LX/GpN;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/GpN;->A0I:Z

    .line 63
    .line 64
    :cond_0
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    const-string v1, "profile_megaphone"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v1, "edit_profile"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const-string v1, "personal_information"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const-string v1, "profile_qp"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const-string v1, "nux"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const-string v1, "logout_upsell"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    const-string v1, "email_cliff_megaphone"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

.method public static A03(LX/0if;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "accounts/send_sms_code/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {p0, p1, v2, v1, v0}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1Xb;

    .line 19
    .line 20
    const-class v0, LX/3Xj;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A04(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "accounts/verify_sms_code/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-static {p0, p1, v2, v0, v1}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {p0, p2, v0, v1, v2}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v1, "has_sms_consent"

    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class v1, LX/1Xc;

    .line 33
    .line 34
    const-class v0, LX/3Xk;

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

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
.end method

.method public static A05(LX/3G2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "accounts/edit_profile/"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3G2;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v1, v0}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3G2;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "first_name"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/3G2;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3G2;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "email"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/3G2;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "biography"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3G2;->A01:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x9f

    .line 57
    .line 58
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/3G2;->A0K:Z

    .line 66
    .line 67
    xor-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    const-string v0, "hide_ig_app_switcher_badge"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, LX/3G2;->A0J:Z

    .line 75
    .line 76
    const/16 v0, 0xaa

    .line 77
    .line 78
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    iget v0, p0, LX/3G2;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "gender"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const-class v1, LX/1XC;

    .line 99
    .line 100
    const-class v0, LX/3Rg;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-static {v3, p2, v1, v2, v0}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "accounts/current_user/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "edit"

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1WE;

    .line 17
    .line 18
    const-class v0, LX/3Rf;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "accounts/enable_sms_consent/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
