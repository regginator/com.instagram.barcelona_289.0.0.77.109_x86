.class public final LX/GIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIZ;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GIZ;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GIZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v9, p2

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3B()Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    xor-int/lit8 v0, v10, 0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 8
    .line 9
    .line 10
    move-object v8, p0

    .line 11
    iget-object v1, p0, LX/GIZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apl()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v3, v6, :cond_5

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    const-string v0, "friendships/unblock_friend_reel_fb/%s/"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "source"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/F70;

    .line 53
    .line 54
    const-class v0, LX/GNp;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v1, LX/GzF;->A00:LX/3jG;

    .line 67
    .line 68
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apl()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, LX/GIZ;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v2, 0x7f1142e5

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v2, 0x7f114280

    .line 93
    .line 94
    .line 95
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    aput-object v0, v1, v4

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0, v4}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p0, LX/GIZ;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3B()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const v2, 0x7f11427e

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v2, 0x7f11427d

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v2, 0x7f1142e5

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const v2, 0x7f1142e4

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v0, "friendships/block_friend_reel_fb/%s/"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    if-eqz v10, :cond_6

    .line 151
    .line 152
    const-string v0, "friendships/unblock_friend_reel/%s/"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "friendships/block_friend_reel/%s/"

    .line 156
    .line 157
    goto :goto_0
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
.end method

.method public final A01(LX/HpJ;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v7, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v9, p3

    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, LX/GIZ;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, p2, v0, p3}, LX/GIZ;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LX/HpJ;->CEo()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apl()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, p0, LX/GIZ;->A00:Landroid/content/Context;

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    const v3, 0x7f110702

    .line 40
    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    aput-object v0, v1, v10

    .line 49
    .line 50
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apl()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    const v3, 0x7f111e5d

    .line 61
    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    aput-object v0, v1, v10

    .line 70
    .line 71
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v4, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1109cf

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x35

    .line 88
    .line 89
    invoke-static {v3, p0, v0, v1}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f111e55

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p0

    .line 99
    move-object v7, p2

    .line 100
    move-object v8, p3

    .line 101
    move v9, v2

    .line 102
    move v10, v11

    .line 103
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;-><init>(LX/HpJ;LX/GIZ;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-static {v5}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x7db

    .line 115
    .line 116
    const v3, 0x7f110714

    .line 117
    .line 118
    .line 119
    if-lt v1, v0, :cond_3

    .line 120
    .line 121
    const v3, 0x7f110715

    .line 122
    .line 123
    .line 124
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const v3, 0x7f110716

    .line 132
    .line 133
    .line 134
    if-eqz p5, :cond_5

    .line 135
    .line 136
    const v3, 0x7f112790

    .line 137
    .line 138
    .line 139
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const v3, 0x7f112685

    .line 147
    .line 148
    .line 149
    if-eqz p5, :cond_7

    .line 150
    .line 151
    const v3, 0x7f112682

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, LX/GIZ;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apl()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-static {v1, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v1, p0, LX/GIZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v0, p0, LX/GIZ;->A02:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;-><init>(LX/HpJ;LX/GIZ;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5, v4}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/7G0;->A0i(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2
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
.end method
