.class public final LX/5tn;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/76B;


# direct methods
.method public constructor <init>(LX/76B;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tn;->A01:LX/76B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/5tn;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    const v0, 0x2cea3b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/5q6;

    .line 20
    .line 21
    iget v0, v1, LX/5q6;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v1, LX/5q6;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v8, v1, LX/5q6;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, LX/5q6;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5tn;->A01:LX/76B;

    .line 43
    .line 44
    iget-object v1, v0, LX/76B;->A08:LX/8Zv;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/5tn;->A00:Z

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/8Zv;->CSp(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v6, p0, LX/5tn;->A01:LX/76B;

    .line 52
    .line 53
    iget-object v5, v6, LX/76B;->A05:LX/DYI;

    .line 54
    .line 55
    iget-boolean v3, p0, LX/5tn;->A00:Z

    .line 56
    .line 57
    iget-object v1, v5, LX/DYI;->A00:LX/0nT;

    .line 58
    .line 59
    const-string v0, "ig_nametag_user_lookup_fail"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x559

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_from_camera"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "error_code"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x81

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, LX/4uR;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DYI;)V

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    iget-object v0, v6, LX/76B;->A08:LX/8Zv;

    .line 100
    .line 101
    invoke-interface {v0}, LX/8Zv;->C2O()V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, -0x4abd2635

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    move-object v7, v8

    .line 112
    goto :goto_0
    .line 113
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x253eab00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/5tn;->A00:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/5tn;->A01:LX/76B;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/76B;->A0B:Z

    .line 15
    .line 16
    :goto_0
    const v0, 0x490f948b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/76B;->A0C:Z

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x385b4ec9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/5tn;->A01:LX/76B;

    .line 8
    .line 9
    iget-object v0, v2, LX/76B;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2KA;->A00(Lcom/instagram/service/session/UserSession;)LX/6pd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "lookup_user"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6pd;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/5tn;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/76B;->A0B:Z

    .line 26
    .line 27
    :goto_0
    const v0, -0x538663d2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/76B;->A0C:Z

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x7a801d89

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v1, LX/5q6;

    .line 10
    .line 11
    const v0, -0x18d87580

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    iget-object v14, v1, LX/5q6;->A02:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-eqz v14, :cond_3

    .line 23
    .line 24
    iget-object v13, v1, LX/5tn;->A01:LX/76B;

    .line 25
    .line 26
    iget-object v2, v13, LX/76B;->A05:LX/DYI;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/5tn;->A00:Z

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v12, v13, LX/76B;->A0A:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v12, v14}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v11, v2, LX/DYI;->A00:LX/0nT;

    .line 50
    .line 51
    const-string v0, "ig_nametag_user_lookup_success"

    .line 52
    .line 53
    iget-object v10, v11, LX/0nT;->A00:LX/0jR;

    .line 54
    .line 55
    invoke-virtual {v11, v10, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x55a

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v7, "is_from_camera"

    .line 70
    .line 71
    invoke-virtual {v9, v7, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "model_confidence_score"

    .line 75
    .line 76
    invoke-virtual {v9, v0, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x81

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v9, v6, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "is_self_scan"

    .line 93
    .line 94
    invoke-virtual {v9, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, LX/DYI;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "entry_point"

    .line 100
    .line 101
    invoke-virtual {v9, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/DYI;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "waterfall_session_id"

    .line 109
    .line 110
    invoke-virtual {v9, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/DYI;->A00()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "start_time"

    .line 122
    .line 123
    invoke-virtual {v9, v2, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    long-to-double v0, v15

    .line 131
    invoke-static {}, LX/DYI;->A00()D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    sub-double/2addr v0, v15

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "elapsed_time"

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v9, v13, LX/76B;->A08:LX/8Zv;

    .line 152
    .line 153
    move/from16 v0, v19

    .line 154
    .line 155
    invoke-interface {v9, v14, v0}, LX/8Zv;->CSh(Lcom/instagram/user/model/User;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v14}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-string v0, "ig_nametag_self_nametag_scanned"

    .line 165
    .line 166
    invoke-virtual {v11, v10, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v0, 0x556

    .line 171
    .line 172
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_0
    invoke-virtual {v9, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/DYI;->A01()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/DYI;->A00()D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v2, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    long-to-double v4, v2

    .line 202
    invoke-static {}, LX/DYI;->A00()D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sub-double/2addr v4, v2

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v9, v1, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 215
    .line 216
    .line 217
    :cond_0
    :goto_1
    const v1, -0xcac2d2a

    .line 218
    .line 219
    .line 220
    move/from16 v0, v17

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 223
    .line 224
    .line 225
    const v1, -0x3222989a

    .line 226
    .line 227
    .line 228
    move/from16 v0, v18

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 239
    .line 240
    if-ne v9, v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v0, "ig_nametag_already_following"

    .line 247
    .line 248
    invoke-virtual {v11, v10, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/16 v0, 0x552

    .line 253
    .line 254
    :goto_2
    invoke-static {v9, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9, v6, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v7, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 266
    .line 267
    if-ne v9, v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v0, "ig_nametag_already_requested_to_follow"

    .line 274
    .line 275
    invoke-virtual {v11, v10, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/16 v0, 0x553

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    iget-boolean v0, v1, LX/5tn;->A00:Z

    .line 283
    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    iget-object v0, v1, LX/5tn;->A01:LX/76B;

    .line 287
    .line 288
    iget-object v0, v0, LX/76B;->A08:LX/8Zv;

    .line 289
    .line 290
    invoke-interface {v0}, LX/8Zv;->C2O()V

    .line 291
    .line 292
    .line 293
    goto :goto_1
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
