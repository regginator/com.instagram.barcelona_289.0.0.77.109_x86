.class public final LX/HO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjI;
.implements LX/Egf;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/G8j;

.field public A06:LX/GV2;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:J

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/09s;

.field public final A0N:LX/4mX;

.field public final A0O:LX/0l7;

.field public final A0P:LX/1rz;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0U:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0l:Z

.field public final A0m:LX/AS0;

.field public final A0n:LX/GZ9;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09s;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p4}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HO8;->A0K:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/HO8;->A0M:LX/09s;

    .line 10
    .line 11
    iput-object p3, p0, LX/HO8;->A0O:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/GZ9;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HO8;->A0n:LX/GZ9;

    .line 21
    .line 22
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, LX/1rz;->A00(LX/0l7;Ljava/lang/String;)LX/1rz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, LX/HO8;->A0P:LX/1rz;

    .line 31
    .line 32
    const-string v0, "/proc/self/stat"

    .line 33
    .line 34
    invoke-static {v0}, LX/JeN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/JeN;->A01([Ljava/lang/String;)LX/AS0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HO8;->A0m:LX/AS0;

    .line 43
    .line 44
    invoke-static {p4}, LX/7nZ;->A00(LX/0if;)LX/7nZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v0, LX/7nZ;->A00:LX/7aL;

    .line 49
    .line 50
    iput-object v5, p0, LX/HO8;->A0N:LX/4mX;

    .line 51
    .line 52
    new-instance v1, Ljava/util/Random;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x64

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/4uU;->A1W(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/HO8;->A0l:Z

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/HO8;->A0L:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/HO8;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/HO8;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/HO8;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/HO8;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/HO8;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/HO8;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/HO8;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/HO8;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/HO8;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/HO8;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/HO8;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/HO8;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/HO8;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/HO8;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/HO8;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/HO8;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/HO8;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/HO8;->A0S:Ljava/util/Set;

    .line 210
    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/HO8;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/HO8;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/HO8;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/HO8;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    .line 239
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/HO8;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/HO8;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v0, p0, LX/HO8;->A07:Ljava/lang/Integer;

    .line 256
    .line 257
    const-string v0, ""

    .line 258
    .line 259
    iput-object v0, p0, LX/HO8;->A09:Ljava/lang/String;

    .line 260
    .line 261
    iput-boolean v3, p0, LX/HO8;->A0C:Z

    .line 262
    .line 263
    iput-boolean v3, p0, LX/HO8;->A0E:Z

    .line 264
    .line 265
    invoke-virtual {v4}, LX/1rz;->A07()V

    .line 266
    .line 267
    .line 268
    monitor-enter v5

    .line 269
    monitor-exit v5

    .line 270
    invoke-virtual {v4}, LX/3X2;->A05()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    monitor-enter v5

    .line 274
    monitor-exit v5

    .line 275
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "last_broadcast_id"

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "last_broadcast_waterfall_id"

    .line 290
    .line 291
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "last_broadcast_time"

    .line 299
    .line 300
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "last_broadcast_type"

    .line 308
    .line 309
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/HUD;

    .line 313
    .line 314
    invoke-direct {v0, p0}, LX/HUD;-><init>(LX/HO8;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LX/HO8;->A0R:Ljava/lang/Runnable;

    .line 318
    .line 319
    return-void
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
.end method

.method public static final A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/HO8;->A02(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/HO8;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final A01(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HO8;->A0n:LX/GZ9;

    .line 5
    .line 6
    iget-object v1, p0, LX/HO8;->A06:LX/GV2;

    .line 7
    .line 8
    iget-object v0, p0, LX/HO8;->A0m:LX/AS0;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GZm;->A00(LX/AS0;LX/GZ9;LX/GV2;)LX/0ri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "perf"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/HO8;->A03:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "last_av_pts_offset_ms"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "last_av_sent_time_offset_ms"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/HO8;->A0C:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "has_connection"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HO8;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/FrI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "camera"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, LX/HO8;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_face_effect_enabled"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/HO8;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "current_viewer_count"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/HO8;->A0E:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_chat_on"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/HO8;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "user_comment_shown_count"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/HO8;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "system_comment_shown_count"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/HO8;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "like_shown_count"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/HO8;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "burst_like_shown_count"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/HO8;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-static {v3, v2}, LX/Emn;->A0e(LX/09y;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "current_guest_ids"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/HO8;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "guest_join_counter"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, LX/HO8;->A0D:Z

    .line 230
    .line 231
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "is_audio_muted"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, LX/HO8;->A0F:Z

    .line 245
    .line 246
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x68

    .line 255
    .line 256
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/HO8;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    iget-object v0, p0, LX/HO8;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    sub-long/2addr v6, v0

    .line 286
    add-long/2addr v4, v6

    .line 287
    :cond_2
    iget-object v0, p0, LX/HO8;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "total_face_effect_applied"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/HO8;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "total_camera_flip_count"

    .line 313
    .line 314
    invoke-static {v3, v1, v0, v4, v5}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "total_duration_with_face_effect"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_3
    const-string v0, "guest_list"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :cond_4
    return-object v3
.end method

.method public static final A02(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    iget-object v1, p0, LX/HO8;->A0M:LX/09s;

    .line 1
    .line 2
    const-string v0, "ig_broadcast_waterfall"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x33e

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "face_effect_updated"

    .line 24
    .line 25
    :goto_0
    invoke-static {v4, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HO8;->A0P:LX/1rz;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HO8;->A0O:LX/0l7;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, LX/HO8;->A02:J

    .line 46
    .line 47
    long-to-float v1, v2

    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "duration"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/HO8;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "broadcast_type"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/HO8;->A08:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "broadcast_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_0
    const-string v0, "broadcast_create_result"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const-string v0, "broadcast_verification"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "broadcast_begin_attempt"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string v0, "broadcast_begin_result"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string v0, "broadcast_updated"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-string v0, "broadcast_paused"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v0, "broadcast_resumed"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const-string v0, "broadcast_cancelled"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    const-string v0, "broadcast_ended"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const-string v0, "broadcast_summary"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    const-string v0, "broadcast_pin_comment"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    const-string v0, "broadcast_unpin_comment"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const-string v0, "broadcast_error"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const-string v0, "broadcast_warning"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    const-string v0, "broadcast_debug"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    const-string v0, "broadcast_stats"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    const-string v0, "broadcast_viewers_list_impression"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_11
    const-string v0, "broadcast_viewer_count_button_tap"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_12
    const-string v0, "broadcast_user_joined_comment_tap"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_13
    const-string v0, "broadcast_dvr_start"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_14
    const-string v0, "broadcast_save_initiated"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_15
    const-string v0, "broadcast_save_result"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_16
    const-string v0, "broadcast_save_impression"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_17
    const-string v0, "broadcast_end_screen_impression"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_18
    const-string v0, "broadcast_done_button_tap"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_19
    const-string v0, "broadcast_got_audio_focus"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1a
    const-string v0, "broadcast_lost_audio_focus"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_1b
    const-string v0, "broadcast_camera_flip"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1c
    const-string v0, "comments_expanded"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1d
    const-string v0, "comments_collapsed"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1e
    const-string v0, "tap_header"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_1f
    const-string v0, "sup_stream_started"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_20
    const-string v0, "sup_disconnected"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_21
    const-string v0, "broadcast_share_to_igtv_attempt"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_22
    const-string v0, "broadcast_share_to_igtv_init"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    const-string v0, "broadcast_liveswap_try_connect_to_mws"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_24
    const-string v0, "broadcast_liveswap"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_25
    const-string v0, "broadcast_liveswap_connect_to_mws_failed"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_26
    const-string v0, "broadcast_liveswap_first_frame_pts_delay"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_27
    const-string v0, "broadcast_send_invite"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_28
    const-string v0, "broadcast_send_invite_succeeded"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_29
    const-string v0, "broadcast_send_invite_failed"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_2a
    const-string v0, "broadcast_initial_warning_shown"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_2b
    const-string v0, "broadcast_audio_toggled_on"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_2c
    const-string v0, "broadcast_audio_toggled_off"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_2d
    const-string v0, "broadcast_video_toggled_on"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_2e
    const-string v0, "broadcast_video_toggled_off"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2f
    const-string v0, "guest_invite_sheet_opened"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_30
    const-string v0, "guest_candidate_selected"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_31
    const-string v0, "guest_invite_sent"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_32
    const-string v0, "guest_invite_disabled"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_33
    const-string v0, "cobroadcast_started"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_34
    const-string v0, "cobroadcast_ended"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_35
    const-string v0, "face_effect_button_impression"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A03(LX/09y;LX/HO8;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/HO8;->A01:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "response_time"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/09y;LX/HO8;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "broadcast_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/HO8;->A0O:LX/0l7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "container_module"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/HO8;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "current_guest_ids"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A05(LX/HO8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HO8;->A0n:LX/GZ9;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GZ9;->A02()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/HO8;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/HO8;->A0I:I

    .line 8
    .line 9
    invoke-static {v3}, LX/GZ9;->A01(LX/GZ9;)V

    .line 10
    .line 11
    .line 12
    iget v0, v3, LX/GZ9;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, LX/HO8;->A00:I

    .line 22
    .line 23
    invoke-static {v3}, LX/GZ9;->A01(LX/GZ9;)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/GZ9;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/HO8;->A0I:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HO8;->A0M:LX/09s;

    .line 1
    .line 2
    const/16 v0, 0x31b

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x527

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, p0, v0}, LX/Bs3;->A05(LX/09y;LX/HO8;Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO8;->A0O:LX/0l7;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HO8;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "host"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "entry_automatically"

    .line 57
    .line 58
    const-string v0, "step"

    .line 59
    .line 60
    invoke-static {v2, p0, v0, v1}, LX/Bs3;->A1C(LX/09y;LX/HO8;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HO8;->A0L:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/HO8;->A0R:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HO8;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HO8;->A0n:LX/GZ9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GZ9;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/GZ9;->A01(LX/GZ9;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LX/GZ9;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/HO8;->A0I:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HO8;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0l:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "BROADCASTER_CANCEL"

    .line 33
    .line 34
    :goto_1
    const-string v0, "reason"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "guest_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_viewer"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    long-to-float v1, v2

    .line 56
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v1, v0

    .line 59
    float-to-double v0, v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3bd

    .line 65
    .line 66
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/HO8;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/Emn;->A0e(LX/09y;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    const-string v1, "GUEST_REJECT"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const-string v1, "INVITE_EXPIRED"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const-string v1, "CANDIDATE_INELIGIBLE"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v2, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "current_guest_ids"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/HO8;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "guest_join_counter"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/HO8;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HO8;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HO8;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0k:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, LX/FrJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "guest_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "is_viewer"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HO8;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/Emn;->A0e(LX/09y;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "current_guest_ids"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HO8;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "guest_join_counter"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/HO8;->A02(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "debug_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "debug_msg"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/PrintWriter;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/HO8;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0D(ZLjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HO8;->A01(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/4uT;->A0H(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "result"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "result_info"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, LX/HO8;->A03(LX/09y;LX/HO8;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "mqtt_connection_status"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/HO8;->A0B:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "allow_cobroadcast_invite"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/HO8;->A0K:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/GZm;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HO8;->A0N:LX/4mX;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/HO8;->A0G:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LX/HO8;->A07()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "last_broadcast_time"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HO8;->A02(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/4uT;->A0H(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "result"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "result_info"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, LX/HO8;->A03(LX/09y;LX/HO8;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HO8;->A0K:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/GZm;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HO8;->A0N:LX/4mX;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    return-void
.end method

.method public final synthetic Bbc()V
    .locals 0

    return-void
.end method

.method public final BcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p0, LX/HO8;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p5, :cond_3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/HO8;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HO8;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v5, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0p:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/HO8;->A01(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const-string v0, "apply"

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x70

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "current_face_effect_fileid"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "target_face_effect_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "target_face_effect_fileid"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HO8;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/FrI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "camera"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "remove"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, LX/HO8;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    iget-object v2, p0, LX/HO8;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sub-long/2addr v0, v2

    .line 93
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 94
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final Bdb(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO8;->A0M:LX/09s;

    .line 5
    .line 6
    const-string v0, "ig_live_delete_question"

    .line 7
    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4fc

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p3, p4, p1, p2}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HO8;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HO8;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2, p0, v0, v1}, LX/HO8;->A04(LX/09y;LX/HO8;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, "host"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
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
.end method

.method public final Bdc(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO8;->A0M:LX/09s;

    .line 5
    .line 6
    const-string v0, "ig_live_deselect_question"

    .line 7
    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4fd

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, p0, LX/HO8;->A0J:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    long-to-double v0, v2

    .line 28
    invoke-static {v0, v1}, LX/Bs6;->A0e(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "dwell_time"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p4, p3, p1, p2}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HO8;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HO8;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, p0, v0, v1}, LX/HO8;->A04(LX/09y;LX/HO8;J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "host"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic Bdd(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Bde(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HO8;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/HO8;->A0J:J

    .line 14
    .line 15
    iget-object v1, p0, LX/HO8;->A0M:LX/09s;

    .line 16
    .line 17
    const-string v0, "ig_live_select_question"

    .line 18
    .line 19
    check-cast v1, LX/0nT;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x517

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "host"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p3, p2, p4, p5}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HO8;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "question_index"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HO8;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, p0, v0, v1}, LX/HO8;->A04(LX/09y;LX/HO8;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Bdf(IIIII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HO8;->A0M:LX/09s;

    .line 1
    .line 2
    const-string v0, "ig_live_question_tray_impression"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/Emn;->A0E(LX/09x;IIII)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "unanswered_question_count"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HO8;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HO8;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2, p0, v0, v1}, LX/HO8;->A04(LX/09y;LX/HO8;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, "host"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
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
.end method

.method public final synthetic Bdg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bdh(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final BeQ(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HO8;->A0M:LX/09s;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "ig_live_turn_on_questions"

    .line 5
    .line 6
    check-cast v1, LX/0nT;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x526

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HO8;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HO8;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, p0, v0, v1}, LX/HO8;->A04(LX/09y;LX/HO8;J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "host"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "ig_live_turn_off_questions"

    .line 55
    .line 56
    check-cast v1, LX/0nT;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x524

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final Bfg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO8;->A05:LX/G8j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/G8j;

    .line 5
    .line 6
    invoke-direct {v0}, LX/G8j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HO8;->A05:LX/G8j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
