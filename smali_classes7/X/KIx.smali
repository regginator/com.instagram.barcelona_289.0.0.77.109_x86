.class public final LX/KIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuj;


# static fields
.field public static A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

.field public static final A0o:LX/0tK;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/content/Context;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/JAd;

.field public A0C:LX/K5R;

.field public A0D:LX/JLE;

.field public A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0J:Lcom/instagram/model/mediatype/ProductType;

.field public A0K:LX/JPf;

.field public A0L:LX/Ji3;

.field public A0M:LX/KG8;

.field public A0N:LX/Ku6;

.field public A0O:LX/JCO;

.field public A0P:LX/HzN;

.field public A0Q:LX/KG6;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Ljava/lang/Runnable;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:LX/JnP;

.field public final A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0b:Lcom/instagram/service/session/UserSession;

.field public final A0c:LX/JEn;

.field public final A0d:LX/K5Q;

.field public final A0e:LX/JCP;

.field public final A0f:LX/KGT;

.field public final A0g:Ljava/util/List;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public volatile A0l:I

.field public volatile A0m:J

.field public final mGrootWrapperPlayer:LX/JLD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/KIx;->A0o:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-static {p2}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, LX/KG6;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/KG6;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KIx;->A0Y:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 24
    .line 25
    new-instance v0, LX/JCP;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/JCP;-><init>(LX/0hD;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KIx;->A0e:LX/JCP;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/KIx;->A02:I

    .line 34
    .line 35
    iput v0, p0, LX/KIx;->A01:I

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KIx;->A0g:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KIx;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 49
    .line 50
    new-instance v0, LX/JEn;

    .line 51
    .line 52
    invoke-direct {v0}, LX/JEn;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/KIx;->A0c:LX/JEn;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, LX/KIx;->A0A:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object v2, p0, LX/KIx;->A0T:Ljava/lang/Runnable;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/KIx;->A0U:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/KIx;->A0V:Z

    .line 66
    .line 67
    iput-object v3, p0, LX/KIx;->A0f:LX/KGT;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/KGT;->A09(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0en;->A0U()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-object p1, p0, LX/KIx;->A08:Landroid/content/Context;

    .line 87
    .line 88
    :cond_0
    iput-object p2, p0, LX/KIx;->A0b:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v10, LX/K5Q;

    .line 91
    .line 92
    invoke-direct {v10, p0, p0}, LX/K5Q;-><init>(LX/KIx;LX/KIx;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, LX/KIx;->A0d:LX/K5Q;

    .line 96
    .line 97
    sget-object v0, LX/Ji3;->A0C:LX/JgH;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LX/JgH;->A02(Lcom/instagram/service/session/UserSession;)LX/Ji3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/KIx;->A0L:LX/Ji3;

    .line 104
    .line 105
    invoke-static {p1, p2}, LX/3jQ;->A0I(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, p0, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 110
    .line 111
    iget-object v11, v3, LX/KGT;->A00:LX/Jz5;

    .line 112
    .line 113
    new-instance v8, LX/K5N;

    .line 114
    .line 115
    invoke-direct {v8}, LX/K5N;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    .line 123
    .line 124
    sput v0, LX/JVp;->A00:I

    .line 125
    .line 126
    invoke-static {}, LX/JVp;->A00()Landroid/os/HandlerThread;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v9, LX/Iwj;

    .line 139
    .line 140
    invoke-direct {v9}, LX/Iwj;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/JnP;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, LX/JnP;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/KjS;LX/Iwj;LX/KuA;LX/Jz5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, LX/KIx;->A0Z:LX/JnP;

    .line 149
    .line 150
    new-instance v8, LX/JLD;

    .line 151
    .line 152
    invoke-direct {v8, v5}, LX/JLD;-><init>(LX/JnP;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, p0, LX/KIx;->mGrootWrapperPlayer:LX/JLD;

    .line 156
    .line 157
    new-instance v11, LX/J1W;

    .line 158
    .line 159
    invoke-direct {v11}, LX/J1W;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v10, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:LX/4NX;

    .line 163
    .line 164
    new-instance v9, LX/JcK;

    .line 165
    .line 166
    invoke-direct {v9, v10, v11}, LX/JcK;-><init>(LX/4NX;LX/J1W;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:LX/4NX;

    .line 172
    .line 173
    iget-boolean v0, v0, LX/4NX;->A0A:Z

    .line 174
    .line 175
    iget-object v1, p0, LX/KIx;->A0b:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_1
    new-instance v6, LX/K5R;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v11}, LX/K5R;-><init>(LX/09s;LX/JLD;LX/JcK;LX/4NX;LX/J1W;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, LX/KIx;->A0C:LX/K5R;

    .line 191
    .line 192
    iget-object v1, v5, LX/JnP;->A0J:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const/4 v1, -0x2

    .line 202
    const-string v0, "HeroPlayerInternalThread"

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_2
    :try_start_0
    iput-object v6, v5, LX/JnP;->A02:LX/K5R;

    .line 213
    .line 214
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v1, p0, LX/KIx;->A0C:LX/K5R;

    .line 216
    .line 217
    iget-object v0, v5, LX/JnP;->A0F:LX/K5P;

    .line 218
    .line 219
    iget-object v0, v0, LX/K5P;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 225
    .line 226
    const-wide v0, 0x810173000002f5L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, LX/KIx;->A0h:Z

    .line 236
    .line 237
    const-wide v0, 0x81085a000014aeL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, LX/KIx;->A0k:Z

    .line 247
    .line 248
    iget-object v0, v3, LX/KGT;->A04:LX/K5V;

    .line 249
    .line 250
    iget-object v0, v0, LX/K5V;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    const/4 v3, 0x7

    .line 260
    sget-object v0, LX/Jeg;->A00:LX/KrG;

    .line 261
    .line 262
    invoke-interface {v0, p1, v2}, LX/KrG;->setUpHook(Landroid/content/Context;LX/JJR;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/Jeg;->A01:[LX/JzE;

    .line 266
    .line 267
    aget-object v1, v0, v3

    .line 268
    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    new-instance v1, LX/JzE;

    .line 272
    .line 273
    invoke-direct {v1}, LX/JzE;-><init>()V

    .line 274
    .line 275
    .line 276
    aput-object v1, v0, v3

    .line 277
    .line 278
    :cond_3
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, v1, LX/JzE;->A00:Z

    .line 280
    .line 281
    iput-boolean v0, v1, LX/JzE;->A01:Z

    .line 282
    .line 283
    iput-boolean v0, v1, LX/JzE;->A02:Z

    .line 284
    .line 285
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/KIx;->A0A:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v0, LX/KNk;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/KNk;-><init>(LX/KIx;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LX/KIx;->A0T:Ljava/lang/Runnable;

    .line 297
    .line 298
    iget v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    .line 299
    .line 300
    int-to-long v0, v0

    .line 301
    iput-wide v0, p0, LX/KIx;->A07:J

    .line 302
    .line 303
    :cond_4
    iput-object v4, p0, LX/KIx;->A0Q:LX/KG6;

    .line 304
    .line 305
    const-wide v0, 0x81046f000009a1L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    sget-object v0, LX/KG8;->A06:LX/JKm;

    .line 317
    .line 318
    invoke-virtual {v0, p2}, LX/JKm;->A00(Lcom/instagram/service/session/UserSession;)LX/KG8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/KIx;->A0M:LX/KG8;

    .line 323
    .line 324
    :cond_5
    const-wide v0, 0x81096a0000185bL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, LX/KIx;->A0j:Z

    .line 334
    .line 335
    const-wide v0, 0x810aa700011c79L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p0, LX/KIx;->A0i:Z

    .line 345
    .line 346
    const-wide v0, 0x8106f500031031L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, p0, LX/KIx;->A0V:Z

    .line 356
    .line 357
    return-void

    .line 358
    :catchall_0
    :try_start_1
    move-exception v0

    .line 359
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw v0
    .line 361
    .line 362
.end method

.method public static A00(LX/Iqu;LX/IqL;LX/KIx;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v8, :cond_3

    .line 7
    .line 8
    iget-object v0, p2, LX/KIx;->A0L:LX/Ji3;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ji3;->A05:LX/JY9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v1, LX/JY9;->A03:LX/JNT;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, v1, LX/JY9;->A01:LX/01R;

    .line 33
    .line 34
    const v2, 0x1ae0003

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, LX/01R;->markerStart(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "PLAYER_WARNING"

    .line 45
    .line 46
    const-string v0, "state"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "time_ms"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v5}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "player_id"

    .line 68
    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const-string v0, "error_domain"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const-string v0, "error_code"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz p3, :cond_2

    .line 89
    .line 90
    const-string v0, "error_details"

    .line 91
    .line 92
    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v2, v4}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v3, v2, v4, v0}, LX/01R;->markerEnd(IIS)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, p2, LX/KIx;->A0N:LX/Ku6;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, p2, v1, v0, p3}, LX/Ku6;->CVV(LX/Kuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p2, LX/KIx;->A0P:LX/HzN;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0, p3}, LX/HzN;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/KIx;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    iget-object v0, p1, LX/KIx;->A0N:LX/Ku6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, LX/Ku6;->Bv7(LX/Kuj;Ljava/lang/String;Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/KIx;->A0P:LX/HzN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/HzN;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/KIx;->A0P:LX/HzN;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/HzN;->setCustomQualities(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v2, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/KIx;->A0U:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v0, p1, LX/KIx;->A0Z:LX/JnP;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JnP;->A09()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->calculateVideoQuality(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KIx;->A03(LX/KIx;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    iput-object p2, p0, LX/KIx;->A0J:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 8
    .line 9
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/JCO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JCO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KIx;->A0O:LX/JCO;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "type:%s, key:%s"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "last_video_player_source"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KIx;->A0P:LX/HzN;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/HzN;->A05()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->resetStallTracker()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, LX/KIx;->mGrootWrapperPlayer:LX/JLD;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/AkV;->A02:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    sput-object v1, LX/AkV;->A01:Ljava/lang/String;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A03(LX/KIx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 6
    .line 7
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/KIx;->A0O:LX/JCO;

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KIx;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 25
    .line 26
    iput-object v2, p0, LX/KIx;->A09:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, LX/KIx;->A05:I

    .line 30
    .line 31
    iput v1, p0, LX/KIx;->A04:I

    .line 32
    .line 33
    iput-object v2, p0, LX/KIx;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 34
    .line 35
    iput-object v2, p0, LX/KIx;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 36
    .line 37
    iput-object v2, p0, LX/KIx;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 38
    .line 39
    iget-object v0, p0, LX/KIx;->A0c:LX/JEn;

    .line 40
    .line 41
    iput-object v2, v0, LX/JEn;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, LX/JEn;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, v0, LX/JEn;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/KIx;->A03:I

    .line 49
    .line 50
    iput v1, p0, LX/KIx;->A02:I

    .line 51
    .line 52
    iput v1, p0, LX/KIx;->A01:I

    .line 53
    .line 54
    iput-object v2, p0, LX/KIx;->A0J:Lcom/instagram/model/mediatype/ProductType;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static varargs A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "IgHeroPlayer"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A05(LX/JRt;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KIx;->A0M:LX/KG8;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KIx;->A0b:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, p2, v0}, LX/KG8;->A00(LX/JRt;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/KIx;->A0Q:LX/KG6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/KG6;->A00(LX/JRt;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A06(LX/Iqq;LX/KKE;)V
    .locals 63

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    check-cast v14, LX/IQW;

    .line 13
    .line 14
    iget-object v2, v15, LX/KIx;->A0K:LX/JPf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v14, LX/IQW;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v14, LX/IQW;->A01:I

    .line 21
    .line 22
    iput-object v1, v2, LX/JPf;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_1
    iput v0, v2, LX/JPf;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    check-cast v14, LX/IQS;

    .line 31
    .line 32
    iget-object v1, v14, LX/IQS;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v15, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v14, LX/IQS;->A02:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :sswitch_2
    check-cast v14, LX/IQT;

    .line 51
    .line 52
    iget-object v0, v15, LX/KIx;->A0N:LX/Ku6;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v14}, LX/Ku6;->C6Q(LX/IQT;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    check-cast v14, LX/IQV;

    .line 61
    .line 62
    iget-object v0, v15, LX/KIx;->A0N:LX/Ku6;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v14, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v14, LX/IQV;->A0a:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 71
    .line 72
    array-length v8, v9

    .line 73
    invoke-static {v8}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    if-ge v6, v8, :cond_d

    .line 79
    .line 80
    aget-object v5, v9, v6

    .line 81
    .line 82
    invoke-static {v5}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    invoke-static/range {v21 .. v21}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 93
    .line 94
    move/from16 v22, v0

    .line 95
    .line 96
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    move-object v4, v11

    .line 103
    :cond_2
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 104
    .line 105
    move/from16 v23, v0

    .line 106
    .line 107
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 108
    .line 109
    move/from16 v24, v0

    .line 110
    .line 111
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    move-object v3, v11

    .line 116
    :cond_3
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    move-object v2, v11

    .line 121
    :cond_4
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    :cond_5
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0P:Z

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0Q:Z

    .line 131
    .line 132
    move/from16 v19, v0

    .line 133
    .line 134
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0N:Z

    .line 135
    .line 136
    move/from16 v18, v0

    .line 137
    .line 138
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0M:Z

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0L:Z

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0K:Z

    .line 147
    .line 148
    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0J:Z

    .line 149
    .line 150
    iget-boolean v11, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0I:Z

    .line 151
    .line 152
    iget v5, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A04:I

    .line 153
    .line 154
    new-instance v0, LX/JJ2;

    .line 155
    .line 156
    move/from16 v26, v20

    .line 157
    .line 158
    move/from16 v27, v19

    .line 159
    .line 160
    move/from16 v28, v18

    .line 161
    .line 162
    move/from16 v29, v17

    .line 163
    .line 164
    move/from16 v30, v16

    .line 165
    .line 166
    move/from16 v31, v13

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v11

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v17, v21

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move/from16 v25, v5

    .line 185
    .line 186
    invoke-direct/range {v16 .. v33}, LX/JJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_4
    check-cast v14, LX/IQX;

    .line 196
    .line 197
    iget-object v6, v14, LX/IQX;->A11:Ljava/lang/String;

    .line 198
    .line 199
    iget v5, v14, LX/IQX;->A0C:I

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v4, 0x1

    .line 204
    if-eq v5, v0, :cond_6

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-ne v5, v0, :cond_7

    .line 210
    .line 211
    :cond_6
    const/4 v1, 0x1

    .line 212
    :cond_7
    iget-boolean v0, v14, LX/IQX;->A1D:Z

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v0, v15, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v1, v15, LX/KIx;->A0N:LX/Ku6;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget v0, v14, LX/IQX;->A0E:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_8

    .line 239
    .line 240
    iget-object v0, v14, LX/IQX;->A0a:LX/IqS;

    .line 241
    .line 242
    invoke-interface {v1, v0, v15}, LX/Ku6;->CTh(LX/IqS;LX/Kuj;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-wide v2, v14, LX/IQX;->A0U:J

    .line 246
    .line 247
    cmp-long v0, v2, v9

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    iget-object v1, v14, LX/IQX;->A0a:LX/IqS;

    .line 252
    .line 253
    iget-object v0, v15, LX/KIx;->A0N:LX/Ku6;

    .line 254
    .line 255
    invoke-interface {v0, v1, v15}, LX/Ku6;->CTl(LX/IqS;LX/Kuj;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_1
    iget-object v2, v15, LX/KIx;->A0g:Ljava/util/List;

    .line 259
    .line 260
    monitor-enter v2

    .line 261
    goto :goto_2

    .line 262
    :cond_a
    iget-wide v0, v14, LX/IQX;->A0R:J

    .line 263
    .line 264
    cmp-long v7, v0, v9

    .line 265
    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    iget v0, v14, LX/IQX;->A0B:I

    .line 269
    .line 270
    if-lez v0, :cond_9

    .line 271
    .line 272
    iget-object v1, v14, LX/IQX;->A0a:LX/IqS;

    .line 273
    .line 274
    iget-object v0, v15, LX/KIx;->A0N:LX/Ku6;

    .line 275
    .line 276
    invoke-interface {v0, v1, v15, v2, v3}, LX/Ku6;->CTi(LX/IqS;LX/Kuj;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :goto_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x3

    .line 285
    if-le v1, v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, v15, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-wide v0, v14, LX/IQX;->A0S:J

    .line 307
    .line 308
    iput-wide v0, v15, LX/KIx;->A0m:J

    .line 309
    .line 310
    iget-object v3, v15, LX/KIx;->A0N:LX/Ku6;

    .line 311
    .line 312
    if-eqz v3, :cond_0

    .line 313
    .line 314
    if-ne v5, v4, :cond_0

    .line 315
    .line 316
    iget-wide v1, v14, LX/IQX;->A0R:J

    .line 317
    .line 318
    cmp-long v0, v1, v9

    .line 319
    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    invoke-interface {v3}, LX/Ku6;->Blp()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_5
    check-cast v14, LX/IQP;

    .line 327
    .line 328
    iget-object v0, v14, LX/IQP;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eq v1, v0, :cond_c

    .line 336
    .line 337
    check-cast v14, LX/IQG;

    .line 338
    .line 339
    iget-object v4, v15, LX/KIx;->A0O:LX/JCO;

    .line 340
    .line 341
    if-eqz v4, :cond_0

    .line 342
    .line 343
    iget-object v0, v15, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v1, v14, LX/IQH;->A00:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iget-wide v2, v4, LX/JCO;->A00:J

    .line 358
    .line 359
    iget v0, v14, LX/IQG;->A00:I

    .line 360
    .line 361
    int-to-long v0, v0

    .line 362
    add-long/2addr v2, v0

    .line 363
    iput-wide v2, v4, LX/JCO;->A00:J

    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    check-cast v14, LX/IQF;

    .line 367
    .line 368
    iget-object v2, v15, LX/KIx;->A0O:LX/JCO;

    .line 369
    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    iget-object v0, v15, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v1, v14, LX/IQH;->A00:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-wide v0, v14, LX/IQF;->A00:J

    .line 387
    .line 388
    iput-wide v0, v2, LX/JCO;->A01:J

    .line 389
    .line 390
    return-void

    .line 391
    :goto_3
    :try_start_1
    invoke-static {v0}, LX/IqL;->valueOf(Ljava/lang/String;)LX/IqL;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    :catch_0
    sget-object v2, LX/IqL;->A0C:LX/IqL;

    .line 397
    .line 398
    :goto_4
    iget-object v0, v14, LX/IQS;->A00:Ljava/lang/String;

    .line 399
    .line 400
    :try_start_2
    invoke-static {v0}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    :catch_1
    sget-object v1, LX/Iqu;->A0V:LX/Iqu;

    .line 406
    .line 407
    :goto_5
    iget-object v0, v14, LX/IQS;->A01:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1, v2, v15, v0}, LX/KIx;->A00(LX/Iqu;LX/IqL;LX/KIx;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    new-array v0, v10, [LX/JJ2;

    .line 414
    .line 415
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, [LX/JJ2;

    .line 420
    .line 421
    iget-wide v0, v14, LX/IQV;->A0G:J

    .line 422
    .line 423
    move-wide/from16 v39, v0

    .line 424
    .line 425
    iget-boolean v0, v14, LX/IQV;->A0X:Z

    .line 426
    .line 427
    move/from16 v53, v0

    .line 428
    .line 429
    iget-object v0, v14, LX/IQV;->A0T:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v62, v0

    .line 432
    .line 433
    invoke-static/range {v62 .. v62}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-wide v0, v14, LX/IQV;->A0D:J

    .line 437
    .line 438
    move-wide/from16 v41, v0

    .line 439
    .line 440
    iget-object v0, v14, LX/IQV;->A0U:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v61, v0

    .line 443
    .line 444
    iget-wide v10, v14, LX/IQV;->A0H:J

    .line 445
    .line 446
    iget-wide v8, v14, LX/IQV;->A0C:J

    .line 447
    .line 448
    iget-wide v6, v14, LX/IQV;->A0F:J

    .line 449
    .line 450
    iget-wide v4, v14, LX/IQV;->A0E:J

    .line 451
    .line 452
    iget-wide v2, v14, LX/IQV;->A0A:J

    .line 453
    .line 454
    iget v0, v14, LX/IQV;->A05:I

    .line 455
    .line 456
    move/from16 v31, v0

    .line 457
    .line 458
    iget-object v0, v14, LX/IQV;->A0L:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v60, v0

    .line 461
    .line 462
    iget v0, v14, LX/IQV;->A08:I

    .line 463
    .line 464
    move/from16 v32, v0

    .line 465
    .line 466
    iget-object v0, v14, LX/IQV;->A0R:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v59, v0

    .line 469
    .line 470
    iget-object v0, v14, LX/IQV;->A0P:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v58, v0

    .line 473
    .line 474
    iget v0, v14, LX/IQV;->A03:I

    .line 475
    .line 476
    move/from16 v30, v0

    .line 477
    .line 478
    iget-object v0, v14, LX/IQV;->A0I:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v28, v0

    .line 481
    .line 482
    iget-object v0, v14, LX/IQV;->A0N:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v23, v0

    .line 485
    .line 486
    invoke-static/range {v23 .. v23}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v14, LX/IQV;->A0M:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v24, v0

    .line 492
    .line 493
    iget v0, v14, LX/IQV;->A04:I

    .line 494
    .line 495
    move/from16 v22, v0

    .line 496
    .line 497
    iget-object v0, v14, LX/IQV;->A0J:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v25, v0

    .line 500
    .line 501
    invoke-static/range {v25 .. v25}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v14, LX/IQV;->A0O:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v26, v0

    .line 507
    .line 508
    iget-boolean v0, v14, LX/IQV;->A0V:Z

    .line 509
    .line 510
    move/from16 v21, v0

    .line 511
    .line 512
    iget-boolean v0, v14, LX/IQV;->A0Y:Z

    .line 513
    .line 514
    move/from16 v20, v0

    .line 515
    .line 516
    iget-boolean v0, v14, LX/IQV;->A0W:Z

    .line 517
    .line 518
    move/from16 v19, v0

    .line 519
    .line 520
    iget v0, v14, LX/IQV;->A02:I

    .line 521
    .line 522
    move/from16 v18, v0

    .line 523
    .line 524
    iget-wide v0, v14, LX/IQV;->A0B:J

    .line 525
    .line 526
    iget v12, v14, LX/IQV;->A07:I

    .line 527
    .line 528
    move/from16 v17, v12

    .line 529
    .line 530
    iget v12, v14, LX/IQV;->A01:F

    .line 531
    .line 532
    move/from16 v29, v12

    .line 533
    .line 534
    iget-object v12, v14, LX/IQV;->A0S:Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v27, v12

    .line 537
    .line 538
    iget-boolean v12, v14, LX/IQV;->A0Z:Z

    .line 539
    .line 540
    move/from16 v16, v12

    .line 541
    .line 542
    iget v14, v14, LX/IQV;->A00:F

    .line 543
    .line 544
    new-instance v12, LX/JJG;

    .line 545
    .line 546
    move/from16 v33, v30

    .line 547
    .line 548
    move/from16 v34, v22

    .line 549
    .line 550
    move/from16 v35, v18

    .line 551
    .line 552
    move/from16 v36, v17

    .line 553
    .line 554
    move-wide/from16 v37, v39

    .line 555
    .line 556
    move-wide/from16 v39, v41

    .line 557
    .line 558
    move-wide/from16 v41, v10

    .line 559
    .line 560
    move-wide/from16 v43, v8

    .line 561
    .line 562
    move-wide/from16 v45, v6

    .line 563
    .line 564
    move-wide/from16 v47, v4

    .line 565
    .line 566
    move-wide/from16 v49, v2

    .line 567
    .line 568
    move-wide/from16 v51, v0

    .line 569
    .line 570
    move/from16 v54, v21

    .line 571
    .line 572
    move/from16 v55, v20

    .line 573
    .line 574
    move/from16 v56, v19

    .line 575
    .line 576
    move/from16 v57, v16

    .line 577
    .line 578
    move-object/from16 v16, v12

    .line 579
    .line 580
    move-object/from16 v17, v62

    .line 581
    .line 582
    move-object/from16 v18, v61

    .line 583
    .line 584
    move-object/from16 v19, v60

    .line 585
    .line 586
    move-object/from16 v20, v59

    .line 587
    .line 588
    move-object/from16 v21, v58

    .line 589
    .line 590
    move-object/from16 v22, v28

    .line 591
    .line 592
    move-object/from16 v28, v13

    .line 593
    .line 594
    move/from16 v30, v14

    .line 595
    .line 596
    invoke-direct/range {v16 .. v57}, LX/JJG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/JJ2;FFIIIIIIJJJJJJJJZZZZZ)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v15, LX/KIx;->A0N:LX/Ku6;

    .line 600
    .line 601
    invoke-interface {v0, v12}, LX/Ku6;->BjG(LX/JJG;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 607
    throw v0

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0xa -> :sswitch_1
        0x11 -> :sswitch_3
        0x23 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/KIx;->A0A:Landroid/os/Handler;

    .line 7
    .line 8
    const-string v0, "mSmartGcTimeoutHandler cannot be null."

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KIx;->A0T:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v0, "mSmartGcTimeoutRunnable cannot be null."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ":Not as Bad time to do GC"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "IgHeroPlayer"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/Jeg;->A01(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final AFc()LX/HzN;
    .locals 8

    .line 0
    iget-object v0, p0, LX/KIx;->A0P:LX/HzN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/KIx;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "Can\'t create a video debug dialog without context."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/KIx;->A08:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, LX/J8s;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/J8s;-><init>(LX/KIx;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/HzN;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/HzN;-><init>(Landroid/content/Context;LX/J8s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KIx;->A0P:LX/HzN;

    .line 24
    .line 25
    iget-object v1, v0, LX/HzN;->A08:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 40
    .line 41
    new-instance v3, LX/Kc4;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LX/Kc4;-><init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x64

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/KNl;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/KNl;-><init>(LX/KIx;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/KIx;->A0S:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v0, p0, LX/KIx;->A0Y:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    iget-object v0, p0, LX/KIx;->A0P:LX/HzN;

    .line 66
    .line 67
    :cond_1
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final AbG()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JnP;->A05()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final AnJ()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/KIx;->A0g:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {v7}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IQX;

    .line 22
    .line 23
    iget v4, v0, LX/IQX;->A0A:I

    .line 24
    .line 25
    iget-wide v2, v0, LX/IQX;->A0F:J

    .line 26
    .line 27
    iget v1, v0, LX/IQX;->A0C:I

    .line 28
    .line 29
    new-instance v0, LX/JEl;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v3, v1}, LX/JEl;-><init>(IJI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v7

    .line 39
    return-object v6

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final B2E()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/KIx;->A0e:LX/JCP;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/JCP;->A00:LX/Jch;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v2, v0

    .line 12
    iget-boolean v0, v3, LX/Jch;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v3, LX/Jch;->A00:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v3, LX/Jch;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Jch;->A01()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, v3, LX/Jch;->A00:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/Jch;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit v4

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
.end method

.method public final B6v()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final BDZ()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    iget-object v0, v1, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    iget-wide v3, v1, LX/JnP;->A0R:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final CXb()V
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iput-boolean v2, v0, LX/KIx;->A0W:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v3, v0, LX/KIx;->A0b:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v24, v3

    .line 12
    .line 13
    invoke-static/range {v24 .. v24}, LX/3WT;->A00(Lcom/instagram/service/session/UserSession;)LX/3WT;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/3WT;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v20

    .line 21
    iget v4, v0, LX/KIx;->A00:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v3, v4, v3

    .line 25
    .line 26
    const/16 v23, 0x1

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    :cond_0
    sget-object v9, LX/IpH;->A01:LX/IpH;

    .line 33
    .line 34
    iget v8, v0, LX/KIx;->A03:I

    .line 35
    .line 36
    iget v7, v0, LX/KIx;->A02:I

    .line 37
    .line 38
    iget v6, v0, LX/KIx;->A01:I

    .line 39
    .line 40
    iget v5, v0, LX/KIx;->A06:I

    .line 41
    .line 42
    iget-object v4, v0, LX/KIx;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 43
    .line 44
    iget-object v3, v0, LX/KIx;->A0D:LX/JLE;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, LX/JLE;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    iget-object v3, v0, LX/KIx;->A0J:Lcom/instagram/model/mediatype/ProductType;

    .line 53
    .line 54
    const/16 v19, -0x1

    .line 55
    .line 56
    move/from16 v18, v5

    .line 57
    .line 58
    move/from16 v21, v2

    .line 59
    .line 60
    move/from16 v22, v2

    .line 61
    .line 62
    move v15, v8

    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    move/from16 v17, v6

    .line 66
    .line 67
    move-object v12, v3

    .line 68
    move-object/from16 v13, v24

    .line 69
    .line 70
    move-object v10, v4

    .line 71
    move-object v11, v1

    .line 72
    invoke-static/range {v9 .. v23}, LX/KGT;->A00(LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v9, v0, LX/KIx;->A0Z:LX/JnP;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    iget-object v8, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 80
    .line 81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v3, "setVideoPlaybackParams: %s"

    .line 86
    .line 87
    invoke-static {v9, v3, v4}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    const-string v3, "Invalid video source"

    .line 103
    .line 104
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v11, LX/IqL;->A09:LX/IqL;

    .line 109
    .line 110
    sget-object v10, LX/Iqu;->A0D:LX/Iqu;

    .line 111
    .line 112
    const-string v4, "Invalid video source: "

    .line 113
    .line 114
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    move-object v13, v3

    .line 125
    invoke-static/range {v9 .. v14}, LX/JnP;->A01(LX/JnP;LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v3, v0, LX/KIx;->A0B:LX/JAd;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v11, v3, LX/JAd;->A00:LX/JDO;

    .line 133
    .line 134
    iget-object v7, v0, LX/KIx;->A0C:LX/K5R;

    .line 135
    .line 136
    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    const-string v6, "_"

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    array-length v8, v9

    .line 149
    const/4 v6, 0x2

    .line 150
    if-lt v8, v6, :cond_4

    .line 151
    .line 152
    aget-object v10, v9, v2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v3, "dash manifest: %s"

    .line 162
    .line 163
    invoke-static {v9, v3, v4}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v9, LX/JnP;->A0D:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {v3, v6, v5}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object v3, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->generateDebugHeadSessionId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const-string v14, ""

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    :cond_5
    new-instance v10, LX/K5L;

    .line 190
    .line 191
    invoke-direct {v10}, LX/K5L;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v7, LX/K5R;->A0B:LX/4NX;

    .line 195
    .line 196
    iget-object v9, v8, LX/4NX;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v11, LX/JDO;->A01:LX/GW4;

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    invoke-virtual {v12}, LX/GW4;->A06()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    packed-switch v6, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const-string v6, "NO_OP_PROVIDER"

    .line 217
    .line 218
    :goto_4
    invoke-static {v9, v6, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v6, v5, :cond_9

    .line 223
    .line 224
    iput-wide v3, v7, LX/K5R;->A00:J

    .line 225
    .line 226
    iget-boolean v3, v8, LX/4NX;->A02:Z

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    iput-object v10, v7, LX/K5R;->A03:LX/KuI;

    .line 231
    .line 232
    :cond_6
    iput-object v11, v7, LX/K5R;->A02:LX/JDO;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    iget-object v3, v11, LX/JDO;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v12, v3}, LX/GW4;->A03(Ljava/lang/Object;)LX/EwU;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :goto_5
    iget-object v5, v7, LX/K5R;->A0A:LX/3V9;

    .line 244
    .line 245
    iget-wide v3, v7, LX/K5R;->A00:J

    .line 246
    .line 247
    invoke-virtual {v5, v11, v3, v4}, LX/3V9;->A01(LX/EwU;J)LX/2DQ;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v7, LX/K5R;->A07:LX/09s;

    .line 252
    .line 253
    const-string v3, "client_metadata_provider_setup"

    .line 254
    .line 255
    invoke-static {v5, v4, v11, v8, v3}, LX/3V9;->A00(LX/09s;LX/2DQ;LX/EwU;LX/4NX;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v3, v7, LX/K5R;->A00:J

    .line 259
    .line 260
    iget-object v13, v7, LX/K5R;->A0C:LX/J1W;

    .line 261
    .line 262
    new-instance v6, LX/JDP;

    .line 263
    .line 264
    invoke-direct {v6, v11, v8}, LX/JDP;-><init>(LX/EwU;LX/4NX;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, LX/K5M;

    .line 268
    .line 269
    invoke-direct {v12, v5, v6}, LX/K5M;-><init>(LX/09s;LX/JDP;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, LX/JPs;

    .line 273
    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    move-object/from16 v17, v13

    .line 277
    .line 278
    move-wide/from16 v18, v3

    .line 279
    .line 280
    move-object v13, v11

    .line 281
    move-object v14, v10

    .line 282
    move-object v15, v12

    .line 283
    move-object v12, v6

    .line 284
    invoke-direct/range {v12 .. v19}, LX/JPs;-><init>(LX/EwU;LX/KuI;LX/Kn6;LX/4NX;LX/J1W;J)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v7, LX/K5R;->A04:LX/JPs;

    .line 288
    .line 289
    iget-object v10, v7, LX/K5R;->A09:LX/JcK;

    .line 290
    .line 291
    invoke-static {v7}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-wide v3, v7, LX/K5R;->A00:J

    .line 296
    .line 297
    iget-object v14, v7, LX/K5R;->A03:LX/KuI;

    .line 298
    .line 299
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v10, LX/JcK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {v6, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v12, v10, LX/JcK;->A00:LX/J1W;

    .line 308
    .line 309
    new-instance v15, LX/JDP;

    .line 310
    .line 311
    invoke-direct {v15, v11, v8}, LX/JDP;-><init>(LX/EwU;LX/4NX;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LX/K5M;

    .line 315
    .line 316
    invoke-direct {v6, v5, v15}, LX/K5M;-><init>(LX/09s;LX/JDP;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, LX/JPs;

    .line 320
    .line 321
    move-object/from16 v18, v8

    .line 322
    .line 323
    move-object/from16 v19, v12

    .line 324
    .line 325
    move-wide/from16 v20, v3

    .line 326
    .line 327
    move-object v15, v11

    .line 328
    move-object/from16 v16, v14

    .line 329
    .line 330
    move-object/from16 v17, v6

    .line 331
    .line 332
    move-object v14, v5

    .line 333
    invoke-direct/range {v14 .. v21}, LX/JPs;-><init>(LX/EwU;LX/KuI;LX/Kn6;LX/4NX;LX/J1W;J)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v10, LX/JcK;->A01:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-boolean v3, v8, LX/4NX;->A05:Z

    .line 342
    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    iget-wide v3, v8, LX/4NX;->A00:J

    .line 346
    .line 347
    const-wide/16 v11, -0x1

    .line 348
    .line 349
    cmp-long v5, v3, v11

    .line 350
    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    new-instance v11, LX/KMd;

    .line 354
    .line 355
    invoke-direct {v11, v7}, LX/KMd;-><init>(LX/K5R;)V

    .line 356
    .line 357
    .line 358
    const v5, 0x7a8d8342

    .line 359
    .line 360
    .line 361
    new-instance v6, LX/0li;

    .line 362
    .line 363
    invoke-direct {v6, v11, v5}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v6, v3, v4}, LX/0ge;->A01(LX/0gk;J)V

    .line 371
    .line 372
    .line 373
    :goto_6
    const-wide/16 v5, 0x0

    .line 374
    .line 375
    iput-wide v5, v7, LX/K5R;->A01:J

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    iput-object v9, v7, LX/K5R;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 379
    .line 380
    iput-object v9, v7, LX/K5R;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 381
    .line 382
    iget-object v3, v7, LX/K5R;->A02:LX/JDO;

    .line 383
    .line 384
    if-eqz v3, :cond_8

    .line 385
    .line 386
    iget-object v4, v3, LX/JDO;->A01:LX/GW4;

    .line 387
    .line 388
    if-eqz v4, :cond_7

    .line 389
    .line 390
    iget-object v3, v3, LX/JDO;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v4, v3}, LX/GW4;->A04(Ljava/lang/Object;)LX/EwV;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :cond_7
    invoke-virtual {v7, v11}, LX/K5R;->A03(LX/EwV;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-static {v7}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-object v3, v7, LX/K5R;->A04:LX/JPs;

    .line 404
    .line 405
    invoke-virtual {v10, v3, v9}, LX/JcK;->A01(LX/JPs;Ljava/lang/String;)LX/JPs;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_9

    .line 410
    .line 411
    iget-boolean v3, v8, LX/4NX;->A09:Z

    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    iget-wide v3, v7, LX/K5R;->A00:J

    .line 416
    .line 417
    invoke-virtual {v10, v3, v4, v2}, LX/JcK;->A03(JZ)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    sget-object v12, LX/Ir9;->A02:LX/Ir9;

    .line 424
    .line 425
    :goto_7
    iget-wide v3, v7, LX/K5R;->A01:J

    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v19

    .line 431
    sget-object v13, LX/006;->A03:Ljava/lang/Integer;

    .line 432
    .line 433
    move-wide v15, v5

    .line 434
    move-wide/from16 v17, v3

    .line 435
    .line 436
    move/from16 v21, v2

    .line 437
    .line 438
    move-object v14, v9

    .line 439
    invoke-virtual/range {v11 .. v21}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 440
    .line 441
    .line 442
    :cond_9
    iget-object v2, v0, LX/KIx;->A0B:LX/JAd;

    .line 443
    .line 444
    iput-object v7, v2, LX/JAd;->A01:LX/K5R;

    .line 445
    .line 446
    :cond_a
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 447
    .line 448
    sget-object v2, LX/IpT;->A02:LX/IpT;

    .line 449
    .line 450
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, LX/JPf;

    .line 463
    .line 464
    move-object/from16 v1, v24

    .line 465
    .line 466
    invoke-direct {v2, v1, v3}, LX/JPf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v0, LX/KIx;->A0K:LX/JPf;

    .line 470
    .line 471
    :cond_b
    iget-object v1, v0, LX/KIx;->A0P:LX/HzN;

    .line 472
    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 476
    .line 477
    iget-object v1, v1, LX/HzN;->A0U:LX/JHR;

    .line 478
    .line 479
    iget-object v7, v1, LX/JHR;->A03:[J

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    aget-wide v4, v7, v6

    .line 486
    .line 487
    const-wide/16 v2, 0x0

    .line 488
    .line 489
    cmp-long v1, v4, v2

    .line 490
    .line 491
    if-nez v1, :cond_c

    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    aput-wide v1, v7, v6

    .line 498
    .line 499
    :cond_c
    sget-object v2, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 500
    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/JnP;->A09()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 510
    .line 511
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    return-void

    .line 515
    :cond_e
    sget-object v12, LX/Ir9;->A03:LX/Ir9;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    const/4 v12, 0x0

    .line 519
    goto :goto_7

    .line 520
    :cond_10
    invoke-virtual {v10}, LX/JcK;->A02()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_11
    const/4 v11, 0x0

    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_0
    const-string v6, "IG_FEED_PROVIDER"

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_1
    const-string v6, "IG_STORY_PROVIDER"

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_2
    const-string v6, "IG_REELS_CLIP_PROVIDER"

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_3
    const-string v6, "IG_BROADCAST_PROVIDER"

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_4
    const-string v6, "IG_IGTV_PROVIDER"

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_5
    const-string v6, "IG_BK_PROVIDER"

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_6
    const-string v6, "IG_DISCOVERY_PROVIDER"

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_7
    const-string v6, "IG_CLIPS_MIDCARD_PROVIDER"

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_8
    const/16 v6, 0x269

    .line 561
    .line 562
    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :pswitch_9
    const-string v6, "FB_PROVIDER"

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_12
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public final CXu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KIx;->CXb()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CbC(Z)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/KIx;->A0K:LX/JPf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/KIx;->A0Z:LX/JnP;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/JnP;->A08()LX/JDR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v0, LX/KIx;->A0K:LX/JPf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KIx;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v4, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 19
    .line 20
    iget-object v5, v0, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v7, v1, LX/JDR;->A00:I

    .line 23
    .line 24
    iget-wide v1, v1, LX/JDR;->A02:J

    .line 25
    .line 26
    long-to-int v8, v1

    .line 27
    invoke-virtual/range {v3 .. v8}, LX/JPf;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, LX/KIx;->A0f:LX/KGT;

    .line 31
    .line 32
    iget-object v1, v1, LX/KGT;->A04:LX/K5V;

    .line 33
    .line 34
    iget-object v1, v1, LX/K5V;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iput-object v9, v0, LX/KIx;->A08:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, LX/KIx;->A03(LX/KIx;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LX/KIx;->A0Y:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LX/KIx;->A0P:LX/HzN;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v2, v3, LX/HzN;->A08:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v9, v2, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v9, v0, LX/KIx;->A0P:LX/HzN;

    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, LX/KIx;->A0Z:LX/JnP;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/JnP;->A0A()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v5, v0, LX/KIx;->A0Z:LX/JnP;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    new-array v2, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "release"

    .line 95
    .line 96
    invoke-static {v5, v1, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, LX/JnP;->A0D:Landroid/os/Handler;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LX/KIx;->A0B:LX/JAd;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v7, v3, LX/JAd;->A01:LX/K5R;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-static {v7}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v7, v11}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v1, v7, LX/K5R;->A08:LX/JLD;

    .line 129
    .line 130
    iget-object v1, v1, LX/JLD;->player:LX/JnP;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/JnP;->A07()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    long-to-int v6, v1

    .line 137
    int-to-long v12, v6

    .line 138
    iget-object v1, v7, LX/K5R;->A0B:LX/4NX;

    .line 139
    .line 140
    iget-boolean v1, v1, LX/4NX;->A07:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v10, LX/006;->A1L:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_0
    iget-wide v14, v7, LX/K5R;->A01:J

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    move/from16 v18, v4

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v18}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, LX/JPs;->A00()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-object v9, v3, LX/JAd;->A01:LX/K5R;

    .line 161
    .line 162
    :cond_6
    iget-object v3, v0, LX/KIx;->A0d:LX/K5Q;

    .line 163
    .line 164
    iget-object v1, v5, LX/JnP;->A0F:LX/K5P;

    .line 165
    .line 166
    iget-object v2, v1, LX/K5P;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/KIx;->A0C:LX/K5R;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/JnP;->A0J:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    sget-object v10, LX/006;->A04:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    :try_start_0
    iput-object v9, v5, LX/JnP;->A02:LX/K5R;

    .line 184
    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iput-object v9, v0, LX/KIx;->A0N:LX/Ku6;

    .line 187
    .line 188
    invoke-static {v0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    :try_start_1
    move-exception v0

    .line 193
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method public final CbT(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    new-instance v3, LX/KRR;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/KRR;-><init>(LX/KIx;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "releaseSurface"

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/JnP;->A0D:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CjZ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/KIx;->A0X:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CkV(LX/JRt;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/KIx;->A05(LX/JRt;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KIx;->A09:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/KGT;->A01(Landroid/net/Uri;LX/JRt;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/KIx;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KIx;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    iget-object v0, p1, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 24
    .line 25
    iput p3, p0, LX/KIx;->A03:I

    .line 26
    .line 27
    iget-boolean v0, p0, LX/KIx;->A0X:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, LX/JRt;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/KIx;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/JRt;->A01:I

    .line 36
    .line 37
    :goto_0
    iput v0, p0, LX/KIx;->A01:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/KIx;->A02:I

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Ckb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    :cond_1
    sget-object v4, LX/IpT;->A05:LX/IpT;

    .line 18
    .line 19
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    const-string v12, "AUDIO_VIDEO"

    .line 22
    .line 23
    sget-object v3, LX/Ip2;->A02:LX/Ip2;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const-string v10, "UNKNOWN"

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    move/from16 v18, p5

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move-object v7, v2

    .line 34
    move-object v9, v2

    .line 35
    move-object v11, v2

    .line 36
    move-object v13, v2

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/Ip2;LX/IpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/KIx;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 50
    .line 51
    iput v15, v1, LX/KIx;->A03:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, v1, LX/KIx;->A02:I

    .line 55
    .line 56
    iput v0, v1, LX/KIx;->A01:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CnK(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setLooping: %s"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/JnP;->A0D:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CoZ(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "setPlaybackSpeed"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cqr(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KIx;->A09:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7GK;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Ja1;->A02:LX/Ja1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Ja1;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/KIx;->A09:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/KIx;->A0b:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v1, LX/GFE;

    .line 39
    .line 40
    sget-object v0, LX/HaS;->A00:LX/HaS;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GFE;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/GFE;->A00(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final Cqw(Landroid/view/Surface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KIx;->A0P:LX/HzN;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :cond_1
    iput-object v0, v1, LX/HzN;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_2
    iget-object v2, p0, LX/KIx;->A0Z:LX/JnP;

    .line 17
    .line 18
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "setSurface %x"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, p1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/JnP;->A0a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final Crz(LX/Ku6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIx;->A0N:LX/Ku6;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cs7(F)V
    .locals 5

    .line 0
    iput p1, p0, LX/KIx;->A00:F

    .line 1
    .line 2
    iget-object v2, p0, LX/KIx;->A0Z:LX/JnP;

    .line 3
    .line 4
    const-string v4, "unknown"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "setVolume %f, trigger: %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 20
    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CsB(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/KIx;->A06:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D8c(LX/JRt;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v3, v4, LX/JRt;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v3, :cond_3

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v9, v0, LX/KIx;->A0b:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v9}, LX/3WT;->A00(Lcom/instagram/service/session/UserSession;)LX/3WT;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/3WT;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    xor-int/lit8 v19, p4, 0x1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, LX/KIx;->A05(LX/JRt;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, LX/KGT;->A01(Landroid/net/Uri;LX/JRt;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v5, LX/IpH;->A01:LX/IpH;

    .line 35
    .line 36
    iget v12, v0, LX/KIx;->A02:I

    .line 37
    .line 38
    iget v13, v0, LX/KIx;->A01:I

    .line 39
    .line 40
    iget v14, v0, LX/KIx;->A06:I

    .line 41
    .line 42
    iget-object v6, v0, LX/KIx;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 43
    .line 44
    iget-object v8, v4, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    const/4 v15, -0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    move/from16 v11, p3

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    invoke-static/range {v5 .. v19}, LX/KGT;->A00(LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v0, LX/KIx;->A0Z:LX/JnP;

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "trySwitchToWarmupPlayer"

    .line 65
    .line 66
    invoke-static {v6, v0, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v6, LX/JnP;->A0V:Ljava/lang/String;

    .line 70
    .line 71
    iput v2, v6, LX/JnP;->A0Q:I

    .line 72
    .line 73
    iget-object v2, v6, LX/JnP;->A05:LX/JAh;

    .line 74
    .line 75
    iget-object v0, v2, LX/JAh;->A00:LX/Jz5;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, LX/JAh;->A01:LX/J6X;

    .line 80
    .line 81
    iget-object v0, v0, LX/J6X;->A00:LX/Jz5;

    .line 82
    .line 83
    iput-object v0, v2, LX/JAh;->A00:LX/Jz5;

    .line 84
    .line 85
    :cond_0
    iget-object v7, v0, LX/Jz5;->A0K:LX/JYW;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v7, LX/JYW;->A01:Landroid/util/LruCache;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/JI3;

    .line 98
    .line 99
    iget-object v0, v7, LX/JYW;->A02:Landroid/util/LruCache;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/JI3;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-wide v2, v4, LX/JI3;->A02:J

    .line 112
    .line 113
    iget-object v0, v7, LX/JYW;->A03:LX/J6c;

    .line 114
    .line 115
    iget-object v0, v0, LX/J6c;->A00:LX/Jz5;

    .line 116
    .line 117
    iget-object v0, v0, LX/Jz5;->A0e:LX/JPb;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, LX/JPb;->A00(J)LX/JnQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    :cond_1
    iget-object v2, v6, LX/JnP;->A0D:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v6, LX/JnP;->A0V:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, v3, LX/JI3;->A01:I

    .line 136
    .line 137
    iput v0, v6, LX/JnP;->A0Q:I

    .line 138
    .line 139
    iget-object v2, v3, LX/JI3;->A03:LX/HwU;

    .line 140
    .line 141
    iget-object v0, v3, LX/JI3;->A00:LX/JAf;

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v2, v0, LX/JAf;->A00:Landroid/graphics/SurfaceTexture;

    .line 148
    .line 149
    :cond_2
    return-object v2

    .line 150
    :cond_3
    sget-object v0, LX/KIx;->A0o:LX/0tK;

    .line 151
    .line 152
    invoke-static {v0, v3, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-object v1
    .line 159
    .line 160
    .line 161
.end method

.method public final getCurrentPosition()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 5
    .line 6
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v6, p0, LX/KIx;->A0Z:LX/JnP;

    .line 15
    .line 16
    iget-wide v1, v6, LX/JnP;->A0R:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, LX/JnP;->A05()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, v6, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 41
    .line 42
    iget-wide v6, v6, LX/JnP;->A0R:J

    .line 43
    .line 44
    cmp-long v0, v6, v4

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 53
    .line 54
    :goto_0
    sub-long/2addr v2, v0

    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_0
    :goto_1
    long-to-int v0, v1

    .line 60
    return v0

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LX/KIx;->A0Z:LX/JnP;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getDuration()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    :cond_0
    long-to-int v0, v3

    .line 17
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JnP;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final pause()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v4, v1, v0}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/JnP;->A0D:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/JnP;->A0J:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v2, v4, LX/JnP;->A02:LX/K5R;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/JnP;->A07()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/K5R;->A02(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/AkV;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/KIx;->A03(LX/KIx;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/KIx;->A0Z:LX/JnP;

    .line 15
    .line 16
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "reset"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final seekTo(I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/KIx;->A0Z:LX/JnP;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/JnP;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KIx;->A0V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KIx;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, LX/KIx;->A0j:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 28
    .line 29
    invoke-static {v5, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    iput-wide v0, v5, LX/JnP;->A0S:J

    .line 34
    .line 35
    sget-object v0, LX/JnP;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v5, LX/JnP;->A0T:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v5, LX/JnP;->A0U:J

    .line 48
    .line 49
    iget-object v4, v5, LX/JnP;->A0D:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v3, v0, [J

    .line 53
    .line 54
    iget-wide v0, v5, LX/JnP;->A0S:J

    .line 55
    .line 56
    aput-wide v0, v3, v6

    .line 57
    .line 58
    iget-wide v0, v5, LX/JnP;->A0T:J

    .line 59
    .line 60
    aput-wide v0, v3, v7

    .line 61
    .line 62
    invoke-static {v2}, LX/4uT;->A0H(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-wide v1, v3, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v4, v3, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, LX/KIx;->A0V:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, LX/KIx;->start()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/34D;->A00:LX/3Th;

    .line 9
    .line 10
    iget-object v2, v0, LX/3Th;->A00:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/KIx;->A0Z:LX/JnP;

    .line 26
    .line 27
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "play"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v2}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
