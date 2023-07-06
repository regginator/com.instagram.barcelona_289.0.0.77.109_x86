.class public Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x769e4895

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/3jG;->A02(Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;LX/3Yp;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x48f99c89

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x324bff17

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/3jG;->A02(Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;LX/3Yp;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x42735d93

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x63ec669c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1g8;

    .line 17
    .line 18
    iget-object v0, v1, LX/1g8;->A0D:LX/1nj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/1g8;->A04(LX/1g8;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4acbdf0d    # 6680454.5f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x5e8ef412

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1g8;

    .line 48
    .line 49
    iget-object v0, v1, LX/1g8;->A0D:LX/1nj;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, LX/1g8;->A04(LX/1g8;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x39b2dcce

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x521bbed8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1g8;

    .line 17
    .line 18
    iget-object v0, v1, LX/1g8;->A0D:LX/1nj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/1g8;->A04(LX/1g8;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x56fe2e8f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, -0x47c4132b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1g8;

    .line 48
    .line 49
    iget-object v0, v1, LX/1g8;->A0D:LX/1nj;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, LX/1g8;->A04(LX/1g8;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x17a55be5

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const v0, -0x1cb23718

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast v3, LX/5u4;

    .line 16
    .line 17
    const v2, -0x4c63f5e9

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v11, v3, LX/5u4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    check-cast v11, LX/6sY;

    .line 31
    .line 32
    const-class v10, LX/169;

    .line 33
    .line 34
    const-string v9, "page_create"

    .line 35
    .line 36
    invoke-virtual {v11, v10, v9}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v10, v9}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v8, LX/168;

    .line 47
    .line 48
    const-string v2, "page"

    .line 49
    .line 50
    invoke-virtual {v3, v8, v2}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v11, v10, v8, v9}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v7, LX/167;

    .line 61
    .line 62
    const-string v6, "admin_info"

    .line 63
    .line 64
    invoke-virtual {v2, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/1g8;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v11, v10, v8, v9}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "id"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v1, v5, LX/1g8;->A0K:Z

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    invoke-static {v4, v13}, LX/1g8;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    const-string v16, "create_page"

    .line 99
    .line 100
    iget-object v1, v5, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    iget-object v13, v5, LX/1g8;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v15, LX/Ly0;

    .line 109
    .line 110
    move-object/from16 v18, v16

    .line 111
    .line 112
    move-object/from16 v20, v19

    .line 113
    .line 114
    move-object/from16 v21, v19

    .line 115
    .line 116
    move-object/from16 v23, v19

    .line 117
    .line 118
    move-object/from16 v17, v13

    .line 119
    .line 120
    invoke-direct/range {v15 .. v23}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v15}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {v11, v10, v8, v9}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v13, "access_token"

    .line 135
    .line 136
    invoke-virtual {v1, v13}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, v2, v1}, LX/1g8;->A09(LX/1g8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-static {v11, v10, v8, v9}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v1}, LX/1g8;->A06(LX/1g8;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const v1, -0x64ee388c

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v12}, LX/0pH;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v1, -0x61de014e

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-static {v11, v10, v8, v9}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    :goto_2
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    new-instance v15, LX/3KY;

    .line 194
    .line 195
    move-object/from16 v17, v16

    .line 196
    .line 197
    move-object/from16 v18, v16

    .line 198
    .line 199
    move-object/from16 v19, v16

    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    move-object/from16 v23, v14

    .line 204
    .line 205
    move-object/from16 v24, v16

    .line 206
    .line 207
    move-object/from16 v25, v16

    .line 208
    .line 209
    move-object/from16 v26, v16

    .line 210
    .line 211
    move/from16 v28, v27

    .line 212
    .line 213
    invoke-direct/range {v15 .. v28}, LX/3KY;-><init>(LX/36z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v15}, LX/1g8;->A05(LX/1g8;LX/3KY;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v2, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v13}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LX/1g8;

    .line 232
    .line 233
    invoke-static {v5}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v3, v5, LX/1g8;->A0S:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance v2, LX/4Q7;

    .line 240
    .line 241
    invoke-direct {v2, v1, v4}, LX/4Q7;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5, v2, v1, v4, v4}, LX/1g8;->A08(LX/1g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    const v0, -0x46e6506

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    check-cast v3, LX/5u4;

    .line 263
    .line 264
    const v2, -0x11eddeb2

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    iget-object v9, v3, LX/5u4;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    check-cast v9, LX/6sY;

    .line 278
    .line 279
    const-class v8, LX/162;

    .line 280
    .line 281
    const-string v7, "additional_profile_plus_create"

    .line 282
    .line 283
    invoke-virtual {v9, v8, v7}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v9, v8, v7}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-class v6, LX/161;

    .line 294
    .line 295
    const-string v2, "page"

    .line 296
    .line 297
    invoke-virtual {v3, v6, v2}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/1g8;

    .line 306
    .line 307
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v11, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A02:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v12, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9, v8, v6, v7}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v10, "id"

    .line 318
    .line 319
    invoke-virtual {v1, v10}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-boolean v1, v4, LX/1g8;->A0K:Z

    .line 324
    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    invoke-static {v3, v12}, LX/1g8;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const-string v13, "create_page"

    .line 332
    .line 333
    iget-object v1, v4, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    iget-object v14, v4, LX/1g8;->A0F:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v12, LX/Ly0;

    .line 342
    .line 343
    move-object v15, v13

    .line 344
    move-object/from16 v17, v16

    .line 345
    .line 346
    move-object/from16 v18, v16

    .line 347
    .line 348
    move-object/from16 v20, v16

    .line 349
    .line 350
    invoke-direct/range {v12 .. v20}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v12}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-static {v9, v8, v6, v7}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-class v14, LX/160;

    .line 361
    .line 362
    const-string v13, "admin_info"

    .line 363
    .line 364
    invoke-virtual {v1, v14, v13}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v12, "access_token"

    .line 369
    .line 370
    invoke-virtual {v1, v12}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v4, v2, v1}, LX/1g8;->A09(LX/1g8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-static {v9, v8, v6, v7}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v10}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v4, v1}, LX/1g8;->A06(LX/1g8;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_3
    const v1, 0x11a3aaca

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 395
    .line 396
    .line 397
    const v1, -0x5d3079b0

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    invoke-static {v9, v8, v6, v7}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v10}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v14, v13}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_7

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    :goto_4
    const/4 v13, 0x0

    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    new-instance v12, LX/3KY;

    .line 425
    .line 426
    move-object v14, v13

    .line 427
    move-object v15, v13

    .line 428
    move-object/from16 v16, v13

    .line 429
    .line 430
    move-object/from16 v18, v3

    .line 431
    .line 432
    move-object/from16 v20, v11

    .line 433
    .line 434
    move-object/from16 v21, v13

    .line 435
    .line 436
    move-object/from16 v22, v13

    .line 437
    .line 438
    move-object/from16 v23, v13

    .line 439
    .line 440
    move/from16 v25, v24

    .line 441
    .line 442
    invoke-direct/range {v12 .. v25}, LX/3KY;-><init>(LX/36z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v12}, LX/1g8;->A05(LX/1g8;LX/3KY;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_7
    invoke-virtual {v2, v14, v13}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v12}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    goto :goto_4

    .line 458
    :cond_8
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, LX/1g8;

    .line 461
    .line 462
    invoke-static {v6}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v3, v6, LX/1g8;->A0S:Landroid/os/Handler;

    .line 467
    .line 468
    new-instance v2, LX/4Q6;

    .line 469
    .line 470
    invoke-direct {v2, v1, v4}, LX/4Q6;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A03:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v6, v2, v1, v4, v4}, LX/1g8;->A08(LX/1g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3
.end method
