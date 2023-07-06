.class public final LX/3iH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)LX/EqB;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/F8U;

    .line 19
    .line 20
    invoke-direct {v0}, LX/F8U;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, LX/F8U;->A02:LX/GHm;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 21

    .line 0
    new-instance v5, LX/3kI;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move-object/from16 v16, p4

    .line 11
    .line 12
    move-object/from16 v17, p5

    .line 13
    .line 14
    move-object/from16 v19, p6

    .line 15
    .line 16
    move-object/from16 v20, v5

    .line 17
    .line 18
    invoke-direct/range {v20 .. v28}, LX/3kI;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v7

    .line 34
    move-object v9, v7

    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v7

    .line 37
    move-object v15, v7

    .line 38
    move-object/from16 v18, v7

    .line 39
    .line 40
    invoke-static/range {v6 .. v19}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 48
    .line 49
    const v0, 0x7f11412a

    .line 50
    .line 51
    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f111b88

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    if-nez p7, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, LX/3iH;->A01(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-interface {v13, v14}, LX/HrK;->C01(Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f114131

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const v0, 0x7f11412b

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v2, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f114128

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1109cf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;

    .line 111
    .line 112
    invoke-direct {v0, v3, v13, v14}, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, LX/7G0;->A0h(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public static A03(Landroid/content/Context;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/27C;Ljava/lang/String;)V
    .locals 12

    .line 0
    new-instance v0, LX/43X;

    .line 1
    .line 2
    move-object/from16 v9, p8

    .line 3
    .line 4
    invoke-direct {v0, v9}, LX/43X;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GK0;->A00()LX/3Y4;

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/4N4;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-direct {v8, p1, p2, v2}, LX/4N4;-><init>(LX/5vO;LX/6he;LX/Gcn;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/4N1;

    .line 26
    .line 27
    invoke-direct {v6, p1, p3, p2}, LX/4N1;-><init>(LX/5vO;LX/6he;LX/6he;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-static {v3, v11}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v11, v3, LX/GVZ;->A0Z:Z

    .line 39
    .line 40
    iput-boolean v11, v3, LX/GVZ;->A0e:Z

    .line 41
    .line 42
    const v0, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    iput v0, v3, LX/GVZ;->A00:F

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object/from16 v5, p6

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    invoke-static/range {v0 .. v11}, LX/3Y4;->A00(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;LX/4pb;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static A04(Landroid/content/Context;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f113a3b

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, p3, p4, p5}, LX/3iH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)LX/EqB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v3, LX/GVZ;->A0Z:Z

    .line 36
    .line 37
    const v0, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    iput v0, v3, LX/GVZ;->A00:F

    .line 41
    .line 42
    invoke-static {p2, p3, p4, p5}, LX/3iH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)LX/EqB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v3}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move v8, v7

    .line 15
    move v9, v7

    .line 16
    move v10, v7

    .line 17
    move v11, v7

    .line 18
    move v13, v7

    .line 19
    move v14, v12

    .line 20
    move v15, v7

    .line 21
    move/from16 v16, v7

    .line 22
    .line 23
    move/from16 v17, v7

    .line 24
    .line 25
    invoke-direct/range {v2 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public static A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apl()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return v3

    .line 18
    :cond_2
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x81000a0000000dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    return v3
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
.end method
