.class public final LX/Aiz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    invoke-static {v11, v13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v13}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v6, "instagram_save_collections_init"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    move-object/from16 p0, p7

    .line 29
    .line 30
    move-object v3, v10

    .line 31
    move-object v4, v11

    .line 32
    move-object v5, v13

    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, LX/AkI;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "position"

    .line 40
    .line 41
    move/from16 v4, p8

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v13}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    new-instance v14, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 52
    .line 53
    invoke-direct {v14, v2, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v13, v3}, LX/Aiz;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v13}, LX/Aiz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x81024a000004b1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    move-object/from16 v16, p6

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-wide v0, 0x81076d000211baL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v8, v13, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v11}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v11}, LX/4u2;->isSponsoredEligible()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v11}, LX/4u2;->isOrganicEligible()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    instance-of v0, v11, LX/Bqz;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    check-cast v11, LX/Bqz;

    .line 122
    .line 123
    invoke-interface {v11, v10}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 128
    .line 129
    invoke-direct {v0, v1, v7, v6, v5}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0kp;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 p2, v10

    .line 133
    .line 134
    move-object/from16 p4, v0

    .line 135
    .line 136
    move-object/from16 p6, v8

    .line 137
    .line 138
    move-object/from16 p7, v16

    .line 139
    .line 140
    move-object/from16 p8, p0

    .line 141
    .line 142
    move/from16 p9, v4

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p9}, LX/ATe;->A01(LX/B7P;LX/B8r;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/BqK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v9}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1, v14}, LX/GbY;->A0E(LX/8ZV;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.intf.OnPositionChangeListener"

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, LX/8ZV;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xff

    .line 169
    .line 170
    invoke-virtual {v1, v4, v0, v0, v3}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 171
    .line 172
    .line 173
    :cond_0
    :goto_1
    invoke-static {v2, v3}, LX/8fH;->A1T(LX/Gsp;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    const/4 v1, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    sget-object v8, LX/Afo;->A01:LX/Afo;

    .line 180
    .line 181
    move/from16 p1, v4

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v18}, LX/Afo;->A02(Landroid/app/Activity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/BqK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    sget-object v7, LX/Afo;->A01:LX/Afo;

    .line 188
    .line 189
    move/from16 v15, p9

    .line 190
    .line 191
    move-object v8, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v11, v12

    .line 195
    move-object v12, v13

    .line 196
    move-object v13, v14

    .line 197
    move v14, v4

    .line 198
    invoke-virtual/range {v7 .. v15}, LX/Afo;->A03(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    .line 202
    .line 203
    .line 204
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Aiz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Kuo;->AmL()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x89

    .line 25
    .line 26
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :cond_3
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuo;->Alk()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x87

    .line 19
    .line 20
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    return v0
    .line 60
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Aiz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    :goto_0
    const-wide v1, 0x81076d000211baL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 34
    .line 35
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v4, :cond_1

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, p0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0
.end method
