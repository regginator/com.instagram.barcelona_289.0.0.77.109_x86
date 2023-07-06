.class public final LX/GWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 25

    .line 0
    move-object/from16 v4, p7

    .line 1
    .line 2
    move-object/from16 v2, p8

    .line 3
    .line 4
    if-nez p8, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, LX/Fr1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    move-object/from16 v11, p5

    .line 11
    .line 12
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Apl()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v8, "DEFAULT"

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v3, LX/GSI;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    invoke-direct/range {v3 .. v10}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BS8()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    invoke-static {v10, v3, v0, v1}, LX/GWv;->A01(Lcom/instagram/service/session/UserSession;LX/GSI;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "profile"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    new-instance v12, LX/HNZ;

    .line 62
    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    move-object/from16 v18, p1

    .line 66
    .line 67
    move-object/from16 v22, p6

    .line 68
    .line 69
    move-object/from16 v13, p9

    .line 70
    .line 71
    move-object/from16 p1, p10

    .line 72
    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    move-object/from16 v17, v5

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    move-object/from16 v21, v3

    .line 82
    .line 83
    move-object/from16 v23, v4

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    move-object/from16 p0, v13

    .line 88
    .line 89
    invoke-direct/range {v16 .. v26}, LX/HNZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GSI;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/instagram/fanclub/api/FanClubApi;

    .line 93
    .line 94
    invoke-direct {v7, v10}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x376

    .line 98
    .line 99
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    invoke-static/range {v5 .. v16}, LX/GO4;->A00(Landroid/content/Context;LX/8aQ;Lcom/instagram/fanclub/api/FanClubApi;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    move-object v5, v2

    .line 117
    goto :goto_0
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810dfd000024aaL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x21f

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v3, LX/GoH;->A00:LX/GoH;

    .line 42
    .line 43
    new-instance v2, LX/F5a;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LX/F5a;-><init>(LX/GoH;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "action_trigger"

    .line 49
    .line 50
    const-string v0, "block"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/F5a;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/F5a;-><init>(LX/GoH;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "server_params"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "params"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "com.bloks.www.ig.supervision.upsell.async"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 91
    .line 92
    const v3, 0x2916d6ac

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 p1, 0x1

    .line 97
    const/16 p0, 0x7d0

    .line 98
    .line 99
    move p2, p1

    .line 100
    invoke-static/range {v2 .. v7}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
