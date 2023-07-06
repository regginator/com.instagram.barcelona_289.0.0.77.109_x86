.class public final LX/KF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public A00:LX/Iy1;

.field public A01:LX/KFK;

.field public A02:LX/KFL;

.field public A03:LX/JEI;

.field public A04:LX/KFJ;

.field public final A05:Landroid/os/PowerManager;

.field public final A06:LX/01R;

.field public final A07:LX/JS6;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iy1;LX/01R;LX/JiK;IZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KF9;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KF9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KF9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KF9;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, LX/KFL;

    .line 32
    .line 33
    invoke-direct {v1, p3, p4, p5, p9}, LX/KFL;-><init>(LX/01R;LX/JiK;IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/KF9;->A02:LX/KFL;

    .line 37
    .line 38
    new-instance v0, LX/KFK;

    .line 39
    .line 40
    invoke-direct {v0, p3, v1}, LX/KFK;-><init>(LX/01R;LX/KoR;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/KF9;->A01:LX/KFK;

    .line 44
    .line 45
    new-instance v1, LX/KFJ;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/KFJ;-><init>(LX/KoR;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/KF9;->A04:LX/KFJ;

    .line 51
    .line 52
    new-instance v0, LX/JEI;

    .line 53
    .line 54
    invoke-direct {v0, v1, p6}, LX/JEI;-><init>(LX/KoR;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/KF9;->A03:LX/JEI;

    .line 58
    .line 59
    iput-object p3, p0, LX/KF9;->A06:LX/01R;

    .line 60
    .line 61
    new-instance v0, LX/JS6;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/JS6;-><init>(LX/01R;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/KF9;->A07:LX/JS6;

    .line 67
    .line 68
    iput-boolean p7, p0, LX/KF9;->A0D:Z

    .line 69
    .line 70
    iput-boolean p8, p0, LX/KF9;->A0C:Z

    .line 71
    .line 72
    iput-object p2, p0, LX/KF9;->A00:LX/Iy1;

    .line 73
    .line 74
    if-eqz p8, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, LX/Hvf;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, LX/KF9;->A05:Landroid/os/PowerManager;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 15

    .line 0
    iget-object v8, p0, LX/KF9;->A07:LX/JS6;

    .line 1
    .line 2
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v8, LX/JS6;->A00:LX/01R;

    .line 9
    .line 10
    const v1, 0x285f13e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/01R;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v8, LX/JS6;->A00:LX/01R;

    .line 21
    .line 22
    const v1, 0x37390569

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/01R;->markerStart(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KF9;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v0, "sequence_number"

    .line 39
    .line 40
    invoke-virtual {v8, v5, v0, v1, v2}, LX/JS6;->A02(LX/GVs;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http_stack"

    .line 44
    .line 45
    const-string v0, "liger"

    .line 46
    .line 47
    invoke-virtual {v8, v5, v1, v0}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/GVs;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "http_method"

    .line 57
    .line 58
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v5, LX/GVs;->A08:Ljava/net/URI;

    .line 62
    .line 63
    invoke-static {v4}, LX/Iyj;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "redacted_url"

    .line 68
    .line 69
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    iget-object v0, v6, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/GLR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "request_type"

    .line 81
    .line 82
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/Guq;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "started_in_background"

    .line 90
    .line 91
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/GJE;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "undefined"

    .line 99
    .line 100
    :cond_1
    const-string v0, "source_module"

    .line 101
    .line 102
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/KF9;->A0C:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, LX/KF9;->A05:Landroid/os/PowerManager;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "is_interactive"

    .line 118
    .line 119
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "is_power_save_mode"

    .line 127
    .line 128
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "is_device_idle_mode"

    .line 136
    .line 137
    invoke-virtual {v8, v5, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/KF9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "is_first_static_request"

    .line 163
    .line 164
    invoke-virtual {v8, v5, v0, v2}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v0, "feed/timeline"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, LX/KF9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const-string v0, "is_first_feed_request"

    .line 190
    .line 191
    :goto_0
    invoke-virtual {v8, v5, v0, v2}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v13, p0, LX/KF9;->A03:LX/JEI;

    .line 195
    .line 196
    iget-object v0, p0, LX/KF9;->A06:LX/01R;

    .line 197
    .line 198
    new-instance v3, LX/KFM;

    .line 199
    .line 200
    move-object/from16 v1, p3

    .line 201
    .line 202
    invoke-direct {v3, v0, v1, v5}, LX/KFM;-><init>(LX/01R;LX/JSG;LX/GVs;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 206
    .line 207
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "LigerRequestExecutor"

    .line 212
    .line 213
    new-instance v14, LX/0kz;

    .line 214
    .line 215
    invoke-direct {v14, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, LX/KFN;

    .line 219
    .line 220
    invoke-direct {v7, v3}, LX/KFN;-><init>(LX/Ktl;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v13, LX/JEI;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v9, LX/IiC;

    .line 228
    .line 229
    move-object v10, v5

    .line 230
    move-object v11, v6

    .line 231
    move-object v12, v7

    .line 232
    invoke-direct/range {v9 .. v14}, LX/IiC;-><init>(LX/GVs;LX/GJE;LX/KFN;LX/JEI;LX/0kz;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/KFR;

    .line 236
    .line 237
    invoke-direct {v0, v9, v13}, LX/KFR;-><init>(LX/IiC;LX/JEI;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, LX/KFN;->A00:LX/KqU;

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v14, v9}, LX/0kz;->AKr(LX/0gk;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, p0, LX/KF9;->A0D:Z

    .line 246
    .line 247
    iget-object v4, p0, LX/KF9;->A00:LX/Iy1;

    .line 248
    .line 249
    new-instance v3, LX/KF3;

    .line 250
    .line 251
    invoke-direct/range {v3 .. v9}, LX/KF3;-><init>(LX/Iy1;LX/GVs;LX/GJE;LX/KqU;LX/JS6;Z)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_5
    new-instance v9, LX/IiB;

    .line 256
    .line 257
    move-object v10, v5

    .line 258
    move-object v11, v6

    .line 259
    move-object v12, v7

    .line 260
    invoke-direct/range {v9 .. v14}, LX/IiB;-><init>(LX/GVs;LX/GJE;LX/KFN;LX/JEI;LX/0kz;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    const-string v0, "feed/reels_tray"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-object v0, p0, LX/KF9;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const-string v0, "is_first_stories_request"

    .line 281
    .line 282
    goto :goto_0
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
.end method
