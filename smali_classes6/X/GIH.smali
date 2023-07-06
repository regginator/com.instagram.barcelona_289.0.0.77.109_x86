.class public final LX/GIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gc5;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GIH;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GIH;->A00:LX/Gc5;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/7CF;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/H94;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, LX/GcH;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/GcH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "message_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/GcH;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, LX/GIH;->A01(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final A01(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GIH;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810734000210dcL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "onPushPathNotification: push path is disabled"

    .line 23
    .line 24
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, p1, v2, v0}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v1, p1, LX/GcH;->A0h:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "direct_v2_text"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, LX/Fdk;->A03:LX/Fdk;

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/GXE;->A00:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LX/GP3;->A00(LX/GcH;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    iget-object v0, p1, LX/GcH;->A0i:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "MsysPushNotificationRouter"

    .line 73
    .line 74
    const-string v0, "Unable to process push path notification. pushId: %s"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "processPushPathNotification: received notification with null message_id"

    .line 80
    .line 81
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {v1, p1, v2, v0}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p2, p3}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "direct_v2_reel_share"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v1, LX/Fdk;->A02:LX/Fdk;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v1, LX/Fdk;->A04:LX/Fdk;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget v5, v1, LX/Fdk;->A00:I

    .line 114
    .line 115
    int-to-long v0, v5

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "%s_%s"

    .line 121
    .line 122
    invoke-static {v0, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, LX/GcH;->A0j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 138
    .line 139
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-class v0, LX/38p;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/38p;

    .line 149
    .line 150
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 151
    .line 152
    const-wide v0, 0x810734001510ecL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v0, v3, LX/38p;->A00:LX/38o;

    .line 162
    .line 163
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I2;

    .line 164
    .line 165
    invoke-direct {v2, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I2;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/38o;->A00:LX/GdN;

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 173
    .line 174
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v3}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1, p2, p3}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/GIH;->A00:LX/Gc5;

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-static {v2, v1, p1, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object v1, v1, LX/GdN;->A00:LX/HPG;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;

    .line 206
    .line 207
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;-><init>(LX/Hk8;I)V

    .line 208
    .line 209
    .line 210
    instance-of v0, v1, LX/HvX;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    check-cast v1, LX/HvX;

    .line 215
    .line 216
    invoke-interface {v1}, LX/HvX;->call()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    sget-object v0, LX/FbY;->A00:LX/HPG;

    .line 223
    .line 224
    :goto_3
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    new-instance v0, LX/FbQ;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, LX/FbQ;-><init>(LX/Hne;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    new-instance v0, LX/Fc2;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, LX/Fc2;-><init>(LX/Hnb;LX/Hne;)V

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
.end method
