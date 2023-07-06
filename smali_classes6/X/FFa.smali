.class public final LX/FFa;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/Hs0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FFa;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/FFa;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput p7, p0, LX/FFa;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/FFa;->A04:LX/Hs0;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/FFa;->A07:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/FFa;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/FFa;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/FFa;->A00:Landroid/content/Context;

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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 26

    .line 0
    const v0, 0x2443e752

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v9, v7, LX/FFa;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v7, LX/FFa;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v2, v7, LX/FFa;->A01:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :cond_1
    const/4 v5, 0x2

    .line 31
    invoke-static {v8}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    const v3, 0x7f113c9a

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    const v3, 0x7f113c9b

    .line 43
    .line 44
    .line 45
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v1, LX/GPs;->A01:LX/26q;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/3iu;->A0E(LX/26q;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "post_block_failure"

    .line 63
    .line 64
    iput-object v1, v3, LX/3iu;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget v1, LX/GPs;->A00:I

    .line 69
    .line 70
    iput v1, v3, LX/3iu;->A01:I

    .line 71
    .line 72
    invoke-static {v3}, LX/3iu;->A09(LX/3iu;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LX/FFa;->A04:LX/Hs0;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, LX/Hs0;->By6()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v8, v7, LX/FFa;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v3, v7, LX/FFa;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v7, LX/FFa;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, LX/Fr1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :cond_3
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Apl()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "DEFAULT"

    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    if-eq v2, v5, :cond_7

    .line 122
    .line 123
    const-string v18, "unblock_fail"

    .line 124
    .line 125
    :goto_2
    invoke-static {v1}, LX/FeM;->A00(Ljava/lang/String;)LX/27z;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v20, v13

    .line 136
    .line 137
    move-object/from16 v21, v12

    .line 138
    .line 139
    move/from16 v22, v14

    .line 140
    .line 141
    invoke-static/range {v15 .. v22}, LX/3iW;->A05(LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LX/34S;->A00:LX/3GH;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    if-ne v2, v5, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v15, 0x1

    .line 152
    :cond_5
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, LX/GrA;

    .line 156
    .line 157
    invoke-direct {v7, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "failed"

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v15}, LX/3GH;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/GWv;->A02(LX/Fey;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v2, LX/GrA;

    .line 189
    .line 190
    invoke-direct {v2, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v16, LX/Ff2;->A05:LX/Ff2;

    .line 194
    .line 195
    invoke-static {v4}, LX/Fen;->valueOf(Ljava/lang/String;)LX/Fen;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    move-object/from16 v21, v11

    .line 220
    .line 221
    move-object/from16 v22, v12

    .line 222
    .line 223
    move/from16 v24, v14

    .line 224
    .line 225
    move/from16 v25, v15

    .line 226
    .line 227
    invoke-static/range {v16 .. v25}, LX/3Op;->A00(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 228
    .line 229
    .line 230
    :cond_6
    const v1, -0xaba5c1

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string v18, "multi_block_failed"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const-string v18, "block_fail"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    const v3, 0x7f113c9c

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const v3, 0x7f113c9d

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_1
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
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 5

    .line 0
    const v0, 0xb356621

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v2, p0, LX/FFa;->A01:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v3, p0, LX/FFa;->A03:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/FFa;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Gtg;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/Gtg;-><init>(Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/GcO;->A0E(Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x74b3dbd

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    const v0, 0x6f25943

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x418d4a8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v3, v4, LX/FFa;->A04:LX/Hs0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/Hs0;->onSuccess()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v4, LX/FFa;->A07:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LX/Hs0;->Bmr()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v8, v4, LX/FFa;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget v5, v4, LX/FFa;->A01:I

    .line 33
    .line 34
    iget-object v3, v4, LX/FFa;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v2, v4, LX/FFa;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v4, LX/FFa;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/Fr1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Apl()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v4, "DEFAULT"

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eq v5, v3, :cond_5

    .line 75
    .line 76
    const-string v18, "unblock"

    .line 77
    .line 78
    :goto_0
    invoke-static {v6}, LX/FeM;->A00(Ljava/lang/String;)LX/27z;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    move-object/from16 v20, v13

    .line 89
    .line 90
    move-object/from16 v21, v12

    .line 91
    .line 92
    move/from16 v22, v14

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, LX/3iW;->A05(LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, LX/34S;->A00:LX/3GH;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-ne v5, v3, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v15, 0x1

    .line 105
    :cond_3
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LX/GrA;

    .line 109
    .line 110
    invoke-direct {v7, v2}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v10, "succeeded"

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v15}, LX/3GH;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/GWv;->A02(LX/Fey;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v3, LX/GrA;

    .line 142
    .line 143
    invoke-direct {v3, v2}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v16, LX/Ff2;->A07:LX/Ff2;

    .line 147
    .line 148
    invoke-static {v4}, LX/Fen;->valueOf(Ljava/lang/String;)LX/Fen;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    move/from16 v24, v14

    .line 177
    .line 178
    move/from16 v25, v15

    .line 179
    .line 180
    invoke-static/range {v16 .. v25}, LX/3Op;->A00(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const v2, 0x51e8a84e

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, LX/0pH;->A0A(II)V

    .line 187
    .line 188
    .line 189
    const v0, 0x2f97d1b1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string v18, "multi_block_succeeded"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    const-string v18, "block"

    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x6dc07752

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F77;

    .line 8
    .line 9
    const v0, 0x5c13ee52

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/FFa;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/FFa;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, p1, v1, v0}, LX/GcO;->A0A(LX/F77;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/48w;->A00:Z

    .line 34
    .line 35
    const v0, 0x3c927eb5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x6dcd5257

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
