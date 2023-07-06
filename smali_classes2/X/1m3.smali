.class public final LX/1m3;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/4p8;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/os/Handler;

.field public final synthetic A06:LX/1nk;

.field public final synthetic A07:LX/0bW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/1m3;->A06:LX/1nk;

    .line 1
    .line 2
    iput-object p8, p0, LX/1m3;->A07:LX/0bW;

    .line 3
    .line 4
    iput-object p6, p0, LX/1m3;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iput-object p1, p0, LX/1m3;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/1m3;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LX/1m3;->A00:LX/EqB;

    .line 11
    .line 12
    iput-object p4, p0, LX/1m3;->A01:LX/0l7;

    .line 13
    .line 14
    iput-object p5, p0, LX/1m3;->A02:LX/4p8;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 24

    .line 0
    const v0, -0x949efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/1m3;->A06:LX/1nk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    iget-object v0, v4, LX/3Yp;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    check-cast v0, LX/1vz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1n7;->isFeedbackRequired()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v4, v5, LX/1m3;->A02:LX/4p8;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/1vz;->A01:LX/3UB;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v2, v1, LX/3UB;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v4, v2, v1}, LX/4p8;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, LX/1m3;->A07:LX/0bW;

    .line 46
    .line 47
    const-string v16, "facebook"

    .line 48
    .line 49
    iget-object v1, v0, LX/1vz;->A01:LX/3UB;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, LX/3UB;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, LX/3UB;->A00:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-virtual {v0}, LX/1n7;->isCheckpointRequired()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, LX/1n7;->isConsentRequired()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0}, LX/1n7;->isFeedbackRequired()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0}, LX/1n7;->isLoginRequired()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0}, LX/1n7;->isNoContent()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v0}, LX/1n7;->isViolatingBrandedContentPolicy()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v4, v0, LX/44I;->mStatusCode:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v4, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object v14, v13

    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v20, v13

    .line 136
    .line 137
    move-object/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v23, v13

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-static/range {v5 .. v23}, LX/32l;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    const v0, -0x1631a1f1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, v5, LX/1m3;->A02:LX/4p8;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v1, v5, LX/1m3;->A04:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f112b6f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/4p8;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, v4, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v2, "Exception "

    .line 186
    .line 187
    const-string v1, ": "

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v4, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "FacebookLoginHelper"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v5, LX/1m3;->A07:LX/0bW;

    .line 203
    .line 204
    const-string v16, "facebook"

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    move-object v8, v7

    .line 216
    move-object v9, v7

    .line 217
    move-object v10, v7

    .line 218
    move-object v11, v7

    .line 219
    move-object v12, v7

    .line 220
    move-object v13, v7

    .line 221
    move-object v14, v7

    .line 222
    move-object v15, v7

    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    move-object/from16 v21, v7

    .line 232
    .line 233
    move-object/from16 v22, v7

    .line 234
    .line 235
    move-object/from16 v23, v7

    .line 236
    .line 237
    invoke-static/range {v5 .. v23}, LX/32l;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3
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
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x5d6460c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1m3;->A06:LX/1nk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/1m3;->A07:LX/0bW;

    .line 18
    .line 19
    sget-object v2, LX/29z;->A03:LX/29z;

    .line 20
    .line 21
    iget-object v0, p0, LX/1m3;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v2, v1, v0, v0}, LX/32m;->A00(LX/0if;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x2818ac98

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, -0x6abc6777

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v6, LX/1vz;

    .line 10
    .line 11
    const v0, 0x388b016e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-super {v4, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v6, LX/1vz;->A05:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v14, v0}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v14}, LX/0wu;->A1Q(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v4, LX/1m3;->A07:LX/0bW;

    .line 37
    .line 38
    const-string v10, "facebook"

    .line 39
    .line 40
    const-string v11, "consumer"

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v13, v9

    .line 58
    invoke-static/range {v8 .. v13}, LX/32k;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LX/3Yl;->A00(LX/0if;)LX/3Yl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/3Yl;->A00:LX/4mX;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    iget-object v11, v4, LX/1m3;->A04:Landroid/content/Context;

    .line 74
    .line 75
    move-object v12, v9

    .line 76
    move-object v13, v8

    .line 77
    move-object v15, v9

    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v11 .. v16}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x410d94000023edL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v7, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {v8}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v1, LX/1no;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    const-string v0, "ig_android_growth_sdk_token_fbig_login"

    .line 108
    .line 109
    invoke-static {v1, v5, v0}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-static {v8}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 120
    .line 121
    invoke-static {v0, v5}, LX/3zb;->A0B(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v5}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v1, LX/1no;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    const-string v0, "ig_fb_log_in"

    .line 131
    .line 132
    invoke-virtual {v7, v1, v9, v0}, LX/23H;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v5}, LX/6Hx;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AF;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/26x;->A04:LX/26x;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/7AF;->A01(LX/26x;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v6, LX/1vz;->A0H:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;

    .line 150
    .line 151
    invoke-direct {v0, v1, v4, v14, v5}, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const v0, -0x67dc2a85

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, -0x547bab10

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v0, v4, LX/1m3;->A06:LX/1nk;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v1, v4, LX/1m3;->A05:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v0, LX/4Qx;

    .line 180
    .line 181
    invoke-direct {v0, v4, v14}, LX/4Qx;-><init>(LX/1m3;Lcom/instagram/user/model/User;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
.end method
