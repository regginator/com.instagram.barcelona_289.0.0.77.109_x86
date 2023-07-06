.class public final LX/1mZ;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3jG;

.field public final A02:LX/EqB;

.field public final A03:LX/0bW;

.field public final A04:LX/2AB;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final synthetic A08:LX/3Yx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/3jG;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/1mZ;->A08:LX/3Yx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/1mZ;->A03:LX/0bW;

    .line 6
    .line 7
    iput-object p7, p0, LX/1mZ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1mZ;->A02:LX/EqB;

    .line 10
    .line 11
    iput-object p6, p0, LX/1mZ;->A04:LX/2AB;

    .line 12
    .line 13
    iput-object p8, p0, LX/1mZ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/1mZ;->A00:Landroid/view/View;

    .line 16
    .line 17
    iput-object p3, p0, LX/1mZ;->A01:LX/3jG;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/1mZ;->A07:Z

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x68ca6353

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mZ;->A01:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1ebf5d04

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x2979f874

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mZ;->A01:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, -0x7524a12

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x398210ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mZ;->A01:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, -0x23d39072

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x7e03254a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/1Xd;

    .line 10
    .line 11
    const v0, 0x60a05a15

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v0, LX/3WS;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3WS;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0}, LX/3WS;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v0, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v15, v1, LX/1Xd;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v1, LX/1Xd;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v5, v1, LX/1Xd;->A0A:Z

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    if-eqz v15, :cond_4

    .line 45
    .line 46
    const-string v6, "registration_flow"

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v7, v0, LX/1mZ;->A02:LX/EqB;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-boolean v6, v1, LX/1Xd;->A08:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    sget-object v16, LX/3Zp;->A00:LX/3Zp;

    .line 75
    .line 76
    iget-object v8, v0, LX/1mZ;->A03:LX/0bW;

    .line 77
    .line 78
    iget-object v6, v0, LX/1mZ;->A04:LX/2AB;

    .line 79
    .line 80
    iget-object v6, v6, LX/2AB;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v22, "ar_code_sms"

    .line 83
    .line 84
    const-string v19, "client_reg_reg_start_message_received"

    .line 85
    .line 86
    const-string v20, "received register start message from server"

    .line 87
    .line 88
    move-object/from16 v21, v15

    .line 89
    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v22}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v6, v0, LX/1mZ;->A07:Z

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/3iP;->A03()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, LX/1mZ;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, LX/1mZ;->A03:LX/0bW;

    .line 107
    .line 108
    const-string v15, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 109
    .line 110
    iget-object v13, v0, LX/1mZ;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    move/from16 v16, v5

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, LX/3X4;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v8, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iput-boolean v3, v5, LX/GcM;->A0B:Z

    .line 133
    .line 134
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 135
    .line 136
    .line 137
    sget-object v9, LX/3cR;->A03:LX/3cR;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v1, v1, LX/1Xd;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LX/1mZ;->A04:LX/2AB;

    .line 146
    .line 147
    check-cast v8, LX/4p7;

    .line 148
    .line 149
    move-object v11, v6

    .line 150
    move-object v12, v8

    .line 151
    move-object v13, v0

    .line 152
    move-object v14, v1

    .line 153
    invoke-virtual/range {v9 .. v14}, LX/3cR;->A03(Landroid/app/Activity;LX/0if;LX/4p7;LX/2AB;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    const v0, -0x34a1be6a    # -1.4565782E7f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 160
    .line 161
    .line 162
    const v0, -0x7d9c84e1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    const-string v5, "optimistic_authentication_flow"

    .line 170
    .line 171
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    iget-object v14, v1, LX/1Xd;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v14, :cond_3

    .line 180
    .line 181
    iget-object v10, v0, LX/1mZ;->A03:LX/0bW;

    .line 182
    .line 183
    iget-object v3, v0, LX/1mZ;->A04:LX/2AB;

    .line 184
    .line 185
    iget-object v12, v3, LX/2AB;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v0, LX/1mZ;->A08:LX/3Yx;

    .line 188
    .line 189
    const-string v16, "ar_code_sms"

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-string v13, "client_auth_failed_empty_auth_data"

    .line 194
    .line 195
    const-string v14, "no auth data received from server"

    .line 196
    .line 197
    const-string v19, "empty_auth_data_auth"

    .line 198
    .line 199
    invoke-static {v10, v12}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v18, v17

    .line 208
    .line 209
    move-object/from16 v20, v17

    .line 210
    .line 211
    invoke-static/range {v10 .. v20}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, LX/1mZ;->A05:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v0, LX/1mZ;->A06:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v0, LX/1mZ;->A02:LX/EqB;

    .line 219
    .line 220
    iget-object v5, v0, LX/1mZ;->A01:LX/3jG;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/1mZ;->A07:Z

    .line 223
    .line 224
    move-object v11, v10

    .line 225
    move-object v12, v3

    .line 226
    move-object v13, v7

    .line 227
    move-object v14, v6

    .line 228
    move v15, v0

    .line 229
    move-object v9, v5

    .line 230
    move-object v10, v1

    .line 231
    invoke-static/range {v8 .. v15}, LX/3Yx;->A00(LX/EqB;LX/3jG;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    iget-object v11, v0, LX/1mZ;->A08:LX/3Yx;

    .line 236
    .line 237
    iget-object v10, v0, LX/1mZ;->A03:LX/0bW;

    .line 238
    .line 239
    iget-object v9, v0, LX/1mZ;->A06:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v0, LX/1mZ;->A02:LX/EqB;

    .line 242
    .line 243
    iget-object v7, v0, LX/1mZ;->A04:LX/2AB;

    .line 244
    .line 245
    iget-object v6, v0, LX/1mZ;->A00:Landroid/view/View;

    .line 246
    .line 247
    new-instance v5, Lcom/instagram/login/handler/IDxCListenerShape157S0100000_1_I2;

    .line 248
    .line 249
    invoke-direct {v5, v0, v3}, Lcom/instagram/login/handler/IDxCListenerShape157S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v13, v1, LX/1Xd;->A01:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v12, LX/35j;

    .line 255
    .line 256
    invoke-direct {v12}, LX/35j;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/3Yx;->A07:LX/LpI;

    .line 260
    .line 261
    invoke-virtual {v0, v14}, LX/LpI;->A03(Ljava/lang/CharSequence;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v1, v12, LX/35j;->A00:Landroid/os/Bundle;

    .line 266
    .line 267
    const-string v0, "challenge"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iget-object v1, v12, LX/35j;->A00:Landroid/os/Bundle;

    .line 274
    .line 275
    const-string v0, "useDebugKey"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    new-instance v14, LX/1q0;

    .line 281
    .line 282
    move-object/from16 v20, v10

    .line 283
    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    move-object/from16 v22, v9

    .line 287
    .line 288
    move-object/from16 v23, v15

    .line 289
    .line 290
    move-object/from16 v24, v13

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    move-object/from16 v16, v12

    .line 297
    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    move-object v15, v6

    .line 301
    invoke-direct/range {v14 .. v24}, LX/1q0;-><init>(Landroid/view/View;LX/35j;LX/EqB;LX/3It;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, LX/7Fr;->A03(LX/8Zw;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_4
    iget-object v0, v0, LX/1mZ;->A01:LX/3jG;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
.end method
