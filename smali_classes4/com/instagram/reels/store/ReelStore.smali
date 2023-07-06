.class public final Lcom/instagram/reels/store/ReelStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:LX/4oN;

.field public A01:LX/ARt;

.field public A02:LX/ARt;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:LX/71M;

.field public final A07:LX/Gsp;

.field public final A08:LX/A8v;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/A8v;

    .line 5
    .line 6
    invoke-direct {v1}, LX/A8v;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/8fB;->A0r()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0B:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A03:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/Gsp;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A08:LX/A8v;

    .line 42
    .line 43
    new-instance v0, LX/ARt;

    .line 44
    .line 45
    invoke-direct {v0}, LX/ARt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 49
    .line 50
    new-instance v0, LX/ARt;

    .line 51
    .line 52
    invoke-direct {v0}, LX/ARt;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/ARt;

    .line 56
    .line 57
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/9Jc;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LX/9Jc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/GQj;->A01:LX/0h2;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static declared-synchronized A01(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/ARt;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v5, LX/ARt;

    .line 4
    .line 5
    invoke-direct {v5}, LX/ARt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v8}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 29
    .line 30
    const-string v0, "If reel.isBroadcastReel(), then reel.getReelBroadcastItem() cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 36
    .line 37
    iget-object v1, v0, LX/98y;->A08:LX/FeY;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/FeY;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/FeY;->A05:LX/FeY;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v4, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-class v1, LX/A8B;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/A8B;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 62
    .line 63
    iget-object v1, v1, LX/A8B;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/98y;->A0o:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v1, LX/98y;->A0r:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, LX/98y;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x8105fd00000d63L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v7, v4, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v7}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x810c1d000f1fb4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v7}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, LX/B1r;->A01(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_3
    :goto_1
    iget-object v0, v5, LX/ARt;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v6, v0}, LX/8fH;->A1U(Lcom/instagram/model/reels/Reel;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-boolean v0, v4, Lcom/instagram/reels/store/ReelStore;->A04:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    sget-object v2, LX/BQp;->A00:LX/BQp;

    .line 170
    .line 171
    iget-object v1, v5, LX/ARt;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/ARt;->A01(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_6
    iget-object v0, v4, Lcom/instagram/reels/store/ReelStore;->A06:LX/71M;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object v7, v4, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 199
    .line 200
    const-wide v0, 0x810439000008e0L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v9, v4, Lcom/instagram/reels/store/ReelStore;->A06:LX/71M;

    .line 212
    .line 213
    iget-object v0, v4, Lcom/instagram/reels/store/ReelStore;->A03:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/7lB;

    .line 220
    .line 221
    invoke-virtual {v5}, LX/ARt;->A00()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    invoke-static {v9}, LX/71M;->A00(LX/71M;)LX/3Ue;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {v10}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    new-instance v2, LX/3Wp;

    .line 248
    .line 249
    invoke-direct {v2}, LX/3Wp;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v2, v8, LX/7lB;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    invoke-static {v9}, LX/71M;->A00(LX/71M;)LX/3Ue;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v1, v8, v7, v0}, LX/7FO;->A02(Landroid/content/Context;LX/3Ue;LX/8YJ;LX/3j8;Ljava/util/Map;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    long-to-float v0, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 288
    .line 289
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    :catch_0
    :try_start_2
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "reel_tray_csr_error"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const/4 v1, 0x1

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :cond_9
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-static/range {p0 .. p0}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-wide v0, v2, Lcom/instagram/model/reels/Reel;->A05:J

    .line 326
    .line 327
    const-wide/16 v11, 0x3

    .line 328
    .line 329
    cmp-long v8, v0, v11

    .line 330
    .line 331
    if-gtz v8, :cond_a

    .line 332
    .line 333
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0M:LX/8xo;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v13, v0, LX/8xo;->A00:Ljava/lang/Double;

    .line 341
    .line 342
    if-eqz v13, :cond_9

    .line 343
    .line 344
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/KEr;->A06()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    const-wide v0, 0x84043900030040L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 364
    .line 365
    cmpl-double v8, v14, v11

    .line 366
    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    iget-object v11, v2, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    :try_start_3
    invoke-virtual {v2, v7}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    iget-object v12, v8, LX/B7B;->A0M:LX/B7P;

    .line 379
    .line 380
    :goto_4
    monitor-exit v11

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    const/4 v12, 0x0

    .line 383
    goto :goto_4

    .line 384
    :goto_5
    if-eqz v12, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    :try_start_4
    invoke-static {v7}, LX/6PJ;->A00(Lcom/instagram/service/session/UserSession;)LX/JM9;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    sget-object v8, LX/0jE;->A00:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v11, v8, v12}, LX/JM9;->A00(Landroid/content/Context;LX/B7P;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_c

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    mul-double/2addr v11, v0

    .line 407
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 420
    .line 421
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    :catchall_0
    :try_start_5
    move-exception v0

    .line 423
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    :try_start_6
    throw v0

    .line 425
    :cond_d
    const/4 v11, 0x0

    .line 426
    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v11, v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 437
    .line 438
    iget-wide v7, v0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 439
    .line 440
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 441
    .line 442
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :try_start_7
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    const-wide/16 v1, 0x64

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    const-wide/16 v1, 0x3e8

    .line 460
    .line 461
    :goto_7
    sub-long/2addr v1, v7

    .line 462
    long-to-float v0, v1

    .line 463
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 468
    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_f
    const/4 v1, 0x0

    .line 473
    :goto_8
    new-instance v0, LX/BQg;

    .line 474
    .line 475
    invoke-direct {v0, v9, v1}, LX/BQg;-><init>(LX/71M;Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ge v3, v0, :cond_11

    .line 487
    .line 488
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 493
    .line 494
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Float;

    .line 495
    .line 496
    if-nez v0, :cond_10

    .line 497
    .line 498
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_10
    int-to-long v0, v3

    .line 505
    :goto_a
    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A04:J

    .line 506
    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_11
    iget-object v8, v4, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    invoke-virtual {v5}, LX/ARt;->A00()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    invoke-static/range {p2 .. p2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 535
    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_12

    .line 543
    .line 544
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_12
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 552
    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    invoke-static {v8}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v7}, LX/7D3;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_13
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A03()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    const-wide p0, 0xb2d05e00L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    const-wide/32 v14, 0x77359400

    .line 581
    .line 582
    .line 583
    const-wide v12, 0x12a05f200L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    cmp-long v0, v2, v10

    .line 594
    .line 595
    if-eqz v0, :cond_18

    .line 596
    .line 597
    iget-wide v0, v7, Lcom/instagram/model/reels/Reel;->A04:J

    .line 598
    .line 599
    cmp-long v9, v0, v10

    .line 600
    .line 601
    if-nez v9, :cond_14

    .line 602
    .line 603
    iget-wide v0, v7, Lcom/instagram/model/reels/Reel;->A06:J

    .line 604
    .line 605
    :cond_14
    cmp-long v9, v0, v10

    .line 606
    .line 607
    if-eqz v9, :cond_18

    .line 608
    .line 609
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 610
    .line 611
    if-nez v0, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    :cond_15
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 626
    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    invoke-static {v8}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v7}, LX/7D3;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_17

    .line 638
    .line 639
    :cond_16
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A03()J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    goto :goto_d

    .line 648
    :cond_17
    iget-wide v2, v7, Lcom/instagram/model/reels/Reel;->A04:J

    .line 649
    .line 650
    cmp-long v0, v2, v10

    .line 651
    .line 652
    if-nez v0, :cond_19

    .line 653
    .line 654
    iget-wide v2, v7, Lcom/instagram/model/reels/Reel;->A06:J

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_18
    const-wide/16 v0, -0x1

    .line 658
    .line 659
    iget-wide v2, v7, Lcom/instagram/model/reels/Reel;->A03:J

    .line 660
    .line 661
    mul-long/2addr v2, v0

    .line 662
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 663
    .line 664
    if-nez v0, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_1a

    .line 677
    .line 678
    :cond_19
    :goto_c
    add-long v2, v2, p0

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1a
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    :goto_d
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    add-long/2addr v2, v14

    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    add-long/2addr v2, v12

    .line 690
    :cond_1c
    :goto_e
    invoke-static {v7, v6, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_1d
    const/4 v0, 0x7

    .line 696
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 697
    .line 698
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v5, LX/ARt;->A00:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0}, LX/ARt;->A01(Ljava/util/Collection;)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    iput-boolean v0, v4, Lcom/instagram/reels/store/ReelStore;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 722
    .line 723
    :goto_f
    monitor-exit v4

    .line 724
    return-object v5

    .line 725
    :catchall_1
    move-exception v0

    .line 726
    monitor-exit v4

    .line 727
    throw v0
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    return-object v0
.end method

.method public static declared-synchronized A03(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v8, v3, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/ARt;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v13, LX/ADC;

    .line 12
    .line 13
    invoke-direct {v13, v8, v0}, LX/ADC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v6, LX/7rs;

    .line 37
    .line 38
    invoke-direct {v6, v9}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 43
    .line 44
    new-instance v4, Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    invoke-direct {v4, v0, v6, v7, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/BoW;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v7, v13, LX/ADC;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 59
    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Ljava/lang/Integer;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    :try_start_1
    const-class v1, LX/E7v;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    new-instance v12, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 94
    .line 95
    invoke-direct {v12, v13, v0}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v14, "No \'Close Friends\' or \'All\' story target for the PendingMedia"

    .line 99
    .line 100
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    invoke-virtual {v10, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Elq;

    .line 120
    .line 121
    invoke-interface {v12, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    monitor-exit v10

    .line 128
    new-instance v0, LX/AS5;

    .line 129
    .line 130
    invoke-direct {v0, v10, v1}, LX/AS5;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :cond_2
    :try_start_4
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :catchall_0
    :try_start_5
    move-exception v0

    .line 143
    monitor-exit v10

    .line 144
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :catch_0
    :try_start_6
    move-exception p0

    .line 146
    const-class v0, LX/Elq;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const-string v10, "["

    .line 157
    .line 158
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, LX/Elq;

    .line 171
    .line 172
    instance-of v1, v11, LX/E7v;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, LX/E7v;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    :goto_2
    invoke-interface {v11}, LX/Elq;->BEv()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v11}, LX/Elq;->BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v12, "N/A"

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v11}, LX/Elq;->BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v15, :cond_3

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v15, :cond_4

    .line 220
    .line 221
    invoke-interface {v15}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :cond_4
    filled-new-array {v14, v11, v1, v0, v12}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "{subShareId: %s, shareType: %s, isMultiConfigStoryTarget: %s, hasUserStoryTarget: %s, UserStoryTargetType: %s}"

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v10, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object v11, v12

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v15, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const-string v0, "]"

    .line 245
    .line 246
    invoke-static {v10, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "LegacyReelShareMapper#mapUserReelShares Exception: %s, ShareTargetList for PendingMedia: %s"

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "LegacyReelShareMapper#mapUserReelShares"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    const/4 v1, 0x0

    .line 272
    new-instance v0, LX/AS5;

    .line 273
    .line 274
    invoke-direct {v0, v10, v1}, LX/AS5;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    invoke-direct {v3, v4, v9, v6}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Ljava/lang/Integer;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 313
    .line 314
    const-class v0, LX/E7v;

    .line 315
    .line 316
    invoke-virtual {v12, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, LX/E7v;

    .line 335
    .line 336
    invoke-virtual {v11}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    check-cast v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v8}, LX/GMm;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-object v0, v13, LX/ADC;->A01:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 366
    .line 367
    if-nez v10, :cond_c

    .line 368
    .line 369
    new-instance v7, LX/7rs;

    .line 370
    .line 371
    invoke-direct {v7, v1}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 376
    .line 377
    new-instance v10, Lcom/instagram/model/reels/Reel;

    .line 378
    .line 379
    invoke-direct {v10, v0, v7, v14, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/BoW;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-static {v10, v6}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_d

    .line 387
    .line 388
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_d
    new-instance v0, LX/AS5;

    .line 393
    .line 394
    invoke-direct {v0, v12, v11}, LX/AS5;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    :cond_f
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v3, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 433
    .line 434
    invoke-interface {v0, v1, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    invoke-direct {v3, v10, v9, v0}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v8}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x1

    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    :cond_10
    const/4 v0, 0x0

    .line 464
    :cond_11
    if-nez v0, :cond_12

    .line 465
    .line 466
    iget-object v1, v2, LX/ARt;->A00:Ljava/util/Map;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_12
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    xor-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_13
    sget-object v0, LX/BQr;->A00:LX/BQr;

    .line 501
    .line 502
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v2, LX/ARt;->A00:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_15

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_15

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_14
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v2}, LX/8fH;->A1U(Lcom/instagram/model/reels/Reel;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_15
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 577
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v3}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 581
    .line 582
    .line 583
    monitor-exit v3

    .line 584
    return-object v5

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    monitor-exit v3

    .line 589
    throw v0
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public static A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
    .line 37
    .line 38
    .line 39
.end method

.method public static A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/reels/store/ReelStore;->A07:LX/Gsp;

    .line 1
    .line 2
    new-instance v0, LX/Ay1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Ay1;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static declared-synchronized A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V
    .locals 8

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v7, p1, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v7}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/B1r;->A01(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 16
    .line 17
    iget-object v2, v0, LX/ARt;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 42
    .line 43
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2}, LX/8fH;->A1U(Lcom/instagram/model/reels/Reel;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/8fH;->A1U(Lcom/instagram/model/reels/Reel;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_3
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p1

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A08:LX/A8v;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/A8v;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p2, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A0A(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 17

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AS5;

    .line 27
    .line 28
    iget-object v10, v0, LX/AS5;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, LX/AS5;->A01:LX/Elq;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, LX/Elq;->BEv()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, LX/B7P;

    .line 49
    .line 50
    :goto_1
    iget-object v4, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 51
    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    iget-object v2, v6, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v13, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v13}, LX/B7P;->A1v()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    sget-wide v11, LX/9ke;->A00:J

    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    int-to-long v5, v0

    .line 89
    div-long/2addr v11, v5

    .line 90
    add-long/2addr v14, v11

    .line 91
    invoke-static {}, LX/0wv;->A08()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const-wide/32 v0, 0x2a300

    .line 96
    .line 97
    .line 98
    sub-long/2addr v11, v0

    .line 99
    cmp-long v0, v14, v11

    .line 100
    .line 101
    if-gez v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v4, "FAILURE_REASON"

    .line 116
    .line 117
    const-string v0, "ReelStore_sortAndSetPendingMediaForReel"

    .line 118
    .line 119
    invoke-virtual {v7, v4, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "message"

    .line 123
    .line 124
    const-string v0, "Old story media displayed."

    .line 125
    .line 126
    invoke-virtual {v7, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "is shared to close friends"

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, LX/GKA;->A04(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v8, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 145
    .line 146
    const-string v0, "is own story"

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, LX/GKA;->A04(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, LX/B7P;->A1v()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sget-wide v11, LX/9ke;->A00:J

    .line 156
    .line 157
    div-long/2addr v11, v5

    .line 158
    add-long/2addr v0, v11

    .line 159
    const-string v2, "time created"

    .line 160
    .line 161
    invoke-virtual {v7, v2, v0, v1}, LX/GKA;->A02(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v13, LX/B7P;->A0f:LX/B7I;

    .line 165
    .line 166
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "media_id"

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:J

    .line 174
    .line 175
    const-string v0, "afterConfigureTtlMs"

    .line 176
    .line 177
    invoke-virtual {v7, v0, v1, v2}, LX/GKA;->A02(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const-string v0, "logview_group_by"

    .line 181
    .line 182
    invoke-virtual {v7, v0, v4}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, LX/GKA;->A00()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 191
    .line 192
    if-eq v4, v0, :cond_2

    .line 193
    .line 194
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    .line 195
    .line 196
    if-ne v4, v0, :cond_3

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v8, v13, v2}, Lcom/instagram/model/reels/Reel;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    iget-object v13, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    sget-object v0, LX/BQs;->A00:LX/BQs;

    .line 216
    .line 217
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v8, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v5

    .line 223
    :try_start_0
    invoke-static {v3}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 242
    .line 243
    new-instance v0, LX/B77;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/B77;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/lit8 v0, v0, -0x1

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/B77;

    .line 269
    .line 270
    iget-object v0, v0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 271
    .line 272
    iget-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 273
    .line 274
    iget-wide v1, v8, Lcom/instagram/model/reels/Reel;->A03:J

    .line 275
    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-lez v0, :cond_7

    .line 279
    .line 280
    iput-wide v3, v8, Lcom/instagram/model/reels/Reel;->A03:J

    .line 281
    .line 282
    :cond_7
    iput-object v7, v8, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 286
    .line 287
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 288
    iget-object v7, v6, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v7}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    monitor-enter v6

    .line 295
    :try_start_1
    iget-object v5, v6, LX/7D3;->A00:LX/7pQ;

    .line 296
    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    iget-object v0, v6, LX/7D3;->A07:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :try_start_2
    iget-object v1, v5, LX/7pQ;->A02:LX/6pf;

    .line 311
    .line 312
    invoke-static {v8}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/6pf;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/B7P;

    .line 357
    .line 358
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v5, v8, v7, v3}, LX/7pQ;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_a
    :try_start_3
    monitor-exit v5

    .line 374
    goto :goto_4

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    monitor-exit v5

    .line 377
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :cond_b
    :goto_4
    monitor-exit v6

    .line 379
    return-void

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit v6

    .line 382
    throw v0

    .line 383
    :catchall_2
    :try_start_4
    move-exception v0

    .line 384
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public static A0B(LX/GV0;LX/ARt;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/ARt;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Gu1;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p3}, LX/Gu1;-><init>(LX/GV0;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {v0, p0, v1, p3}, LX/Gu1;-><init>(LX/GV0;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static declared-synchronized A0C(LX/ARt;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/BAX;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v4, p1, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/BAX;->A1G:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_3
    invoke-static {v5, v4}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3, v5, v4}, Lcom/instagram/model/reels/Reel;->A0T(LX/BAX;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, LX/B1r;->A03(Lcom/instagram/model/reels/Reel;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/B1i;

    .line 91
    .line 92
    sget-object v0, LX/BRN;->A00:LX/BRN;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/B1i;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/B1i;->A00(Lcom/instagram/model/reels/Reel;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, LX/35H;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :cond_5
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 119
    .line 120
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Y:Lcom/instagram/model/reels/ReelType;

    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x81100b000028ddL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, LX/ARt;->A00:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/8fH;->A1U(Lcom/instagram/model/reels/Reel;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :catch_0
    move-exception v4

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    :try_start_2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v5}, LX/AXh;->A00(LX/KJQ;LX/BAX;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catch_1
    :try_start_3
    iget-object v3, p1, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v3}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v6, "FAILURE_REASON"

    .line 181
    .line 182
    const-string v0, "populateReelsFromReelTrayResponse#mergeReelFailed"

    .line 183
    .line 184
    invoke-virtual {v2, v6, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "message"

    .line 188
    .line 189
    const-string v0, "reelResponseItem is not null"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "description"

    .line 195
    .line 196
    invoke-static {v5, v3}, LX/AlQ;->A02(LX/BAX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "json"

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    const-string v0, "serialization-failed"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const-string v0, ""

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v6, "FAILURE_REASON"

    .line 228
    .line 229
    const-string v0, "populateReelsFromReelTrayResponse#mergeReelFailed"

    .line 230
    .line 231
    invoke-virtual {v2, v6, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "message"

    .line 235
    .line 236
    const-string v0, "reelResponseItem is null"

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "logview_group_by"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v6}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, LX/GKA;->A05(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/GKA;->A00()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    :cond_9
    monitor-exit p1

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p1

    .line 258
    throw v0
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static declared-synchronized A0D(LX/ARt;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/98y;

    .line 18
    .line 19
    iget-object v3, v4, LX/98y;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    new-instance v1, LX/7rs;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0S(LX/98y;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ARt;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/8fH;->A1U(Lcom/instagram/model/reels/Reel;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0

    .line 64
    :cond_1
    monitor-exit p1

    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0E(LX/98y;)Lcom/instagram/model/reels/Reel;
    .locals 3

    .line 0
    iget-object v2, p1, LX/98y;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    new-instance v1, LX/7rs;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0S(LX/98y;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/BAX;->A1G:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, v3}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/instagram/model/reels/Reel;->A0T(LX/BAX;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/B1r;->A03(Lcom/instagram/model/reels/Reel;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/B1i;

    .line 31
    .line 32
    sget-object v0, LX/BRN;->A00:LX/BRN;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/B1i;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/B1i;->A00(Lcom/instagram/model/reels/Reel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p4}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3, p0, p2}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
.end method

.method public final A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p0, v0}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v8}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v7, v5, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LX/BoW;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v7, LX/98y;->A08:LX/FeY;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 62
    .line 63
    iget-wide v3, v0, LX/98y;->A04:J

    .line 64
    .line 65
    iget-wide v1, v7, LX/98y;->A04:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    move-object v6, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v6
    .line 74
.end method

.method public final A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized A0K()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/ARt;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/ARt;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/ARt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/ARt;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/ARt;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/ARt;->A01(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/ARt;->A00()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0L(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v2}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0B:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0M(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/BAX;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/BAX;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v4, v2}, LX/AlQ;->A06(LX/BAX;Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {v4, v2}, LX/AlQ;->A02(LX/BAX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, LX/AlQ;->A01(LX/BAX;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string v1, "NULL"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object v0, LX/BQq;->A00:LX/BQq;

    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final declared-synchronized A0N(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/instagram/reels/store/ReelStore;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2, v4}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v4}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    :goto_1
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized A0O(Z)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/ARt;->A00()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/ARt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v3, LX/ARt;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/ARt;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/ARt;->A01(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "FAILURE_REASON"

    .line 44
    .line 45
    const-string v0, "main feed tray reels is empty"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "logview_group_by"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/GKA;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, LX/ARt;->A00()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/4oN;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/Gsp;

    .line 5
    .line 6
    const-class v0, LX/DrV;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/4oN;

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x3a

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/4oN;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/Gsp;

    .line 23
    .line 24
    const-class v0, LX/DrV;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A03(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized A0Q(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;LX/71M;LX/GV0;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iput-object v0, v11, LX/AIW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 11
    .line 12
    invoke-static {v3}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput-boolean v0, v5, LX/Afk;->A03:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    iput-boolean v0, v5, LX/Afk;->A06:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v0, 0x4

    .line 57
    goto :goto_5

    .line 58
    :goto_4
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_5
    iput v0, v5, LX/Afk;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    goto :goto_7

    .line 76
    :goto_6
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    :goto_7
    iput-object v1, v5, LX/Afk;->A02:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    :cond_4
    iput-object v0, v5, LX/Afk;->A01:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_5
    iput-boolean v2, v5, LX/Afk;->A05:Z

    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A06:LX/71M;

    .line 107
    .line 108
    move/from16 v0, p9

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A05:Z

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    move-object/from16 v8, p4

    .line 114
    .line 115
    iget-object v1, v8, LX/GV0;->A07:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 118
    .line 119
    move-object/from16 v9, p6

    .line 120
    .line 121
    move/from16 v6, p8

    .line 122
    .line 123
    move/from16 v5, p10

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    if-ne v1, v0, :cond_6

    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/instagram/reels/store/ReelStore;->A04:Z

    .line 130
    .line 131
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/ARt;

    .line 132
    .line 133
    iget-object v12, v2, LX/ARt;->A00:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v12}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-static {v11}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-boolean v4, v10, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iput-wide v0, v10, Lcom/instagram/model/reels/Reel;->A07:J

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_6
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/ARt;->A00()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v12, v11, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x810b9400001e64L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    if-nez p11, :cond_9

    .line 178
    .line 179
    :cond_7
    iput-boolean v4, p0, Lcom/instagram/reels/store/ReelStore;->A04:Z

    .line 180
    .line 181
    iget-object v13, v2, LX/ARt;->A00:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v13}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v12}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-boolean v4, v11, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 198
    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    iput-wide v0, v11, Lcom/instagram/model/reels/Reel;->A07:J

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_8
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object/from16 v0, p7

    .line 208
    .line 209
    invoke-static {v2, p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/ARt;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p0, v7, v9}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/ARt;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v7}, Lcom/instagram/reels/store/ReelStore;->A03(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    :goto_a
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 242
    .line 243
    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-static {v4, p0}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/7GK;->A08()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    new-instance v0, LX/BQ6;

    .line 256
    .line 257
    invoke-direct {v0, v8, p0, v6, v5}, LX/BQ6;-><init>(LX/GV0;Lcom/instagram/reels/store/ReelStore;ZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_b
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/7rs;

    .line 266
    .line 267
    invoke-direct {v0, v7}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/instagram/model/reels/Reel;

    .line 271
    .line 272
    invoke-direct {v4, v0, v1, v10}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_c
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p0, v7, v9}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/ARt;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/7GK;->A08()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    new-instance v0, LX/BQ5;

    .line 289
    .line 290
    invoke-direct {v0, v8, p0, v6, v5}, LX/BQ5;-><init>(LX/GV0;Lcom/instagram/reels/store/ReelStore;ZZ)V

    .line 291
    .line 292
    .line 293
    :goto_b
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_d
    invoke-static {v8, v2, v3, v6, v5}, Lcom/instagram/reels/store/ReelStore;->A0B(LX/GV0;LX/ARt;Lcom/instagram/service/session/UserSession;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    :goto_c
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit p0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method

.method public final declared-synchronized A0R(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 2
    .line 3
    iget-object v1, v0, LX/ARt;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/8fH;->A1U(Lcom/instagram/model/reels/Reel;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A04:Z

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A0S(LX/G2U;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8100810004010aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ARt;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/FKo;

    .line 136
    .line 137
    invoke-direct {v1, p1, v5, v4}, LX/FKo;-><init>(LX/G2U;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/GQj;->A01:LX/0h2;

    .line 141
    .line 142
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final A0T(Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean p2, v1, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final declared-synchronized A0U(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A08:LX/A8v;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/A8v;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 21
    .line 22
    iget-object v1, v0, LX/ARt;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, LX/B1i;

    .line 34
    .line 35
    sget-object v0, LX/BRN;->A00:LX/BRN;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/B1i;

    .line 42
    .line 43
    iget-object v0, v0, LX/B1i;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0U(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x1f1a3d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0S(LX/G2U;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x76dbdb80

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x139b4481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c091bf8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 3
    .line 4
    iget-object v0, v0, LX/ARt;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A08:LX/A8v;

    .line 15
    .line 16
    iget-object v0, v0, LX/A8v;->A00:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A04:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/4oN;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/Gsp;

    .line 32
    .line 33
    const-class v0, LX/DrV;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/4oN;

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-class v0, Lcom/instagram/reels/store/ReelStore;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    .line 55
    .line 56
.end method
