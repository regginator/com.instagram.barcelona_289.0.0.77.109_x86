.class public final LX/GmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;


# instance fields
.field public final A00:LX/GQG;

.field public final A01:LX/GFr;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/GQG;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v2}, LX/GQG;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/GFr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/GFr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GmL;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v1, p0, LX/GmL;->A00:LX/GQG;

    .line 21
    .line 22
    iput-object v0, p0, LX/GmL;->A01:LX/GFr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final setValueForKey(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Notif Id not received from Notification Engine"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p4, p1, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;->failure(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_unsend"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;->getNotificationContextDict()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, LX/GmL;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "User Id not received from Notification Engine"

    .line 49
    .line 50
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "notification.messagePk"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const-string v0, "notification.threadPk"

    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, Landroid/net/Uri$Builder;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "direct_v2"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "did"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "x"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Fdi;->A03:LX/Fdi;

    .line 148
    .line 149
    iget-object v1, v0, LX/Fdi;->A00:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "transport_type"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/GmL;->A01:LX/GFr;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v2, v1}, LX/GFr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GcH;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v2, LX/GYK;->A02:LX/Fk3;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const-string v0, "notification.threadPk not found, or isn\'t a Long"

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string v0, "notification.messagePk not found, or isn\'t a Long"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_3
    :try_start_0
    sget-object v1, LX/GYK;->A01:LX/GYK;

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    new-instance v0, LX/FjW;

    .line 201
    .line 202
    invoke-direct {v0}, LX/FjW;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/GYK;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/GYK;-><init>(LX/FjW;)V

    .line 208
    .line 209
    .line 210
    sput-object v1, LX/GYK;->A01:LX/GYK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    :cond_6
    monitor-exit v2

    .line 213
    invoke-virtual {v1, v3, v4}, LX/GYK;->A00(LX/GcH;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, p1}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v2

    .line 222
    throw v0
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
.end method
