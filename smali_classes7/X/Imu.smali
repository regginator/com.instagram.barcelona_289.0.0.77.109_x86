.class public final LX/Imu;
.super LX/KIy;
.source ""

# interfaces
.implements LX/Bqe;
.implements LX/HpZ;
.implements LX/KoJ;


# static fields
.field public static final A1D:LX/0tK;

.field public static final A1E:Ljava/util/EnumSet;

.field public static final A1F:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/os/PowerManager$WakeLock;

.field public A0D:LX/JiA;

.field public A0E:LX/K5K;

.field public A0F:LX/K5m;

.field public A0G:LX/HsE;

.field public A0H:LX/Kuj;

.field public A0I:LX/HzN;

.field public A0J:LX/FeE;

.field public A0K:LX/Ku4;

.field public A0L:LX/JZ8;

.field public A0M:LX/GKJ;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:I

.field public A0Z:LX/JLE;

.field public A0a:LX/ChY;

.field public A0b:Z

.field public final A0c:J

.field public final A0d:Landroid/content/Context;

.field public final A0e:Landroid/os/Handler;

.field public final A0f:Lcom/instagram/service/session/UserSession;

.field public final A0g:LX/KIv;

.field public final A0h:LX/IQB;

.field public final A0i:LX/IQ9;

.field public final A0j:LX/GVW;

.field public final A0k:LX/HxT;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/lang/Runnable;

.field public final A0o:Ljava/util/HashSet;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:I

.field public final A0z:LX/GW4;

.field public final A10:LX/IQA;

.field public final A11:LX/JCU;

