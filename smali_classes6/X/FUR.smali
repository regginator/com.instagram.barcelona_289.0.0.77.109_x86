.class public final LX/FUR;
.super LX/0ai;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ai;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0bb;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0ai;->A00(Landroid/content/Context;LX/0bb;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Jym;->D8P()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/GtU;

    .line 15
    .line 16
    invoke-direct {v0}, LX/GtU;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/G03;->A01:LX/G03;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/G03;

    .line 27
    .line 28
    invoke-direct {v0}, LX/G03;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/G03;->A01:LX/G03;

    .line 32
    .line 33
    :cond_0
    invoke-static {p3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/G03;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1bf

    .line 51
    .line 52
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1be

    .line 64
    .line 65
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1bd

    .line 77
    .line 78
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, LX/49k;->A00(LX/0if;)LX/49k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v3, LX/49k;->A04:LX/0if;

    .line 90
    .line 91
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v3, LX/49k;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/49k;->A03:LX/3a2;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, LX/3a2;->A02()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v3}, LX/49k;->A01(LX/49k;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p3}, LX/5qO;->A00(Lcom/instagram/service/session/UserSession;)LX/5qO;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/7oS;->A03()V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, LX/5qN;->A00(Lcom/instagram/service/session/UserSession;)LX/5qN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/7oS;->A03()V

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/Gy8;->A00:LX/Gd3;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, LX/Gd3;->A06(Z)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/Gxb;

    .line 143
    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    invoke-static {p3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Gxb;

    .line 151
    .line 152
    iget-object v0, v0, LX/Gxb;->A00:LX/GZU;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/GZU;->A04()V

    .line 155
    .line 156
    .line 157
    const-class v1, LX/Gxq;

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    invoke-static {p3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Gxq;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LX/Gxq;->A00(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x3fd

    .line 175
    .line 176
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x2fc

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "_"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x394

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, LX/GZg;->A02(Lcom/instagram/service/session/UserSession;)LX/HtA;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput-object v2, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/EhT;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:Z

    .line 230
    .line 231
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v1, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/E9B;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/GNE;->A01(LX/HmC;Lcom/instagram/service/session/UserSession;)Z

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/GYV;

    .line 248
    .line 249
    iput-object v2, v0, LX/GYV;->A01:LX/FN9;

    .line 250
    .line 251
    invoke-static {p3}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v4, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 256
    .line 257
    monitor-enter v4

    .line 258
    :try_start_0
    invoke-static {v4}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/76Z;

    .line 273
    .line 274
    iget-object v1, v2, LX/76Z;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    :try_start_1
    iget-object v0, v2, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/76Z;->A05:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    .line 286
    .line 287
    monitor-exit v1

    .line 288
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    throw v0

    .line 292
    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    invoke-static {p3}, LX/GNA;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p3}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 303
    .line 304
    invoke-static {v0, p3}, LX/GNE;->A01(LX/HmC;Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    :cond_5
    sget-object v0, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/E9A;

    .line 308
    .line 309
    invoke-static {v0, p3}, LX/GNE;->A01(LX/HmC;Lcom/instagram/service/session/UserSession;)Z

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/KIP;

    .line 313
    .line 314
    invoke-static {v0, p3}, LX/GNE;->A01(LX/HmC;Lcom/instagram/service/session/UserSession;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {p3}, LX/2Qt;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A00:LX/E97;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/GNE;->A01(LX/HmC;Lcom/instagram/service/session/UserSession;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_1
    :try_start_3
    move-exception v0

    .line 330
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final A01(Landroid/content/Context;LX/0bW;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p4

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/0ai;->A01(Landroid/content/Context;LX/0bW;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v4, v1

    .line 9
    invoke-static/range {v0 .. v5}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/Fv7;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/Fv7;-><init>(LX/Jyn;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, LX/Jyn;->A01:LX/Hrl;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/Hrl;->ACy(LX/Fv7;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3zb;->A05()V

    .line 1
    .line 2
    .line 3
    const-string v0, "log_in"

    .line 4
    .line 5
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "MainAppLogoutDelegate"

    .line 25
    .line 26
    const-string v0, "Error clearing cookies"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
