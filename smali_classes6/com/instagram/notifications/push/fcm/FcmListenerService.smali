.class public final Lcom/instagram/notifications/push/fcm/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v3, :cond_2

    .line 4
    .line 5
    iget-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v3, LX/08R;

    .line 8
    .line 9
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "google."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "gcm."

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "from"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "message_type"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "collapse_key"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    .line 83
    .line 84
    :cond_2
    const-string v1, "data"

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 98
    .line 99
    invoke-static {v0}, LX/7CF;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_0
    invoke-static {v2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/FjF;->parseFromJson(LX/KJP;)LX/GcH;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v1, v6, LX/GcH;->A12:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-object v6, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v6, v7

    .line 117
    :goto_1
    const-string v0, "message_type"

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v0, v6, LX/GcH;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    if-nez v3, :cond_4

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v0, v6, LX/GcH;->A0U:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/GXE;->A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v1, v0

    .line 150
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 151
    .line 152
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 161
    .line 162
    new-instance v1, LX/F5a;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v0, "push_channel"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v8}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    const-string v0, "priority_lowered"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v5}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual/range {v5 .. v10}, LX/H94;->A0F(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 197
    .line 198
    const-wide v0, 0x810a6600011bf6L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6, v2}, LX/H94;->A0C(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, LX/GcH;->A09:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/GcH;->A08:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_8
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-static {v7}, LX/GXE;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-static {v7}, LX/Emo;->A0S(Lcom/instagram/service/session/UserSession;)LX/GIH;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v6, v2, v3}, LX/GIH;->A01(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    move-object v0, v7

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v6, v2, v3}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
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
