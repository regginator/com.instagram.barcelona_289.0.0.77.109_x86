.class public final LX/7sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R3;


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


# virtual methods
.method public final bridge synthetic AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V
    .locals 17

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/7se;

    .line 3
    .line 4
    new-instance v14, LX/6g6;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v2, v1}, LX/6g6;-><init>(LX/7sd;LX/0R2;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, LX/7se;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, LX/7se;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    const/16 v0, 0x248

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "IgPushRegistrationService"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x246

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v0, 0x245

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v0, 0x249

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    array-length v9, v10

    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    :goto_1
    if-ge v6, v9, :cond_1

    .line 73
    .line 74
    aget-object v12, v10, v6

    .line 75
    .line 76
    iget-object v0, v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v0, 0x24b

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 96
    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    :cond_1
    const-string v0, "Received null PushChannelType"

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/16 v0, 0x247

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v0, 0x24a

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move-object/from16 v13, p1

    .line 126
    .line 127
    invoke-static {v13}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v0, "push/register/"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "device_token"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x3a

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v6, v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "is_main_push_channel"

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "guid"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x129

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v13}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x3a3

    .line 184
    .line 185
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/0ww;->A1E(LX/GpQ;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "users"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {v13}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v0, 0x1e2

    .line 219
    .line 220
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2}, LX/3XF;->A01()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v15, LX/72f;

    .line 232
    .line 233
    invoke-direct {v15, v7, v13, v6, v5}, LX/72f;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "registration_initiated"

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v15, v2, v0, v0, v1}, LX/72f;->A00(LX/72f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v11, LX/5tj;

    .line 248
    .line 249
    invoke-direct/range {v11 .. v16}, LX/5tj;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0if;LX/6g6;LX/72f;Z)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v0, LX/GzF;->A00:LX/3jG;

    .line 253
    .line 254
    invoke-static {v0}, LX/7Fr;->A02(LX/8Zw;)V

    .line 255
    .line 256
    .line 257
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v2

    .line 259
    const/4 v1, 0x1

    .line 260
    const-string v0, "RegisterPushCallable.Call - runtime exception"

    .line 261
    .line 262
    invoke-static {v3, v0, v1, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void
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
