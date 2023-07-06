.class public final LX/DNr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x83073d000600eaL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const v0, 0x7f112347

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    move v10, v9

    .line 33
    move v11, v9

    .line 34
    move v12, v9

    .line 35
    move v14, v13

    .line 36
    move v15, v9

    .line 37
    move/from16 v16, v13

    .line 38
    .line 39
    move/from16 v17, v9

    .line 40
    .line 41
    move/from16 p0, v9

    .line 42
    .line 43
    move/from16 p1, v9

    .line 44
    .line 45
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v9, :cond_3

    .line 18
    .line 19
    const-string v0, "group_profile_has_seen_private_admin_nux"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f111d52

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-boolean v8, v2, LX/GVZ;->A0i:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, 0x7f111d51

    .line 51
    .line 52
    .line 53
    const v1, 0x7f111d50

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v1, 0x7f111d4f

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f0808d7

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 65
    .line 66
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f111d4e

    .line 70
    .line 71
    .line 72
    const v1, 0x7f111d4d

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0808ed

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 79
    .line 80
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f111d4c

    .line 84
    .line 85
    .line 86
    const v2, 0x7f111d4b

    .line 87
    .line 88
    .line 89
    const v1, 0x7f08070b

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v7, v5, v0}, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v1, 0x26

    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/CFY;

    .line 121
    .line 122
    invoke-direct {v2}, LX/CFY;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/CFY;->A01:LX/0ZU;

    .line 126
    .line 127
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p1}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "arg_group_profile_id"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "arg_detail_rows"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "arg_is_notifications_enabled"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "arg_module_name"

    .line 150
    .line 151
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "arg_notifications_click_point"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v2, v6}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    const-string v0, "group_profile_has_seen_private_admin_nux"

    .line 172
    .line 173
    :goto_1
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    const-string v0, "group_profile_has_seen_public_admin_nux"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string v0, "group_profile_has_seen_public_admin_nux"

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
.end method
