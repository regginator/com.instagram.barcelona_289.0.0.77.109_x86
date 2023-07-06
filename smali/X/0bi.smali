.class public final LX/0bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;
.implements LX/0M5;


# static fields
.field public static A03:LX/0bi;


# instance fields
.field public final A00:LX/0MV;

.field public final A01:LX/0Ps;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0MV;LX/0Ps;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bi;->A01:LX/0Ps;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bi;->A00:LX/0MV;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0bi;->A02:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/0M8;->A03(LX/0M5;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 9

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const-string v1, "empty"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    move-object p2, v1

    .line 22
    :cond_3
    iget-object v0, p0, LX/0bi;->A01:LX/0Ps;

    .line 23
    .line 24
    iget-object v6, v0, LX/0Ps;->A03:LX/0YF;

    .line 25
    .line 26
    const-string v0, "Did you call SessionManager.init()?"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, LX/0YF;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    const/4 v0, 0x3

    .line 35
    const/16 v8, 0x50

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v6, p1, v0, v8}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v6, v0, v1}, LX/0YF;->A06(J)V

    .line 45
    .line 46
    .line 47
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    monitor-enter v5

    .line 49
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v7, 0x7f

    .line 54
    .line 55
    const/16 v4, 0x26e

    .line 56
    .line 57
    const/16 v2, 0x55

    .line 58
    .line 59
    if-ge v0, v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, p2, v2, v8}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6, v0, v2, v8}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v6, v1, v4, v7}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v6, v0, v1}, LX/0YF;->A06(J)V

    .line 86
    .line 87
    .line 88
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    sget-object v2, LX/0M8;->A04:LX/0Za;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iput-object p1, v2, LX/0Za;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "@"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v1, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/0Za;->A00(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object p2, v2, LX/0Za;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    :cond_6
    const-class v3, LX/0M8;

    .line 122
    .line 123
    monitor-enter v3

    .line 124
    :try_start_2
    sget-object v0, LX/0M8;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sput-object p2, LX/0M8;->A05:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, LX/0M8;->A01:Ljava/util/Set;

    .line 135
    .line 136
    new-instance v2, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/0M8;->A03:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v0, LX/0Lz;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, p3, v2}, LX/0Lz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashSet;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_7
    monitor-exit v3

    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v3, LX/0OL;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/0MK;->A1j:LX/0OD;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/0bi;->A00:LX/0MV;

    .line 172
    .line 173
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/0bi;->A02:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "onEndpointChanged"

    .line 199
    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v3

    .line 209
    throw v0

    .line 210
    :cond_9
    const-string v0, "Navigation modules can\'t contain \'@\'"

    .line 211
    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :catchall_1
    :try_start_3
    move-exception v1

    .line 219
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw v1

    .line 221
    :catchall_2
    :try_start_4
    move-exception v1

    .line 222
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    throw v1
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
.end method

.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0J:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bl9()V
    .locals 0

    return-void
.end method

.method public final BlC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, LX/0bi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0bi;->A03:LX/0bi;

    .line 1
    .line 2
    return-void
    .line 3
.end method
