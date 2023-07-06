.class public final LX/J3P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Jgv;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8100c30000018eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-class v3, LX/7nS;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, LX/7nS;->A02:LX/7nS;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v0, LX/7nS;->A02:LX/7nS;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7nS;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LX/7nS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7nS;->A02:LX/7nS;

    .line 35
    .line 36
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v3

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v3

    .line 48
    :cond_2
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0KW;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 59
    .line 60
    const-class v4, LX/KG9;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_3
    new-instance v0, LX/KG9;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/KG9;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/KG9;->A0A:LX/KG9;

    .line 69
    .line 70
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/Guq;->A04()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/KG9;->A0A:LX/KG9;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/KG9;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p0, LX/KG9;->A0A:LX/KG9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    if-lt v1, v0, :cond_4

    .line 92
    .line 93
    const-wide v0, 0x82060c00020b6dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/KG9;->A01:J

    .line 103
    .line 104
    :cond_4
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 105
    .line 106
    const-class v0, LX/Jgv;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_4
    new-instance v6, LX/Jgv;

    .line 110
    .line 111
    invoke-direct {v6, v1}, LX/Jgv;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 112
    .line 113
    .line 114
    sput-object v6, LX/Jgv;->A07:LX/Jgv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    sput-object v6, LX/J3P;->A00:LX/Jgv;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    const v4, 0x2940002

    .line 121
    .line 122
    .line 123
    :try_start_5
    iget-object v3, p0, LX/KG9;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/KG9;->A07:Ljava/util/Map;

    .line 129
    .line 130
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    :try_start_6
    const/4 v0, 0x1

    .line 132
    invoke-static {v6, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 140
    :catchall_3
    move-exception v1

    .line 141
    iget-object v0, p0, LX/KG9;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 142
    .line 143
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catchall_4
    move-exception v1

    .line 148
    monitor-exit v0

    .line 149
    throw v1

    .line 150
    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/Iyq;

    .line 154
    .line 155
    invoke-direct {v0}, LX/Iyq;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/J3P;->A00:LX/Jgv;

    .line 159
    .line 160
    iput-object v0, v1, LX/Jgv;->A00:LX/Iyq;

    .line 161
    .line 162
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/Jgv;->A03(LX/Kpa;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/J3P;->A00:LX/Jgv;

    .line 170
    .line 171
    sput-object p1, LX/Jyl;->A00:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v0, LX/Jyl;->A01:LX/Jyl;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/Jgv;->A03(LX/Kpa;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/J3P;->A00:LX/Jgv;

    .line 179
    .line 180
    invoke-static {p1}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/Jgv;->A03(LX/Kpa;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/J3P;->A00:LX/Jgv;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/Kpa;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/Jgv;->A03(LX/Kpa;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const-wide v0, 0x81027f00010508L    # 3.0278360704094E-306

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sget-object v0, LX/KG5;->A05:LX/KG5;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {}, LX/Jcl;->A00()LX/Jcl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/KG5;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/KG5;-><init>(LX/Jcl;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LX/KG5;->A05:LX/KG5;

    .line 223
    .line 224
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    const-class v4, LX/Ja0;

    .line 228
    .line 229
    monitor-enter v4

    .line 230
    :try_start_9
    sget-object v3, LX/Ja0;->A02:LX/Ja0;

    .line 231
    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    new-instance v3, LX/Ja0;

    .line 235
    .line 236
    invoke-direct {v3}, LX/Ja0;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v3, LX/Ja0;->A02:LX/Ja0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 240
    .line 241
    :cond_7
    monitor-exit v4

    .line 242
    new-instance v0, LX/KEQ;

    .line 243
    .line 244
    invoke-direct {v0}, LX/KEQ;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    monitor-enter v3

    .line 252
    :try_start_a
    iput-object v2, v3, LX/Ja0;->A00:LX/09s;

    .line 253
    .line 254
    iget-object v1, v3, LX/Ja0;->A01:Landroid/util/LruCache;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 269
    .line 270
    .line 271
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/Jao;

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/Ja0;->A00(LX/09s;LX/Jao;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_5
    move-exception v1

    .line 293
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 294
    throw v1

    .line 295
    :catchall_6
    move-exception v1

    .line 296
    monitor-exit v4

    .line 297
    throw v1

    .line 298
    :cond_8
    invoke-static {}, LX/JWk;->A00()LX/JWk;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/0en;->A1c:LX/0do;

    .line 307
    .line 308
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v2, v1, LX/JWk;->A00:LX/Jgo;

    .line 313
    .line 314
    const-string v1, "dev_media_store_external_files"

    .line 315
    .line 316
    const-string v0, "value"

    .line 317
    .line 318
    invoke-virtual {v2, v3, v1, v0}, LX/Jgo;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
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
.end method