.field public final A12:Ljava/lang/String;

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/FeE;->A04:LX/FeE;

    .line 1
    .line 2
    sget-object v1, LX/FeE;->A03:LX/FeE;

    .line 3
    .line 4
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Imu;->A1E:Ljava/util/EnumSet;

    .line 11
    .line 12
    const-string v2, "explore_event_viewer"

    .line 13
    .line 14
    const-string v1, "feed_contextual_chain"

    .line 15
    .line 16
    const-string v0, "explore_video_chaining"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Imu;->A1F:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "IgSecureUriParser"

    .line 25
    .line 26
    new-instance v0, LX/AP6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 32
    .line 33
    sput-object v0, LX/Imu;->A1D:LX/0tK;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/KIy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v0, LX/HxT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HxT;-><init>(LX/Imu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Imu;->A0k:LX/HxT;

    .line 10
    .line 11
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 12
    .line 13
    iput-object v0, p0, LX/Imu;->A0a:LX/ChY;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, p0, LX/Imu;->A0S:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/Imu;->A0Q:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, LX/Imu;->A0U:Z

    .line 22
    .line 23
    const/16 v6, 0x64

    .line 24
    .line 25
    iput v6, p0, LX/Imu;->A06:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/Imu;->A02:I

    .line 29
    .line 30
    iput v3, p0, LX/Imu;->A08:I

    .line 31
    .line 32
    iput-boolean v3, p0, LX/Imu;->A0X:Z

    .line 33
    .line 34
    invoke-static {v3}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Imu;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-boolean v3, p0, LX/Imu;->A0W:Z

    .line 41
    .line 42
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Imu;->A0o:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v0, LX/KNq;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/KNq;-><init>(LX/Imu;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Imu;->A0m:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v0, LX/KNr;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/KNr;-><init>(LX/Imu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Imu;->A0n:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, p0, LX/Imu;->A0d:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p4, p0, LX/Imu;->A0K:LX/Ku4;

    .line 69
    .line 70
    iput-object p3, p0, LX/Imu;->A0z:LX/GW4;

    .line 71
    .line 72
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x8106f50000102eL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/Imu;->A0v:Z

    .line 84
    .line 85
    const-wide v0, 0x8106f500041032L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/Imu;->A16:Z

    .line 95
    .line 96
    const-wide v0, 0x81091d00021796L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-wide v0, 0x810e61000225a2L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 120
    :cond_1
    iput-boolean v0, p0, LX/Imu;->A0w:Z

    .line 121
    .line 122
    const-wide v0, 0x81091d0006179aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/Imu;->A14:Z

    .line 132
    .line 133
    const-wide v0, 0x81091d00011795L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/Imu;->A1B:Z

    .line 143
    .line 144
    const-wide v0, 0x81091d00051799L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LX/Imu;->A18:Z

    .line 154
    .line 155
    const-wide v0, 0x810e61000025a0L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/Imu;->A0t:Z

    .line 165
    .line 166
    const-wide v0, 0x8106f500021030L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/Imu;->A13:Z

    .line 176
    .line 177
    const-wide v0, 0x81106700002960L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v0, LX/JLE;

    .line 189
    .line 190
    invoke-direct {v0}, LX/JLE;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/Imu;->A0Z:LX/JLE;

    .line 194
    .line 195
    :cond_2
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/KGN;->A02:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    iget-object v8, p0, LX/Imu;->A0Z:LX/JLE;

    .line 206
    .line 207
    if-eqz p3, :cond_7

    .line 208
    .line 209
    sget-object v0, LX/Ji3;->A0C:LX/JgH;

    .line 210
    .line 211
    invoke-virtual {v0, p2}, LX/JgH;->A02(Lcom/instagram/service/session/UserSession;)LX/Ji3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/KIw;

    .line 216
    .line 217
    invoke-direct {v1, v8, p2, p3, v0}, LX/KIw;-><init>(LX/JLE;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ji3;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    new-instance v0, LX/KIv;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/KIv;-><init>(LX/Ku9;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/Imu;->A0g:LX/KIv;

    .line 226
    .line 227
    new-instance v0, LX/GVW;

    .line 228
    .line 229
    invoke-direct {v0, p2, v5}, LX/GVW;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/Imu;->A0j:LX/GVW;

    .line 233
    .line 234
    iget-object v0, v0, LX/GVW;->A05:LX/6oC;

    .line 235
    .line 236
    iget-object v0, v0, LX/6oC;->A05:[I

    .line 237
    .line 238
    iput-object v0, p0, LX/Imu;->A1C:[I

    .line 239
    .line 240
    const/16 v0, 0x32

    .line 241
    .line 242
    iput v0, p0, LX/Imu;->A0y:I

    .line 243
    .line 244
    iput-boolean v3, p0, LX/Imu;->A0O:Z

    .line 245
    .line 246
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 247
    .line 248
    iput-object v0, p0, LX/Imu;->A0J:LX/FeE;

    .line 249
    .line 250
    const-wide v0, 0x208101d800660396L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-class v7, LX/GRN;

    .line 265
    .line 266
    const/16 v1, 0xc

    .line 267
    .line 268
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 269
    .line 270
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v7, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/GRN;

    .line 278
    .line 279
    new-instance v7, LX/JCU;

    .line 280
    .line 281
    invoke-direct {v7, v0}, LX/JCU;-><init>(LX/GRN;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LX/GRN;->A02:Ljava/util/Set;

    .line 285
    .line 286
    invoke-static {v7}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_3
    iput-object v7, p0, LX/Imu;->A11:LX/JCU;

    .line 294
    .line 295
    iput-object p5, p0, LX/Imu;->A0N:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LX/KIx;

    .line 308
    .line 309
    invoke-direct {v1, v0, p2}, LX/KIx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, LX/Imu;->A0H:LX/Kuj;

    .line 313
    .line 314
    iput-object p0, v1, LX/KIx;->A0N:LX/Ku6;

    .line 315
    .line 316
    iget-object v0, p0, LX/Imu;->A0Z:LX/JLE;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iput-object v0, v1, LX/KIx;->A0D:LX/JLE;

    .line 321
    .line 322
    :cond_4
    iput-object p2, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-static {v5}, LX/Hvf;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    const/16 v1, 0xa

    .line 331
    .line 332
    sget-object v0, LX/Imu;->A1F:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const v1, 0x2000000a

    .line 341
    .line 342
    .line 343
    :cond_5
    const-string v0, "VideoPlayerImpl:IgVideoPlayerlockTag"

    .line 344
    .line 345
    invoke-static {v3, v0, v1}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/Imu;->A0C:Landroid/os/PowerManager$WakeLock;

    .line 350
    .line 351
    :cond_6
    const-wide v0, 0x8102eb00000610L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    new-instance v1, LX/KIu;

    .line 364
    .line 365
    invoke-direct {v1}, LX/KIu;-><init>()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :goto_1
    :try_start_0
    sget-object v0, LX/K5m;->A06:LX/K5m;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    sget-object v0, LX/K5m;->A06:LX/K5m;

    .line 375
    .line 376
    iput-object v0, p0, LX/Imu;->A0F:LX/K5m;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    const-string v0, "Please call init first"

    .line 380
    .line 381
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 391
    .line 392
    sget-object v0, LX/K5m;->A06:LX/K5m;

    .line 393
    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    const-class v1, LX/K5m;

    .line 397
    .line 398
    monitor-enter v1

    .line 399
    :try_start_1
    sget-object v0, LX/K5m;->A06:LX/K5m;

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    if-eqz v5, :cond_9

    .line 404
    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    const-string v0, "Please init with valid values"

    .line 409
    .line 410
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :goto_2
    new-instance v0, LX/K5m;

    .line 416
    .line 417
    invoke-direct {v0, v5, v3}, LX/K5m;-><init>(LX/0I1;LX/0KZ;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, LX/K5m;->A06:LX/K5m;

    .line 421
    .line 422
    :cond_a
    monitor-exit v1

    .line 423
    goto :goto_3

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    throw v0

    .line 427
    :cond_b
    :goto_3
    sget-object v0, LX/K5m;->A06:LX/K5m;

    .line 428
    .line 429
    iput-object v0, p0, LX/Imu;->A0F:LX/K5m;

    .line 430
    .line 431
    :goto_4
    new-instance v5, LX/K5K;

    .line 432
    .line 433
    invoke-direct {v5, v0}, LX/K5K;-><init>(LX/K5m;)V

    .line 434
    .line 435
    .line 436
    iput-object v5, p0, LX/Imu;->A0E:LX/K5K;

    .line 437
    .line 438
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 439
    .line 440
    check-cast v0, LX/KIx;

    .line 441
    .line 442
    iget-object v3, v0, LX/KIx;->A0Z:LX/JnP;

    .line 443
    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    iget-object v0, v5, LX/K5K;->A01:LX/JnP;

    .line 447
    .line 448
    if-eq v0, v3, :cond_c

    .line 449
    .line 450
    iput-object v3, v5, LX/K5K;->A01:LX/JnP;

    .line 451
    .line 452
    new-instance v1, LX/K5O;

    .line 453
    .line 454
    invoke-direct {v1, v5}, LX/K5O;-><init>(LX/K5K;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v5, LX/K5K;->A00:LX/K5O;

    .line 458
    .line 459
    iget-object v0, v3, LX/JnP;->A0F:LX/K5P;

    .line 460
    .line 461
    iget-object v0, v0, LX/K5P;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_c
    iput v6, p0, LX/Imu;->A04:I

    .line 467
    .line 468
    const-wide v0, 0x81036e0000071bL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    sput-boolean v0, LX/JVX;->A00:Z

    .line 478
    .line 479
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    const-wide v0, 0x8102b5001b0587L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    :goto_5
    iput-boolean v4, p0, LX/Imu;->A0r:Z

    .line 497
    .line 498
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    const-wide v0, 0x810fcd0000285cL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    sget-object v0, LX/J3s;->A01:LX/0Pj;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/os/HandlerThread;

    .line 518
    .line 519
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v0, Landroid/os/Handler;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 535
    .line 536
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, LX/0en;->A0U()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 547
    .line 548
    invoke-interface {v0}, LX/Kuj;->AFc()LX/HzN;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, LX/Imu;->A0I:LX/HzN;

    .line 553
    .line 554
    :cond_d
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    const-wide v0, 0x82010500060294L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, p0, LX/Imu;->A09:I

    .line 566
    .line 567
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    const-wide v0, 0x81050600000b36L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, p0, LX/Imu;->A0x:Z

    .line 579
    .line 580
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    const-wide v0, 0x810162000002deL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput-boolean v0, p0, LX/Imu;->A0u:Z

    .line 592
    .line 593
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    const-wide v0, 0x83016200010030L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, LX/Imu;->A12:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    const-wide v0, 0x810173000002f5L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput-boolean v0, p0, LX/Imu;->A0q:Z

    .line 618
    .line 619
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    const-wide v0, 0x82017300010372L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    iput-wide v0, p0, LX/Imu;->A0c:J

    .line 631
    .line 632
    new-instance v0, LX/KNp;

    .line 633
    .line 634
    invoke-direct {v0, p0}, LX/KNp;-><init>(LX/Imu;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, p0, LX/Imu;->A0l:Ljava/lang/Runnable;

    .line 638
    .line 639
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    const-wide v0, 0x8102b500040575L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iput-boolean v0, p0, LX/Imu;->A19:Z

    .line 651
    .line 652
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    const-wide v0, 0x8102b5000d057cL

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput-boolean v0, p0, LX/Imu;->A1A:Z

    .line 664
    .line 665
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    const-wide v0, 0x8102b5000a0579L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iput-boolean v0, p0, LX/Imu;->A17:Z

    .line 677
    .line 678
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    const-wide v0, 0x8102b50010057fL

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput-boolean v0, p0, LX/Imu;->A0s:Z

    .line 690
    .line 691
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    const-wide v0, 0x810e0f000024e4L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iput-boolean v0, p0, LX/Imu;->A15:Z

    .line 703
    .line 704
    new-instance v0, LX/IQ9;

    .line 705
    .line 706
    invoke-direct {v0}, LX/IQ9;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v0, p0, LX/Imu;->A0i:LX/IQ9;

    .line 710
    .line 711
    new-instance v0, LX/IQA;

    .line 712
    .line 713
    invoke-direct {v0}, LX/IQA;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v0, p0, LX/Imu;->A10:LX/IQA;

    .line 717
    .line 718
    new-instance v0, LX/IQB;

    .line 719
    .line 720
    invoke-direct {v0}, LX/IQB;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v0, p0, LX/Imu;->A0h:LX/IQB;

    .line 724
    .line 725
    return-void

    .line 726
    :cond_e
    const-string v0, "VideoPlayerWorkerThread"

    .line 727
    .line 728
    invoke-static {v0}, LX/Hvd;->A0L(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_f
    const/4 v4, 0x0

    .line 735
    goto/16 :goto_5
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
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
.end method

.method public static A00(LX/AeW;LX/Imu;)LX/JJB;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget v2, p1, LX/Imu;->A0B:I

    .line 2
    .line 3
    iget v3, p1, LX/Imu;->A07:I

    .line 4
    .line 5
    iget v4, p1, LX/Imu;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/Imu;->Aba()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    iget-boolean p0, p0, LX/AeW;->A00:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/Imu;->A02(LX/AeW;LX/Imu;IIIIZ)LX/JJB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(LX/AeW;LX/Imu;I)LX/JJB;
    .locals 5

    .line 0
    move-object v1, p1

    .line 1
    iget v2, p1, LX/Imu;->A0B:I

    .line 2
    .line 3
    iget v3, p1, LX/Imu;->A07:I

    .line 4
    .line 5
    iget v4, p1, LX/Imu;->A03:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-boolean p1, p0, LX/AeW;->A00:Z

    .line 9
    .line 10
    move p0, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/Imu;->A02(LX/AeW;LX/Imu;IIIIZ)LX/JJB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/AeW;LX/Imu;IIIIZ)LX/JJB;
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/Imu;->A0M:LX/GKJ;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v0, v4, LX/Imu;->A0M:LX/GKJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    :goto_0
    iget-object v0, v4, LX/Imu;->A0j:LX/GVW;

    .line 36
    .line 37
    iget-object v0, v0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 38
    .line 39
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-boolean v0, v4, LX/Imu;->A0r:Z

    .line 46
    .line 47
    move/from16 v10, p5

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v4, LX/Imu;->A0y:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-lt v2, v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/Imu;->A0O:Z

    .line 58
    .line 59
    iput v10, v4, LX/Imu;->A05:I

    .line 60
    .line 61
    iput v1, v4, LX/Imu;->A0Y:I

    .line 62
    .line 63
    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/Imu;->AeQ()I

    .line 64
    .line 65
    .line 66
    move-result v26

    .line 67
    move-object/from16 v6, p0

    .line 68
    .line 69
    invoke-virtual {v6}, LX/AeW;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v0, v5, LX/B7P;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v5, LX/B7P;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/B7P;->A1h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-le v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v3, v4, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x810b5f00031decL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5}, LX/B7P;->A1h()I

    .line 102
    .line 103
    .line 104
    move-result v26

    .line 105
    :cond_1
    iget v9, v6, LX/AeW;->A01:I

    .line 106
    .line 107
    invoke-static {v4}, LX/Imu;->A0N(LX/Imu;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 118
    .line 119
    .line 120
    move-result v24

    .line 121
    :goto_2
    iget v8, v4, LX/Imu;->A02:I

    .line 122
    .line 123
    const/16 p0, -0x1

    .line 124
    .line 125
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-boolean v3, v0, LX/JZ8;->A05:Z

    .line 130
    .line 131
    :goto_3
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    :goto_4
    iget v7, v4, LX/Imu;->A08:I

    .line 135
    .line 136
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v0, LX/KIx;

    .line 142
    .line 143
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 144
    .line 145
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v0, LX/KIx;

    .line 157
    .line 158
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/JnP;->A09()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    iget v5, v4, LX/Imu;->A01:F

    .line 165
    .line 166
    iget-boolean v1, v4, LX/Imu;->A0W:Z

    .line 167
    .line 168
    iget-object v0, v4, LX/Imu;->A0N:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    iget-object v4, v4, LX/Imu;->A0d:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v4}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-eq v6, v4, :cond_3

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    if-eq v6, v4, :cond_2

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    :goto_5
    new-instance v11, LX/JJB;

    .line 188
    .line 189
    move/from16 v27, p2

    .line 190
    .line 191
    move/from16 v28, p3

    .line 192
    .line 193
    move/from16 v23, p4

    .line 194
    .line 195
    move/from16 p4, p6

    .line 196
    .line 197
    move/from16 v25, v8

    .line 198
    .line 199
    move/from16 p1, p0

    .line 200
    .line 201
    move/from16 p2, v2

    .line 202
    .line 203
    move/from16 p3, v7

    .line 204
    .line 205
    move/from16 p5, v3

    .line 206
    .line 207
    move/from16 p6, v1

    .line 208
    .line 209
    move/from16 v20, v5

    .line 210
    .line 211
    move/from16 v21, v9

    .line 212
    .line 213
    move/from16 v22, v10

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    invoke-direct/range {v11 .. v35}, LX/JJB;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIZZZ)V

    .line 218
    .line 219
    .line 220
    return-object v11

    .line 221
    :cond_2
    const-string v19, "landscape"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_3
    const-string v19, "portrait"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    iget v2, v0, LX/JZ8;->A03:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v3, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/16 v24, -0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iput-boolean v1, v4, LX/Imu;->A0O:Z

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move-object v14, v13

    .line 240
    goto/16 :goto_0
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
.end method

.method private A03(LX/AeW;Z)LX/JJB;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget v2, p0, LX/Imu;->A0B:I

    .line 2
    .line 3
    iget v3, p0, LX/Imu;->A07:I

    .line 4
    .line 5
    iget v4, p0, LX/Imu;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, LX/Imu;->A02(LX/AeW;LX/Imu;IIIIZ)LX/JJB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private A04()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    if-eqz v6, :cond_9

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    iget-wide v0, v6, LX/JZ8;->A07:J

    .line 9
    .line 10
    sub-long/2addr v7, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget v5, v6, LX/JZ8;->A08:I

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v6, LX/JZ8;->A09:LX/JRt;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Imu;->A0U:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/JRt;->A0P:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Imu;->A18:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 34
    .line 35
    iget v0, v2, LX/JZ8;->A08:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/JZ8;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/JZ8;-><init>(LX/JZ8;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/Imu;->A0L:LX/JZ8;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/JZ8;->A0D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v1, LX/JZ8;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0, v4, v3}, LX/Imu;->A0J(LX/Imu;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, LX/Imu;->A0H:LX/Kuj;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/JZ8;->A0A:LX/AeW;

    .line 68
    .line 69
    iget-object v1, v0, LX/AeW;->A02:LX/AKw;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/AKw;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, v1, LX/AKw;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eq v5, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    :cond_4
    iget-boolean v0, p0, LX/Imu;->A1B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    :cond_5
    invoke-interface {v2, v5}, LX/Kuj;->seekTo(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    iget-object v2, p0, LX/Imu;->A0K:LX/Ku4;

    .line 93
    .line 94
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 95
    .line 96
    iget-object v1, v0, LX/JZ8;->A0A:LX/AeW;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v1, v0}, LX/Ku4;->onVideoPlayerError(LX/AeW;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/JZ8;->A0D:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Imu;->A0w:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    invoke-static {p0}, LX/Imu;->A0C(LX/Imu;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Imu;->A0i:LX/IQ9;

    .line 119
    .line 120
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 121
    .line 122
    iget-object v0, v0, LX/JZ8;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/IQ9;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/Imu;->A0g:LX/KIv;

    .line 128
    .line 129
    iget-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 130
    .line 131
    iget-object v1, v2, LX/JZ8;->A0A:LX/AeW;

    .line 132
    .line 133
    iget-object v5, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0}, LX/Imu;->A0O(LX/Imu;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v0, v1, LX/AeW;->A02:LX/AKw;

    .line 140
    .line 141
    iget-boolean v10, v0, LX/AKw;->A04:Z

    .line 142
    .line 143
    iget-object v6, v2, LX/JZ8;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, v2, LX/JZ8;->A08:I

    .line 146
    .line 147
    invoke-static {v1, p0, v0}, LX/Imu;->A01(LX/AeW;LX/Imu;I)LX/JJB;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-boolean v0, p0, LX/Imu;->A0u:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/Imu;->A0N:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/Imu;->A0P(LX/Imu;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :cond_7
    const/4 v11, 0x1

    .line 165
    :cond_8
    invoke-virtual/range {v3 .. v11}, LX/KIv;->CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Imu;->A0M(LX/Imu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v3, p0, LX/Imu;->A0j:LX/GVW;

    .line 15
    .line 16
    iput-object v0, v3, LX/GVW;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v3, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/GVW;->A0D:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v3, LX/GVW;->A06:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Imu;->A1A:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v1, v0}, LX/Imu;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public static A06(Landroid/graphics/SurfaceTexture;LX/Imu;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/Imu;->A0J:LX/FeE;

    .line 1
    .line 2
    sget-object v5, LX/FeE;->A02:LX/FeE;

    .line 3
    .line 4
    if-eq v0, v5, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, LX/Imu;->A0H:LX/Kuj;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/KIx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, LX/KIx;->A03(LX/KIx;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LX/KIx;->A0Z:LX/JnP;

    .line 21
    .line 22
    const-string v0, "pauseAndMoveToWarmupPool"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/JnP;->A0D:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/JnP;->A0J:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v2, v4, LX/JnP;->A02:LX/K5R;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/JnP;->A07()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/K5R;->A02(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-interface {v0}, LX/Kuj;->reset()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-direct {p1, v5}, LX/Imu;->A0A(LX/FeE;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, LX/Imu;->A0Q:Z

    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Imu;->BL8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Imu;->A19:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/Imu;->A0K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/Imu;->A0r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/Imu;->A0y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-lt v2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Imu;->A0O:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Imu;->A05:I

    .line 40
    .line 41
    iput v1, p0, LX/Imu;->A0Y:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, LX/Imu;->A10:LX/IQA;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p1, v0}, LX/IQA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Z)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 55
    .line 56
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/Imu;->A0g:LX/KIv;

    .line 61
    .line 62
    iget-object v2, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v2, v1}, LX/KIv;->CeR(LX/JJB;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-boolean v1, p0, LX/Imu;->A0O:Z

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public static A08(LX/HsE;LX/Imu;IZ)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/Imu;->A0H:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p1, LX/Imu;->A0I:LX/HzN;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-static {v6}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/Imu;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x84

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_12

    .line 49
    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/Imu;->A0T:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p0, :cond_2

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p1, LX/Imu;->A0M:LX/GKJ;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object v7, p1, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v5, p1, LX/Imu;->A0a:LX/ChY;

    .line 90
    .line 91
    iget v4, p1, LX/Imu;->A00:F

    .line 92
    .line 93
    iget-boolean v0, p1, LX/Imu;->A0V:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    if-ltz p2, :cond_e

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    check-cast v1, Landroid/view/SurfaceView;

    .line 113
    .line 114
    new-instance v2, LX/Fb1;

    .line 115
    .line 116
    invoke-direct {v2, v1, v7, p1, p2}, LX/Fb1;-><init>(Landroid/view/SurfaceView;Lcom/instagram/service/session/UserSession;LX/Imu;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v5}, LX/GKJ;->A07(LX/ChY;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, LX/GKJ;->A05(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/GKJ;->A03()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p0}, LX/HsE;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {p0}, LX/HsE;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v5, v0, v4, v1}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p1, LX/Imu;->A0M:LX/GKJ;

    .line 158
    .line 159
    iget-object v0, p1, LX/Imu;->A0j:LX/GVW;

    .line 160
    .line 161
    iput-object v5, v0, LX/GVW;->A00:Landroid/view/View;

    .line 162
    .line 163
    :cond_5
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, LX/GKJ;->A03()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v0, Landroid/graphics/Point;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, LX/HzN;->A05:Landroid/graphics/Point;

    .line 189
    .line 190
    :cond_6
    const/4 v3, 0x0

    .line 191
    if-eqz p3, :cond_8

    .line 192
    .line 193
    iget-object v0, p1, LX/Imu;->A0L:LX/JZ8;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Landroid/view/TextureView;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-static {v1, v0, v3, v3}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v5, p1, LX/Imu;->A0H:LX/Kuj;

    .line 214
    .line 215
    iget-object v4, p1, LX/Imu;->A0L:LX/JZ8;

    .line 216
    .line 217
    iget-object v2, v4, LX/JZ8;->A09:LX/JRt;

    .line 218
    .line 219
    iget-object v1, p1, LX/Imu;->A0N:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v0, p1, LX/Imu;->A0U:Z

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-boolean v0, v2, LX/JRt;->A0P:Z

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    :cond_7
    iget v0, v4, LX/JZ8;->A08:I

    .line 232
    .line 233
    :goto_2
    invoke-interface {v5, v2, v1, v0, v6}, LX/Kuj;->D8c(LX/JRt;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/view/TextureView;

    .line 246
    .line 247
    if-ltz p2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/view/ViewGroup;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    const/4 v3, 0x1

    .line 271
    iget-object v1, p1, LX/Imu;->A0K:LX/Ku4;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-object v0, p1, LX/Imu;->A0L:LX/JZ8;

    .line 276
    .line 277
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/Ku4;->onVideoSwitchToWarmupPlayer(LX/AeW;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, LX/Imu;->A0g:LX/KIv;

    .line 283
    .line 284
    iget-object v0, p1, LX/Imu;->A0L:LX/JZ8;

    .line 285
    .line 286
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 287
    .line 288
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/KIv;->CeN(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, LX/GKJ;->A08(LX/HsE;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p1, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 301
    .line 302
    const-wide v0, 0x81106700002960L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, p1, LX/Imu;->A0L:LX/JZ8;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 318
    .line 319
    iget-object v4, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    iget-object v2, p1, LX/Imu;->A0z:LX/GW4;

    .line 324
    .line 325
    iget-object v1, p1, LX/Imu;->A0Z:LX/JLE;

    .line 326
    .line 327
    new-instance v0, LX/JDO;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, v4}, LX/JDO;-><init>(LX/JLE;LX/GW4;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LX/JAd;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LX/JAd;-><init>(LX/JDO;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, LX/Imu;->A10:LX/IQA;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, LX/J6W;->A00:LX/JAd;

    .line 344
    .line 345
    iget-object v0, p1, LX/Imu;->A0i:LX/IQ9;

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, LX/J6W;->A00:LX/JAd;

    .line 351
    .line 352
    iget-object v0, p1, LX/Imu;->A0h:LX/IQB;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, LX/J6W;->A00:LX/JAd;

    .line 358
    .line 359
    iget-object v0, p1, LX/Imu;->A0H:LX/Kuj;

    .line 360
    .line 361
    check-cast v0, LX/KIx;

    .line 362
    .line 363
    iput-object v2, v0, LX/KIx;->A0B:LX/JAd;

    .line 364
    .line 365
    :cond_9
    check-cast p0, Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-static {p1}, LX/Imu;->A0M(LX/Imu;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    iget-object v0, p1, LX/Imu;->A0j:LX/GVW;

    .line 374
    .line 375
    invoke-virtual {v0, p0, p1}, LX/GVW;->A01(Landroid/view/ViewGroup;LX/HpZ;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    if-nez v3, :cond_1

    .line 379
    .line 380
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/GKJ;->A0A()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    iget-object v0, p1, LX/Imu;->A0M:LX/GKJ;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/GKJ;->A02()Landroid/view/Surface;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_1

    .line 395
    .line 396
    iget-object v0, p1, LX/Imu;->A0H:LX/Kuj;

    .line 397
    .line 398
    invoke-interface {v0, v1}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_c
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_d
    instance-of v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    check-cast v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 415
    .line 416
    new-instance v2, LX/Imv;

    .line 417
    .line 418
    invoke-direct {v2, v1, p1, p2}, LX/Imv;-><init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/Imu;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_e
    invoke-interface {p0}, LX/HsE;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 430
    .line 431
    const-wide v0, 0x8109a200091943L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    const-wide v0, 0x8209a200080f53L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v8, v7, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/A5n;->A00:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ge v0, v8, :cond_f

    .line 461
    .line 462
    new-instance v0, Landroid/view/SurfaceView;

    .line 463
    .line 464
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_5
    new-instance v2, LX/Fb1;

    .line 471
    .line 472
    invoke-direct {v2, v0, v7, p1, v3}, LX/Fb1;-><init>(Landroid/view/SurfaceView;Lcom/instagram/service/session/UserSession;LX/Imu;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_f
    invoke-static {v1}, LX/00d;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/view/SurfaceView;

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_10
    new-instance v0, Landroid/view/SurfaceView;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_11
    const/4 v1, 0x0

    .line 491
    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LX/Imv;

    .line 497
    .line 498
    invoke-direct {v2, v0, p1, v3}, LX/Imv;-><init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/Imu;I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_12
    invoke-interface {p0, v6, v2}, LX/HsE;->addView(Landroid/view/View;I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_13
    const-string v0, "Video view needs to be either SurfaceView or ScalingTextureView"

    .line 509
    .line 510
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0
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
.end method

.method public static A09(LX/JJB;LX/Imu;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/Imu;->A0g:LX/KIv;

    .line 1
    .line 2
    iget-object v0, p1, LX/Imu;->A0D:LX/JiA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, LX/KIv;->CeF(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/JiA;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/JiA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A0A(LX/FeE;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Imu;->A0J:LX/FeE;

    .line 1
    .line 2
    iget-object v0, p0, LX/Imu;->A11:LX/JCU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/JCU;->A00:LX/FeE;

    .line 11
    .line 12
    iget-object v3, v0, LX/JCU;->A01:LX/GRN;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v7, LX/FeE;->A02:LX/FeE;

    .line 16
    .line 17
    iget-object v6, v3, LX/GRN;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JCU;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LX/JCU;->A00:LX/FeE;

    .line 44
    .line 45
    invoke-static {v7}, LX/GRN;->A00(LX/FeE;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, LX/GRN;->A00(LX/FeE;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v1, v0, :cond_0

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v7}, LX/GRN;->A00(LX/FeE;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v3, LX/GRN;->A00:I

    .line 66
    .line 67
    if-le v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v3, LX/GRN;->A01:LX/0gw;

    .line 70
    .line 71
    iget-object v1, v2, LX/0gw;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    iget-boolean v0, v2, LX/0gw;->A00:Z

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    monitor-enter v1

    .line 80
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iput-boolean v0, v2, LX/0gw;->A00:Z

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_1
    :try_start_4
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :cond_3
    :try_start_5
    iget-object v2, v3, LX/GRN;->A01:LX/0gw;

    .line 92
    .line 93
    iget-object v1, v2, LX/0gw;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    :try_start_6
    iget-boolean v0, v2, LX/0gw;->A00:Z

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    :try_start_8
    iput-boolean v5, v2, LX/0gw;->A00:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :catchall_3
    :try_start_9
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_2
    monitor-exit v3

    .line 119
    :cond_5
    iget-object v0, p0, LX/Imu;->A0o:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "onStateChanged"

    .line 135
    .line 136
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    return-void
.end method

.method public static A0B(LX/JZ8;LX/Imu;Z)V
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/7GK;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/Imu;->A0H:LX/Kuj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/JZ8;->A06:F

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 12
    .line 13
    .line 14
    iput v0, p1, LX/Imu;->A01:F

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/JZ8;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p1, LX/Imu;->A0L:LX/JZ8;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p1, LX/Imu;->A0H:LX/Kuj;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, LX/JZ8;->A09:LX/JRt;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v4, p1, LX/Imu;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface/range {v1 .. v6}, LX/Kuj;->Ckb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "VideoPlayerImpl"

    .line 68
    .line 69
    const-string v0, "Unable to set data source for uri %s"

    .line 70
    .line 71
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p1, LX/Imu;->A0H:LX/Kuj;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Kuj;->CXb()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v5, 0x1

    .line 81
    iget-object v4, p0, LX/JZ8;->A09:LX/JRt;

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v3, p1, LX/Imu;->A0L:LX/JZ8;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, LX/Imu;->A0H:LX/Kuj;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v1, p1, LX/Imu;->A0N:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, p1, LX/Imu;->A0U:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-boolean v0, v4, LX/JRt;->A0P:Z

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    invoke-interface {v2, v4, v1, v0}, LX/Kuj;->CkV(LX/JRt;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/Imu;->A0H:LX/Kuj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Kuj;->CXb()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, p1, LX/Imu;->A0k:LX/HxT;

    .line 113
    .line 114
    const-wide/16 v0, 0xc8

    .line 115
    .line 116
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    iget-object v2, p0, LX/JZ8;->A0A:LX/AeW;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v1, p1, LX/Imu;->A0k:LX/HxT;

    .line 124
    .line 125
    new-instance v0, LX/KRS;

    .line 126
    .line 127
    invoke-direct {v0, v2, p1}, LX/KRS;-><init>(LX/AeW;LX/Imu;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-boolean v0, p1, LX/Imu;->A14:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-direct {p1}, LX/Imu;->A04()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    iget-object v0, p1, LX/Imu;->A0K:LX/Ku4;

    .line 142
    .line 143
    invoke-interface {v0, v2}, LX/Ku4;->onPrepare(LX/AeW;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget v0, v3, LX/JZ8;->A08:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const-string v3, "VIDEO_PLAYER_FAILED_TO_START"

    .line 151
    .line 152
    const-string v2, "Failed to start video player because of invalid video source"

    .line 153
    .line 154
    iget-object v1, p1, LX/Imu;->A0F:LX/K5m;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v0, v1, LX/K5m;->A00:LX/0I1;

    .line 159
    .line 160
    invoke-interface {v0, v3, v2}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v2}, LX/K5m;->A00(LX/K5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3
    .line 171
    .line 172
    .line 173
.end method

.method public static A0C(LX/Imu;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Imu;->A17:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/Imu;->A0M(LX/Imu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, LX/Imu;->A0j:LX/GVW;

    .line 19
    .line 20
    iput-object v0, v1, LX/GVW;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/GVW;->A02(LX/HpZ;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Imu;->A0P:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Imu;->A0s:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Imu;->A1A:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, LX/Imu;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public static A0D(LX/Imu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Kuj;->B2E()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/Imu;->A0g:LX/KIv;

    .line 13
    .line 14
    iget-object v0, v3, LX/JZ8;->A0A:LX/AeW;

    .line 15
    .line 16
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/KIv;->CeD(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A0E(LX/Imu;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Imu;->A0M:LX/GKJ;

    .line 1
    .line 2
    instance-of v0, v1, LX/Fb1;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/Fb1;

    .line 7
    .line 8
    iget-object v6, v1, LX/Fb1;->A00:LX/Fzo;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/Fb1;->A02:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/Fzo;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    instance-of v0, v7, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v6, LX/Fzo;->A00:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, LX/Imu;->A0Q:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, LX/Imu;->A0Q:Z

    .line 104
    .line 105
    iget-object v0, p0, LX/Imu;->A0k:LX/HxT;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-wide v0, v2, LX/JZ8;->A07:J

    .line 123
    .line 124
    sub-long/2addr v7, v0

    .line 125
    iget-object v1, p0, LX/Imu;->A0K:LX/Ku4;

    .line 126
    .line 127
    iget-object v0, v2, LX/JZ8;->A0A:LX/AeW;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/Ku4;->onVideoViewPrepared(LX/AeW;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 133
    .line 134
    check-cast v0, LX/KIx;

    .line 135
    .line 136
    iget-object v1, v0, LX/KIx;->A0c:LX/JEn;

    .line 137
    .line 138
    iget-object v2, p0, LX/Imu;->A0g:LX/KIv;

    .line 139
    .line 140
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 141
    .line 142
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 143
    .line 144
    iget-object v3, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v1, LX/JEn;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v1, LX/JEn;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget v6, v1, LX/JEn;->A00:I

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, LX/KIv;->CeM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, LX/Imu;->A0K:LX/Ku4;

    .line 160
    .line 161
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/Ku4;->onSurfaceTextureUpdated(LX/AeW;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
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

.method public static A0F(LX/Imu;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Imu;->A0J:LX/FeE;

    .line 1
    .line 2
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Imu;->A0A(LX/FeE;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Imu;->A14:Z

    .line 16
    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/Imu;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Imu;->A0K:LX/Ku4;

    .line 25
    .line 26
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 27
    .line 28
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/Ku4;->onVideoPrepared(LX/AeW;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A0G(LX/Imu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JZ8;->A09:LX/JRt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Ijr;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/Ijr;-><init>(LX/Imu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Imu;->A0H:LX/Kuj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v0}, LX/Kuj;->CbC(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 32
    .line 33
    check-cast v0, LX/KIx;

    .line 34
    .line 35
    iput-object v1, v0, LX/KIx;->A0N:LX/Ku6;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, LX/Imu;->A0G:LX/HsE;

    .line 38
    .line 39
    iput-object v1, p0, LX/Imu;->A0H:LX/Kuj;

    .line 40
    .line 41
    iput-object v1, p0, LX/Imu;->A0M:LX/GKJ;

    .line 42
    .line 43
    iput-object v1, p0, LX/Imu;->A0L:LX/JZ8;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/Imu;->A02:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/Imu;->A08:I

    .line 50
    .line 51
    iput-boolean v0, p0, LX/Imu;->A0W:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/Imu;->A0g:LX/KIv;

    .line 54
    .line 55
    iput-object v1, v0, LX/KIv;->A00:LX/Ku9;

    .line 56
    .line 57
    iget-object v0, p0, LX/Imu;->A0o:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static A0H(LX/Imu;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Imu;->A0r:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Imu;->A1C:[I

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget v1, v4, v2

    .line 11
    .line 12
    iget v0, p0, LX/Imu;->A0Y:I

    .line 13
    .line 14
    if-le v1, v0, :cond_2

    .line 15
    .line 16
    if-gt v1, p1, :cond_2

    .line 17
    .line 18
    iput v1, p0, LX/Imu;->A0Y:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Imu;->A0j:LX/GVW;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Imu;->BL8()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, v0, LX/GVW;->A05:LX/6oC;

    .line 27
    .line 28
    iget-object v0, v0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 29
    .line 30
    iget p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, LX/6oC;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput v1, p1, LX/6oC;->A00:I

    .line 39
    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, p1, LX/6oC;->A05:[I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    array-length v2, v4

    .line 55
    :goto_1
    if-ge v3, v2, :cond_0

    .line 56
    .line 57
    aget v1, v4, v3

    .line 58
    .line 59
    iget v0, p1, LX/6oC;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    if-gt v0, p0, :cond_0

    .line 66
    .line 67
    div-int/lit16 v3, v1, 0x3e8

    .line 68
    .line 69
    iget-object v0, p1, LX/6oC;->A02:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-string v1, "Played "

    .line 80
    .line 81
    const-string v0, "s "

    .line 82
    .line 83
    invoke-static {v3, v1, v0, v5}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0I(LX/Imu;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Imu;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Imu;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7oV;->A04(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, LX/JZ8;->A09:LX/JRt;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/7oV;->A01(LX/JRt;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, LX/KIx;

    .line 37
    .line 38
    iput v1, v0, LX/KIx;->A0l:I

    .line 39
    .line 40
    :cond_0
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/Imu;->A0k:LX/HxT;

    .line 43
    .line 44
    new-instance v2, LX/7zx;

    .line 45
    .line 46
    invoke-direct {v2, v4, p0, p1}, LX/7zx;-><init>(LX/JRt;LX/Imu;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    int-to-long v0, v1

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0J(LX/Imu;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Imu;->A0d:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "autoplay"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x41099c00001917L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, p0, LX/Imu;->A0L:LX/JZ8;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v0, LX/JCT;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, LX/JCT;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/JZ8;->A04:LX/JCT;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/Imu;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Imu;->A0H:LX/Kuj;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/Imu;->A0b:Z

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/Kuj;->CnK(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x81010500040239L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-wide v0, 0x8101050005023aL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/Imu;->A0J:LX/FeE;

    .line 95
    .line 96
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, LX/Imu;->A08:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :cond_3
    iget-object v2, p0, LX/Imu;->A0J:LX/FeE;

    .line 107
    .line 108
    sget-object v1, LX/FeE;->A05:LX/FeE;

    .line 109
    .line 110
    if-eq v2, v1, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 113
    .line 114
    if-ne v2, v0, :cond_7

    .line 115
    .line 116
    :cond_4
    if-ne v2, v1, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, LX/Imu;->A0L:LX/JZ8;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, LX/Imu;->A0v:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, LX/Imu;->A16:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    iget v2, v1, LX/JZ8;->A08:I

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget v1, p0, LX/Imu;->A03:I

    .line 135
    .line 136
    :goto_0
    iput v1, p0, LX/Imu;->A03:I

    .line 137
    .line 138
    iget-boolean v0, p0, LX/Imu;->A0r:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-ne v2, v1, :cond_b

    .line 143
    .line 144
    iput v1, p0, LX/Imu;->A05:I

    .line 145
    .line 146
    iput v3, p0, LX/Imu;->A0Y:I

    .line 147
    .line 148
    :cond_6
    :goto_1
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iput v3, v0, LX/JZ8;->A03:I

    .line 155
    .line 156
    :cond_7
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 157
    .line 158
    invoke-direct {p0, v0}, LX/Imu;->A0A(LX/FeE;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/Imu;->A0k:LX/HxT;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    move v1, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    if-nez p2, :cond_6

    .line 171
    .line 172
    iget-boolean v0, p0, LX/Imu;->A0v:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-boolean v0, p0, LX/Imu;->A16:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, LX/Imu;->A03:I

    .line 185
    .line 186
    :cond_b
    iget-boolean v0, p0, LX/Imu;->A0O:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget v0, p0, LX/Imu;->A05:I

    .line 191
    .line 192
    sub-int/2addr v1, v0

    .line 193
    invoke-static {p0, v1}, LX/Imu;->A0H(LX/Imu;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method private A0K()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/JZ8;->A09:LX/JRt;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/JZ8;->A0A:LX/AeW;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, LX/JRt;->A0P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, v1, LX/AeW;->A04:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static A0L(LX/0if;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/KDY;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/KDY;

    .line 18
    .line 19
    iget-object v1, v2, LX/KDY;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/KDY;->A00:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    return v3
    .line 38
.end method

.method public static A0M(LX/Imu;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Imu;->BL8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Imu;->A19:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/Imu;->A0K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public static A0N(LX/Imu;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810156000102c9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 20
    .line 21
    iget-object v2, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v2, LX/B7B;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/B7B;

    .line 28
    .line 29
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
.end method

.method public static A0O(LX/Imu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LX/Imu;->A15:Z

    .line 6
    .line 7
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 8
    .line 9
    iget-object v2, v0, LX/AeW;->A02:LX/AKw;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/AKw;->A01:LX/IqS;

    .line 14
    .line 15
    sget-object v0, LX/IqS;->A04:LX/IqS;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v2, LX/AKw;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    iget-boolean v0, v2, LX/AKw;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public static A0P(LX/Imu;Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Imu;->A12:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Imu;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0Q(LX/GKJ;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Imu;->A0H:LX/Kuj;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8109a20001193cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/HY5;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, LX/HY5;-><init>(LX/Imu;LX/GKJ;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/Kuj;->CbT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    return v4

    .line 38
    :cond_1
    check-cast v5, LX/KIx;

    .line 39
    .line 40
    iget-object v0, v5, LX/KIx;->A0Z:LX/JnP;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/JnP;->A0A()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/Imu;->A0K:LX/Ku4;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Ku4;->onSurfaceTextureDestroyed()V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final AbQ(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/GKJ;->A00(I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Imu;->A0d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/Gcc;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v3
    .line 33
.end method

.method public final Aba()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/Imu;->A0J:LX/FeE;

    .line 1
    .line 2
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Imu;->A0P:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/Imu;->A0N(LX/Imu;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/KIx;

    .line 28
    .line 29
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v1, v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
.end method

.method public final AeQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/Kuj;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BL8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JZ8;->A09:LX/JRt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BLN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imu;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bln(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/Imu;->A0J:LX/FeE;

    .line 5
    .line 6
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/Imu;->A0h:LX/IQB;

    .line 11
    .line 12
    iget-object v0, v2, LX/IQB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-static {v2, v0}, LX/IQB;->A00(LX/IQB;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/Imu;->A0g:LX/KIv;

    .line 38
    .line 39
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 40
    .line 41
    iget-object v4, v0, LX/JZ8;->A0A:LX/AeW;

    .line 42
    .line 43
    iget-object v3, v4, LX/AeW;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    if-le p2, p1, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    :cond_2
    int-to-float v0, p2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v4, v0}, LX/Imu;->A03(LX/AeW;Z)LX/JJB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0, v3, v2, v1}, LX/KIv;->Ce5(LX/JJB;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
.end method

.method public final CUg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Imu;->A0j:LX/GVW;

    .line 1
    .line 2
    iget-object v1, v0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/Imu;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CWU(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/Imu;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Imu;->A0J:LX/FeE;

    .line 12
    .line 13
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/Kuj;->pause()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Imu;->A0D(LX/Imu;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Imu;->A0A(LX/FeE;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 44
    .line 45
    iget-object v0, v2, LX/JZ8;->A0A:LX/AeW;

    .line 46
    .line 47
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v2, LX/JZ8;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p0, v1, v0, p1}, LX/Imu;->A09(LX/JJB;LX/Imu;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Imu;->A0g:LX/KIv;

    .line 55
    .line 56
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 57
    .line 58
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 59
    .line 60
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/KIv;->CeE(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Imu;->A0l:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Imu;->A0q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method

.method public final CX7(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Imu;->A0L(LX/0if;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v3, "VideoPlayerImpl"

    .line 11
    .line 12
    const-string v2, "play_with_null_video"

    .line 13
    .line 14
    iget-object v1, p0, LX/Imu;->A0F:LX/K5m;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, LX/K5m;->A00:LX/0I1;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, LX/0I1;->CvH(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, LX/K5m;->A00(LX/K5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/Imu;->A0d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "start"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x41099c00001917L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :cond_3
    const-string v2, "resume"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "autoplay"

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    move-object v5, v2

    .line 72
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v0, LX/KSg;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, p2}, LX/KSg;-><init>(LX/Imu;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Imu;->A0I(LX/Imu;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 87
    .line 88
    iget-object v1, v0, LX/JZ8;->A0A:LX/AeW;

    .line 89
    .line 90
    iget v0, v0, LX/JZ8;->A08:I

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/Imu;->A01(LX/AeW;LX/Imu;I)LX/JJB;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, LX/Imu;->A0g:LX/KIv;

    .line 97
    .line 98
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 99
    .line 100
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 101
    .line 102
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, p1}, LX/KIv;->CeH(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "video_event_skip_should_start"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-boolean v0, p0, LX/Imu;->A0w:Z

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/Imu;->A0i:LX/IQ9;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/IQ9;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 125
    .line 126
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 127
    .line 128
    iget-object v4, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-static {p0}, LX/Imu;->A0O(LX/Imu;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v0, v0, LX/AeW;->A02:LX/AKw;

    .line 137
    .line 138
    iget-boolean v9, v0, LX/AKw;->A04:Z

    .line 139
    .line 140
    iget-boolean v0, p0, LX/Imu;->A0u:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, LX/Imu;->A0N:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/Imu;->A0P(LX/Imu;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_6
    const/4 v10, 0x1

    .line 154
    :cond_7
    invoke-virtual/range {v2 .. v10}, LX/KIv;->CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/Imu;->A0C(LX/Imu;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-static {p0, v5, p2, v4}, LX/Imu;->A0J(LX/Imu;Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 19

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v3, v4, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810fb200002837L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    move-object/from16 v13, p4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v11, LX/JRt;->A0Q:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0en;->A0n:LX/0do;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v11, LX/JRt;->A00:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {v3, v4}, LX/Imu;->A0L(LX/0if;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    invoke-virtual {v0, v6}, LX/7oV;->A04(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v12, LX/AeW;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v11}, LX/7oV;->A02(LX/JRt;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v7, v4, LX/Imu;->A0H:LX/Kuj;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v1, v4, LX/Imu;->A0J:LX/FeE;

    .line 87
    .line 88
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v7}, LX/Kuj;->reset()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/Imu;->A0A(LX/FeE;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move/from16 v7, p6

    .line 104
    .line 105
    invoke-static {v7, v1, v0}, LX/Bs9;->A01(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-boolean v0, v4, LX/Imu;->A0X:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v1, v0, LX/JZ8;->A03:I

    .line 118
    .line 119
    :goto_0
    iget-object v0, v4, LX/Imu;->A0d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    new-instance v10, LX/JZ8;

    .line 126
    .line 127
    move/from16 v15, p8

    .line 128
    .line 129
    move/from16 v17, p9

    .line 130
    .line 131
    move/from16 v16, v1

    .line 132
    .line 133
    invoke-direct/range {v10 .. v18}, LX/JZ8;-><init>(LX/JRt;LX/AeW;Ljava/lang/String;FIIZZ)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v4, LX/Imu;->A0L:LX/JZ8;

    .line 137
    .line 138
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/0en;->A0q:LX/0do;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, v4, LX/Imu;->A0z:LX/GW4;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sput-object p2, LX/JW4;->A02:LX/JRt;

    .line 161
    .line 162
    sput v14, LX/JW4;->A00:F

    .line 163
    .line 164
    sput-object p3, LX/JW4;->A03:LX/AeW;

    .line 165
    .line 166
    sput-object v1, LX/JW4;->A01:LX/GW4;

    .line 167
    .line 168
    :cond_5
    iget-object v7, v4, LX/Imu;->A0g:LX/KIv;

    .line 169
    .line 170
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 171
    .line 172
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 173
    .line 174
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v4}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0, v1}, LX/KIv;->CeC(LX/JJB;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 184
    .line 185
    const-wide v0, 0x81106700002960L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v8, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v9, v4, LX/Imu;->A0Z:LX/JLE;

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    monitor-enter v9

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    goto :goto_0

    .line 208
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v9, LX/JLE;->A00:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v9

    .line 217
    throw v0

    .line 218
    :goto_2
    monitor-exit v9

    .line 219
    :cond_7
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 220
    .line 221
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 222
    .line 223
    iget-object v8, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget-object v1, v4, LX/Imu;->A0z:LX/GW4;

    .line 228
    .line 229
    new-instance v0, LX/JDO;

    .line 230
    .line 231
    invoke-direct {v0, v9, v1, v8}, LX/JDO;-><init>(LX/JLE;LX/GW4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/JAd;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/JAd;-><init>(LX/JDO;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/Imu;->A10:LX/IQA;

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, LX/J6W;->A00:LX/JAd;

    .line 245
    .line 246
    iget-object v0, v4, LX/Imu;->A0i:LX/IQ9;

    .line 247
    .line 248
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, LX/J6W;->A00:LX/JAd;

    .line 252
    .line 253
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 254
    .line 255
    check-cast v0, LX/KIx;

    .line 256
    .line 257
    iput-object v1, v0, LX/KIx;->A0B:LX/JAd;

    .line 258
    .line 259
    iget-boolean v0, v4, LX/Imu;->A0s:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v4}, LX/Imu;->A0C(LX/Imu;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    if-eqz p2, :cond_1f

    .line 267
    .line 268
    iget-boolean v0, v4, LX/Imu;->A0u:Z

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v4, LX/Imu;->A0N:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/Imu;->A0P(LX/Imu;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1f

    .line 279
    .line 280
    :cond_9
    iget-object v1, v11, LX/JRt;->A0E:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, LX/JiA;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/JiA;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iput-object v0, v4, LX/Imu;->A0D:LX/JiA;

    .line 288
    .line 289
    iput-object v6, v4, LX/Imu;->A0N:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v9, p1

    .line 292
    .line 293
    iput-object v9, v4, LX/Imu;->A0G:LX/HsE;

    .line 294
    .line 295
    move/from16 v8, p7

    .line 296
    .line 297
    iput v8, v4, LX/Imu;->A0A:I

    .line 298
    .line 299
    iget-boolean v0, v4, LX/Imu;->A0S:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v10, v4, LX/Imu;->A0e:Landroid/os/Handler;

    .line 304
    .line 305
    iget-object v6, v4, LX/Imu;->A0m:Ljava/lang/Runnable;

    .line 306
    .line 307
    invoke-virtual {v10, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    const-wide/32 v0, 0x1d4c0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/Imu;->A0n:Ljava/lang/Runnable;

    .line 317
    .line 318
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-boolean v0, v4, LX/Imu;->A0X:Z

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    iput v2, v4, LX/Imu;->A08:I

    .line 326
    .line 327
    :cond_b
    if-eqz p2, :cond_1e

    .line 328
    .line 329
    iget-object v6, v11, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v6, :cond_1e

    .line 332
    .line 333
    const-wide v0, 0x81010500040239L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eq v6, v0, :cond_1d

    .line 347
    .line 348
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eq v6, v0, :cond_1d

    .line 351
    .line 352
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eq v6, v0, :cond_1d

    .line 355
    .line 356
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    if-ne v6, v0, :cond_1b

    .line 359
    .line 360
    const-wide v0, 0x82010500010293L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-static {v5, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_5
    iput v0, v4, LX/Imu;->A09:I

    .line 370
    .line 371
    iput-boolean v2, v4, LX/Imu;->A0X:Z

    .line 372
    .line 373
    iput-boolean v2, v4, LX/Imu;->A0W:Z

    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v9, v4, v8, v0}, LX/Imu;->A08(LX/HsE;LX/Imu;IZ)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/Imu;->A0M:LX/GKJ;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    if-eqz p2, :cond_1a

    .line 386
    .line 387
    iget-object v1, v11, LX/JRt;->A0J:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 402
    .line 403
    iget-object v6, v4, LX/Imu;->A0M:LX/GKJ;

    .line 404
    .line 405
    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:I

    .line 406
    .line 407
    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 408
    .line 409
    invoke-virtual {v6, v1, v0}, LX/GKJ;->A06(II)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_6
    iget-object v8, v4, LX/Imu;->A0L:LX/JZ8;

    .line 413
    .line 414
    iget-object v9, v8, LX/JZ8;->A0A:LX/AeW;

    .line 415
    .line 416
    iget-object v6, v9, LX/AeW;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    iget-boolean v0, v8, LX/JZ8;->A0D:Z

    .line 419
    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    const-string v1, "start"

    .line 423
    .line 424
    :goto_7
    invoke-static {v9, v4}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v7, v0, v6, v1, v2}, LX/KIv;->CeJ(LX/JJB;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v8, LX/JZ8;->A0B:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v0, 0x1

    .line 444
    if-nez v1, :cond_e

    .line 445
    .line 446
    :cond_d
    const/4 v0, 0x0

    .line 447
    :cond_e
    const/4 v9, 0x1

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    if-nez v6, :cond_10

    .line 452
    .line 453
    :cond_f
    const/4 v12, 0x0

    .line 454
    :cond_10
    iget-object v11, v8, LX/JZ8;->A09:LX/JRt;

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    if-eqz v11, :cond_17

    .line 458
    .line 459
    iget-object v7, v11, LX/JRt;->A0F:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v7, :cond_17

    .line 462
    .line 463
    if-eqz v6, :cond_11

    .line 464
    .line 465
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :cond_11
    :goto_8
    iget-object v6, v4, LX/Imu;->A0H:LX/Kuj;

    .line 488
    .line 489
    const-wide v0, 0x8104b000000a32L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    iget-object v1, v4, LX/Imu;->A0e:Landroid/os/Handler;

    .line 501
    .line 502
    new-instance v0, LX/KTV;

    .line 503
    .line 504
    invoke-direct {v0, v6, v8, v4, v7}, LX/KTV;-><init>(LX/Kuj;LX/JZ8;LX/Imu;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_12
    if-eqz v7, :cond_15

    .line 512
    .line 513
    iget-boolean v0, v4, LX/Imu;->A0t:Z

    .line 514
    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    if-eqz v6, :cond_13

    .line 518
    .line 519
    if-nez v12, :cond_14

    .line 520
    .line 521
    if-eqz v11, :cond_14

    .line 522
    .line 523
    iget-object v0, v11, LX/JRt;->A04:Landroid/net/Uri;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    :goto_a
    invoke-interface {v6, v0}, LX/Kuj;->Cqr(Landroid/net/Uri;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    :goto_b
    invoke-static {v8, v4, v2}, LX/Imu;->A0B(LX/JZ8;LX/Imu;Z)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_14
    sget-object v0, LX/Imu;->A1D:LX/0tK;

    .line 535
    .line 536
    invoke-static {v0, v7, v9}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_a

    .line 541
    :cond_15
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    check-cast v0, LX/KIx;

    .line 546
    .line 547
    iput-object v10, v0, LX/KIx;->A09:Landroid/net/Uri;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    iget-object v1, v4, LX/Imu;->A0e:Landroid/os/Handler;

    .line 551
    .line 552
    new-instance v0, LX/KTW;

    .line 553
    .line 554
    invoke-direct {v0, v6, v8, v4, v7}, LX/KTW;-><init>(LX/Kuj;LX/JZ8;LX/Imu;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_17
    move-object v7, v10

    .line 559
    goto :goto_8

    .line 560
    :cond_18
    const-string v1, "early"

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_19
    iget-object v0, v4, LX/Imu;->A0M:LX/GKJ;

    .line 565
    .line 566
    :cond_1a
    invoke-virtual {v0}, LX/GKJ;->A04()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_1b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 572
    .line 573
    if-ne v6, v0, :cond_1c

    .line 574
    .line 575
    iget-object v1, v11, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 576
    .line 577
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 578
    .line 579
    if-ne v1, v0, :cond_1c

    .line 580
    .line 581
    const-wide v0, 0x82010500070295L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_1c
    const-wide v0, 0x82010500080296L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_1d
    const-wide v0, 0x82010500090297L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_1e
    const/4 v0, 0x3

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_1f
    const/4 v0, 0x0

    .line 606
    goto/16 :goto_3
    .line 607
.end method

.method public final CbB(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, LX/Imu;->Cwm(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8104b000010a33L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/KNt;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KNt;-><init>(LX/Imu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, LX/Imu;->A0l:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Imu;->A0q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/Imu;->A0E:LX/K5K;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, LX/K5K;->A00:LX/K5O;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/JnP;->A0F:LX/K5P;

    .line 69
    .line 70
    iget-object v0, v0, LX/K5P;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/K5K;->A00:LX/K5O;

    .line 77
    .line 78
    iput-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 79
    .line 80
    :cond_3
    iget-object v3, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-boolean v0, LX/J3s;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v1, LX/J3s;->A01:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {p0}, LX/Imu;->A0G(LX/Imu;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v0, LX/KNo;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/KNo;-><init>(LX/Imu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method public final CgG(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-le v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Imu;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810c9000012109L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/GKJ;->A00(I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/Imu;->A0d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/FKj;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, p1}, LX/FKj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, LX/Imu;->AbQ(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final Cgz(IZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Imu;->A0J:LX/FeE;

    .line 1
    .line 2
    sget-object v3, LX/FeE;->A04:LX/FeE;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eqz p2, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Imu;->A13:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const-string v0, "seek"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/Imu;->CWU(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 32
    .line 33
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, LX/Imu;->A0J:LX/FeE;

    .line 40
    .line 41
    if-ne v0, v3, :cond_b

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/Imu;->A0L:LX/JZ8;

    .line 46
    .line 47
    iget-object v0, v1, LX/JZ8;->A0A:LX/AeW;

    .line 48
    .line 49
    iget-object v4, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, LX/JZ8;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "seek"

    .line 54
    .line 55
    invoke-static {v6, p0, v4, v1, v0}, LX/Imu;->A09(LX/JJB;LX/Imu;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v4, 0x1

    .line 59
    :goto_0
    iget-object v1, p0, LX/Imu;->A0g:LX/KIv;

    .line 60
    .line 61
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 62
    .line 63
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 64
    .line 65
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v0, p1}, LX/KIv;->CeI(LX/JJB;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LX/Kuj;->seekTo(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/Imu;->A0v:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Imu;->A16:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iput p1, p0, LX/Imu;->A03:I

    .line 84
    .line 85
    iput p1, p0, LX/Imu;->A05:I

    .line 86
    .line 87
    iput v2, p0, LX/Imu;->A0Y:I

    .line 88
    .line 89
    :cond_3
    const-string v6, "resume"

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, LX/Imu;->A13:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v6, v5}, LX/Imu;->CX7(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p2, :cond_9

    .line 101
    .line 102
    iget-object v1, p0, LX/Imu;->A0L:LX/JZ8;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, LX/Imu;->A0J:LX/FeE;

    .line 107
    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    :cond_5
    iput v2, v1, LX/JZ8;->A03:I

    .line 113
    .line 114
    iget-boolean v0, p0, LX/Imu;->A13:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, LX/Imu;->A0i:LX/IQ9;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LX/IQ9;->A00(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/Imu;->A0g:LX/KIv;

    .line 124
    .line 125
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 126
    .line 127
    iget-object v1, v0, LX/JZ8;->A0A:LX/AeW;

    .line 128
    .line 129
    iget-object v5, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    invoke-static {p0}, LX/Imu;->A0O(LX/Imu;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v0, v1, LX/AeW;->A02:LX/AKw;

    .line 138
    .line 139
    iget-boolean v10, v0, LX/AKw;->A04:Z

    .line 140
    .line 141
    invoke-static {v1, p0, p1}, LX/Imu;->A01(LX/AeW;LX/Imu;I)LX/JJB;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-boolean v0, p0, LX/Imu;->A0u:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, LX/Imu;->A0N:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/Imu;->A0P(LX/Imu;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v11, 0x0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v11, 0x1

    .line 159
    :cond_7
    invoke-virtual/range {v3 .. v11}, LX/KIv;->CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/Imu;->A0C(LX/Imu;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 166
    .line 167
    iget-object v1, v0, LX/JZ8;->A0A:LX/AeW;

    .line 168
    .line 169
    iget-boolean v0, v1, LX/AeW;->A00:Z

    .line 170
    .line 171
    invoke-direct {p0, v1, v0}, LX/Imu;->A03(LX/AeW;Z)LX/JJB;

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, LX/Imu;->AeQ()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    int-to-float v1, p1

    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr v1, v0

    .line 187
    iput v1, v2, LX/JZ8;->A00:F

    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :cond_b
    const/4 v4, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/4 v4, 0x0

    .line 194
    goto :goto_1
    .line 195
.end method

.method public final CnK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/Imu;->A0b:Z

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Kuj;->CnK(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cpw(LX/ChY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Imu;->A0a:LX/ChY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GKJ;->A07(LX/ChY;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Cs8(FI)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v6, v0}, LX/Bs9;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Imu;->A0h:LX/IQB;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/IQB;->A01(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 18
    .line 19
    invoke-interface {v0, v5}, LX/Kuj;->Cs7(F)V

    .line 20
    .line 21
    .line 22
    iput v5, p0, LX/Imu;->A01:F

    .line 23
    .line 24
    iget-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Imu;->A0J:LX/FeE;

    .line 29
    .line 30
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/Imu;->A0g:LX/KIv;

    .line 35
    .line 36
    iget-object v3, v2, LX/JZ8;->A0A:LX/AeW;

    .line 37
    .line 38
    iget-object v2, v3, LX/AeW;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v3, v0}, LX/Imu;->A03(LX/AeW;Z)LX/JJB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, v2, p2, v1}, LX/KIv;->Ce5(LX/JJB;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final Cwm(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Imu;->Cwn(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cwn(Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    move-object v9, p0

    .line 4
    iget-boolean v0, p0, LX/Imu;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/Imu;->A0n:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Imu;->A0m:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Imu;->A0k:LX/HxT;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8104b000020a34L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v6, p0, LX/Imu;->A0J:LX/FeE;

    .line 43
    .line 44
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 45
    .line 46
    move-object v11, p1

    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move/from16 v13, p3

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    if-eq v6, v0, :cond_6

    .line 54
    .line 55
    sget-object v1, LX/FeE;->A07:LX/FeE;

    .line 56
    .line 57
    if-eq v6, v1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-direct {p0, v1}, LX/Imu;->A0A(LX/FeE;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, LX/GKJ;->A01()Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object v2, v0, LX/GKJ;->A00:LX/Imu;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/Imu;->A0M:LX/GKJ;

    .line 98
    .line 99
    iget-object v0, p0, LX/Imu;->A0K:LX/Ku4;

    .line 100
    .line 101
    invoke-interface {v0}, LX/Ku4;->onSurfaceTextureDestroyed()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Imu;->A0K:LX/Ku4;

    .line 105
    .line 106
    invoke-interface {v0, p1, v5}, LX/Ku4;->onStopVideo(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 114
    .line 115
    iget-object v8, v0, LX/JZ8;->A0A:LX/AeW;

    .line 116
    .line 117
    iget-object v10, v0, LX/JZ8;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v0, LX/JZ8;->A09:LX/JRt;

    .line 120
    .line 121
    iget-object v3, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v5, LX/KUF;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v13}, LX/KUF;-><init>(Landroid/graphics/SurfaceTexture;LX/JRt;LX/AeW;LX/Imu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Imu;->A0K:LX/Ku4;

    .line 132
    .line 133
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 134
    .line 135
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 136
    .line 137
    invoke-interface {v1, v0, v4}, LX/Ku4;->onStopped(LX/AeW;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, LX/Imu;->A0I:LX/HzN;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, LX/Imu;->A0l:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-boolean v0, p0, LX/Imu;->A0q:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    move-object v6, v2

    .line 162
    :cond_5
    iget-boolean v0, p0, LX/Imu;->A0R:Z

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-boolean v0, p0, LX/Imu;->A0T:Z

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object v3, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v0, LX/KNu;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/KNu;-><init>(LX/Imu;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const/4 v4, 0x0

    .line 194
    if-eq v6, v0, :cond_10

    .line 195
    .line 196
    sget-object v3, LX/FeE;->A07:LX/FeE;

    .line 197
    .line 198
    if-eq v6, v3, :cond_10

    .line 199
    .line 200
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 205
    .line 206
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {p0, v3}, LX/Imu;->A0A(LX/FeE;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, LX/GKJ;->A01()Landroid/graphics/SurfaceTexture;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    if-eqz p3, :cond_f

    .line 224
    .line 225
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iput-object v2, v0, LX/GKJ;->A00:LX/Imu;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, LX/Imu;->A0M:LX/GKJ;

    .line 239
    .line 240
    iget-object v0, p0, LX/Imu;->A0K:LX/Ku4;

    .line 241
    .line 242
    invoke-interface {v0}, LX/Ku4;->onSurfaceTextureDestroyed()V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_2
    invoke-static {p0}, LX/Imu;->A0D(LX/Imu;)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 251
    .line 252
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 253
    .line 254
    invoke-static {v0, p0}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v6, p0, LX/Imu;->A0L:LX/JZ8;

    .line 259
    .line 260
    iget-object v0, v6, LX/JZ8;->A0A:LX/AeW;

    .line 261
    .line 262
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, v6, LX/JZ8;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v7, p0, v1, v0, p1}, LX/Imu;->A09(LX/JJB;LX/Imu;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, LX/Imu;->A0K:LX/Ku4;

    .line 270
    .line 271
    invoke-interface {v0, p1, v5}, LX/Ku4;->onStopVideo(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, LX/Imu;->Aba()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v1, p0, LX/Imu;->A0g:LX/KIv;

    .line 279
    .line 280
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 281
    .line 282
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 283
    .line 284
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/KIv;->CeE(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "fragment_paused"

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-direct {p0}, LX/Imu;->A05()V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {v3, p0, v13}, LX/Imu;->A06(Landroid/graphics/SurfaceTexture;LX/Imu;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/Imu;->A0K:LX/Ku4;

    .line 304
    .line 305
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 306
    .line 307
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 308
    .line 309
    invoke-interface {v1, v0, v5}, LX/Ku4;->onStopped(LX/AeW;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, v0, LX/JZ8;->A09:LX/JRt;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v3, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/Ijr;

    .line 327
    .line 328
    invoke-direct {v0, p0, v3}, LX/Ijr;-><init>(LX/Imu;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iput-object v2, p0, LX/Imu;->A0L:LX/JZ8;

    .line 335
    .line 336
    :goto_3
    iget-object v0, p0, LX/Imu;->A0I:LX/HzN;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v1, p0, LX/Imu;->A0l:Ljava/lang/Runnable;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    iget-boolean v0, p0, LX/Imu;->A0q:Z

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v0, p0, LX/Imu;->A0e:Landroid/os/Handler;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iput-boolean v4, p0, LX/Imu;->A0W:Z

    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    move-object v3, v2

    .line 360
    :cond_f
    iget-boolean v0, p0, LX/Imu;->A0R:Z

    .line 361
    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    iget-boolean v0, p0, LX/Imu;->A0T:Z

    .line 365
    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    iget-object v0, p0, LX/Imu;->A0M:LX/GKJ;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_10
    invoke-static {p0}, LX/Imu;->A0D(LX/Imu;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3
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
.end method
