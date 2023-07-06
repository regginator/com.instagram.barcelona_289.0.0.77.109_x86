.class public final LX/1rD;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "prefetchSelfProfile"

    .line 1
    .line 2
    const v2, 0x6ac29c2b

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rD;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1rD;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v0, v1, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/GyJ;->A01(Lcom/instagram/service/session/UserSession;)LX/GyJ;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v14, v1, LX/4A2;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, v8, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v6}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "profile"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-boolean v0, v8, LX/GyJ;->A06:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-boolean v0, v8, LX/GyJ;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    invoke-static {v13}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    array-length v11, v12

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    if-ge v10, v11, :cond_8

    .line 49
    .line 50
    aget-object v9, v12, v10

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v9, v7}, LX/GyJ;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v14, v8, v9, v7}, LX/GyJ;->A06(Landroid/content/Context;LX/GyJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v13}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v2, v3

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v2, :cond_0

    .line 76
    .line 77
    aget-object v0, v3, v1

    .line 78
    .line 79
    invoke-virtual {v8, v0, v7}, LX/GyJ;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x1

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    array-length v2, v3

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, v2, :cond_6

    .line 98
    .line 99
    aget-object v0, v3, v1

    .line 100
    .line 101
    invoke-virtual {v8, v0, v7}, LX/GyJ;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-eqz v4, :cond_8

    .line 112
    .line 113
    :cond_7
    invoke-static {v14, v8, v5, v7}, LX/GyJ;->A06(Landroid/content/Context;LX/GyJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {v14, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "{\"is_badged\":"

    .line 141
    .line 142
    const/16 v2, 0x7d

    .line 143
    .line 144
    invoke-static {v0, v2, v7}, LX/00b;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "{\"server_params\":"

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x1

    .line 155
    const-string v0, "params"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/0wv;->A1P(Ljava/util/Calendar;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    sub-long/2addr v0, v3

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v19

    .line 192
    new-instance v15, LX/5L9;

    .line 193
    .line 194
    invoke-direct {v15, v6}, LX/5L9;-><init>(LX/0if;)V

    .line 195
    .line 196
    .line 197
    const-string v16, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    invoke-static/range {v14 .. v20}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xb7

    .line 209
    .line 210
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 211
    .line 212
    invoke-direct {v4, v6, v0}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0H()LX/Hpo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, LX/Hpo;->Aal()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v6}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v0, "creator/creator_info/"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "user_id"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "surface_type"

    .line 244
    .line 245
    const-string v0, "android"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "self_profile"

    .line 251
    .line 252
    const-string v0, "entry_point"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v1, LX/1Xo;

    .line 258
    .line 259
    const-class v0, LX/3Rz;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v4, v2, LX/GzF;->A00:LX/3jG;

    .line 266
    .line 267
    const v1, 0x629391ed

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void
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
    .line 292
.end method
