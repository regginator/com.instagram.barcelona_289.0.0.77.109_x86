.class public final LX/HxY;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/KoD;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/0A6;

.field public final A03:LX/0gw;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/JEq;

.field public final A07:LX/I8i;

.field public final A08:LX/0jZ;

.field public final A09:LX/Guq;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0A6;LX/JEq;LX/I8i;LX/0jZ;Ljava/lang/String;JZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HxY;->A05:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p5, p0, LX/HxY;->A08:LX/0jZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/HxY;->A02:LX/0A6;

    .line 13
    .line 14
    iput-object p6, p0, LX/HxY;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0gw;->A00()LX/0gw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HxY;->A03:LX/0gw;

    .line 21
    .line 22
    iput-wide p7, p0, LX/HxY;->A01:J

    .line 23
    .line 24
    iput-boolean p9, p0, LX/HxY;->A00:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/HxY;->A07:LX/I8i;

    .line 27
    .line 28
    iput-object p3, p0, LX/HxY;->A06:LX/JEq;

    .line 29
    .line 30
    iput-boolean p10, p0, LX/HxY;->A0A:Z

    .line 31
    .line 32
    iput-boolean p11, p0, LX/HxY;->A0B:Z

    .line 33
    .line 34
    sget-object v0, LX/Guq;->A08:LX/Guq;

    .line 35
    .line 36
    iput-object v0, p0, LX/HxY;->A09:LX/Guq;

    .line 37
    .line 38
    iput-boolean p12, p0, LX/HxY;->A0C:Z

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0, p7, p8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    if-eqz p11, :cond_0

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p0, v0, p7, p8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 83
    .line 84
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
    .line 96
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method private A00()V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/HxY;->A05:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0rl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, LX/HxY;->A01(LX/0rl;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x3

    .line 22
    iget-wide v0, p0, LX/HxY;->A01:J

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HxY;->A07:LX/I8i;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v1, LX/0Bi;->A02:LX/0Bh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Bh;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method private A01(LX/0rl;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HxY;->A08:LX/0jZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HxY;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/0jZ;->A03(LX/0rl;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, LX/HxY;->A02:LX/0A6;

    .line 14
    .line 15
    iget-object v4, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 27
    .line 28
    :cond_1
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v5, LX/0A6;->A09:LX/01b;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0An;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/0An;

    .line 42
    .line 43
    invoke-direct {v2}, LX/0An;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v5, v2, LX/0An;->A04:LX/0A6;

    .line 47
    .line 48
    iput-object v1, v2, LX/0An;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v2, LX/0An;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, LX/0An;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-boolean p2, v2, LX/0An;->A0E:Z

    .line 55
    .line 56
    iget-object v0, v5, LX/0A6;->A0E:LX/0L7;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, LX/0An;->A05:LX/0Mk;

    .line 63
    .line 64
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "encoder cannot be null!"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, LX/0L6;->A02:LX/0Mm;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/0An;->A0F:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/0An;->A0F:Z

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0An;->A05()Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/0An;->A09:Ljava/lang/Integer;

    .line 90
    .line 91
    const-wide/16 v3, 0x40

    .line 92
    .line 93
    iget-wide v0, v2, LX/0An;->A03:J

    .line 94
    .line 95
    or-long/2addr v3, v0

    .line 96
    iput-wide v3, v2, LX/0An;->A03:J

    .line 97
    .line 98
    iget-wide v0, p1, LX/0rl;->A00:J

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0An;->A00(J)LX/0An;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/0rl;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, LX/0An;->A04()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/0An;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p1, LX/0rl;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2}, LX/0An;->A04()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/0An;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0kw;

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    iget-wide v0, v0, LX/0kw;->A00:J

    .line 150
    .line 151
    or-long/2addr v0, v3

    .line 152
    long-to-int v3, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    int-to-long v0, v3

    .line 155
    invoke-virtual {v2}, LX/0An;->A04()V

    .line 156
    .line 157
    .line 158
    iput-wide v0, v2, LX/0An;->A03:J

    .line 159
    .line 160
    :try_start_0
    iget-object v1, p1, LX/0rl;->A05:LX/0ri;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/0An;->A02()LX/0Mk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/0ri;->A06(LX/0Mk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/HxY;->A04:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "pk"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0An;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0An;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xa1

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v1}, LX/0An;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0An;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/0An;->A03()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_0
    move-exception v4

    .line 204
    const-string v3, "Exception thrown while logging event name="

    .line 205
    .line 206
    iget-object v2, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, " module="

    .line 209
    .line 210
    iget-object v0, p1, LX/0rl;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/Ka9;

    .line 217
    .line 218
    invoke-direct {v0, v1, v4}, LX/Ka9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    const-string v0, "Expected immutability"

    .line 223
    .line 224
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
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
.end method


# virtual methods
.method public final CdZ(LX/0rl;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_e

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    invoke-static {p0, p1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :goto_1
    sget-boolean v0, LX/JWI;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v1, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/JWI;->A08:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v5, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, LX/0rl;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/0rl;->A05:LX/0ri;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v4, LX/JWI;->A04:LX/01R;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    sget-object v0, LX/JWI;->A08:Ljava/util/Set;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "allowedEvents"

    .line 43
    .line 44
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v0, v5}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 58
    .line 59
    new-instance v0, LX/7u3;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/7u3;->A05(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v1, "current_watching_module=(\\w+?),"

    .line 89
    .line 90
    new-instance v0, LX/7u3;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, LX/7u3;->A02(Ljava/lang/CharSequence;LX/7u3;)LX/AJm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, LX/AJm;->A00:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/ESO;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/ESO;-><init>(LX/AJm;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LX/AJm;->A00:Ljava/util/List;

    .line 111
    .line 112
    :cond_1
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    const v1, 0x364313bc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, LX/01R;->markerStart(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "StackTrace"

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-string v2, "Unknown_Module"

    .line 136
    .line 137
    :cond_3
    const-string v0, "ModuleName"

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    const-string v5, "Unknown_Event"

    .line 145
    .line 146
    :cond_4
    const-string v0, "EventName"

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v4, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-boolean v0, LX/JWI;->A0B:Z

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v1, p1, LX/0rl;->A02:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/JWI;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    sget-object v0, LX/JWI;->A07:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    :cond_6
    sget-object v0, LX/JWI;->A02:LX/0L7;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v1, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "name"

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LX/0rl;->A02:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    const-string v1, "Unknown_Module"

    .line 197
    .line 198
    :cond_7
    const-string v0, "module"

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 204
    .line 205
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0kw;

    .line 227
    .line 228
    int-to-long v2, v2

    .line 229
    iget-wide v0, v0, LX/0kw;->A00:J

    .line 230
    .line 231
    or-long/2addr v0, v2

    .line 232
    long-to-int v2, v0

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "tags"

    .line 239
    .line 240
    invoke-static {v4, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, p1, LX/0rl;->A05:LX/0ri;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, LX/0ri;->A06(LX/0Mk;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/JWI;->A03:LX/Ixx;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :try_start_0
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4, v1}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "Sumo-AnalyticsEvent#reportEvent"

    .line 264
    .line 265
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v6, 0x5

    .line 270
    invoke-static {v7}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/16 v9, 0xfa0

    .line 275
    .line 276
    div-int v4, v5, v9

    .line 277
    .line 278
    rem-int v0, v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v4, v0

    .line 286
    :cond_a
    :goto_4
    if-ge v3, v4, :cond_d

    .line 287
    .line 288
    if-lez v3, :cond_b

    .line 289
    .line 290
    :try_start_1
    const-string v2, "..."

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const-string v2, ""

    .line 294
    .line 295
    :goto_5
    mul-int v1, v9, v3

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    mul-int v0, v9, v3

    .line 300
    .line 301
    if-le v0, v5, :cond_c

    .line 302
    .line 303
    move v0, v5

    .line 304
    :cond_c
    invoke-static {v7, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 313
    .line 314
    invoke-interface {v0, v6}, LX/0JK;->isLoggable(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 321
    .line 322
    invoke-interface {v0, v6, v8, v1}, LX/0JK;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :catch_0
    const-string v1, "reportEvent"

    .line 327
    .line 328
    const-string v0, "Can\'t encode event data"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    sget-boolean v0, LX/JWI;->A0C:Z

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    iget-object v5, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p1, LX/0rl;->A02:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, p1, LX/0rl;->A05:LX/0ri;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v0, LX/JWI;->A09:Ljava/util/Set;

    .line 351
    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    const-string v0, "blockedEvents"

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_e
    iget-boolean v0, p0, LX/HxY;->A0C:Z

    .line 359
    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    invoke-static {}, LX/Guq;->A04()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_f
    iget-object v0, p0, LX/HxY;->A05:Ljava/util/Queue;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_10
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_16

    .line 383
    .line 384
    sget-object v2, LX/JWI;->A05:LX/GZU;

    .line 385
    .line 386
    if-eqz v2, :cond_16

    .line 387
    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 391
    .line 392
    new-instance v0, LX/7u3;

    .line 393
    .line 394
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, LX/7u3;->A05(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    const-string v1, "isAd"

    .line 404
    .line 405
    :goto_6
    const-string v0, "__"

    .line 406
    .line 407
    if-nez v4, :cond_11

    .line 408
    .line 409
    const-string v4, "UnknownModule"

    .line 410
    .line 411
    :cond_11
    invoke-static {v5, v0, v4, v0, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v3, "cellar_captured_event_names"

    .line 420
    .line 421
    invoke-virtual {v2, v3, v0}, LX/GZU;->A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sget v0, LX/JWI;->A00:I

    .line 436
    .line 437
    if-lt v1, v0, :cond_14

    .line 438
    .line 439
    sget-object v5, LX/JWI;->A04:LX/01R;

    .line 440
    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    const v4, 0x364327e1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, LX/01R;->markerStart(I)V

    .line 447
    .line 448
    .line 449
    const-string v6, ","

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/16 v11, 0x3e

    .line 453
    .line 454
    move-object v8, v7

    .line 455
    move-object v10, v7

    .line 456
    invoke-static/range {v6 .. v11}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "events_list"

    .line 461
    .line 462
    invoke-virtual {v5, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-virtual {v5, v4, v0}, LX/01R;->markerEnd(IS)V

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    sput v0, LX/JWI;->A01:I

    .line 474
    .line 475
    :cond_13
    :goto_7
    monitor-enter v2

    .line 476
    goto :goto_8

    .line 477
    :cond_14
    div-int/lit8 v0, v0, 0x3

    .line 478
    .line 479
    rem-int v0, v1, v0

    .line 480
    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    sget v0, LX/JWI;->A01:I

    .line 484
    .line 485
    if-ge v0, v1, :cond_13

    .line 486
    .line 487
    sput v1, LX/JWI;->A01:I

    .line 488
    .line 489
    invoke-virtual {v2}, LX/GZU;->A05()V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_15
    const-string v1, "isOrganic"

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :goto_8
    :try_start_2
    invoke-static {v9}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v2, LX/GZU;->A03:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/GZU;->A02:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    .line 509
    .line 510
    monitor-exit v2

    .line 511
    return-void

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    monitor-exit v2

    .line 514
    throw v0

    .line 515
    :cond_16
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq v1, v5, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_9

    .line 18
    .line 19
    invoke-static {}, LX/Guq;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/HxY;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/HxY;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/HxY;->A06:LX/JEq;

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/HxY;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v8, v2, LX/JEq;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, v2, LX/JEq;->A01:Landroid/app/AlarmManager;

    .line 45
    .line 46
    sget-object v6, LX/Iof;->A05:LX/Iof;

    .line 47
    .line 48
    iget-boolean v0, v6, LX/Iof;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v6, LX/Iof;->A00:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    const/4 v9, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {p0}, LX/HxY;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/HxY;->A06:LX/JEq;

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iget-boolean v0, p0, LX/HxY;->A0B:Z

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/Iof;->A01:Landroid/app/PendingIntent;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-class v0, Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;

    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "action_batch_upload"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/0tJ;

    .line 90
    .line 91
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/high16 v0, 0x8000000

    .line 103
    .line 104
    invoke-virtual {v4, v8, v1, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, LX/Iof;->A01:Landroid/app/PendingIntent;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7, v9, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "AnalyticsUploadAlarm"

    .line 116
    .line 117
    const-string v0, "NPE when scheduling alarm."

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iput-boolean v5, v6, LX/Iof;->A02:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v0, v1, LX/0rl;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v1, LX/0rl;

    .line 132
    .line 133
    invoke-direct {p0, v1, v5}, LX/HxY;->A01(LX/0rl;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean v0, p0, LX/HxY;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v3, p0, LX/HxY;->A05:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, LX/HxY;->A03:LX/0gw;

    .line 149
    .line 150
    const-wide/16 v0, 0x1388

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0gw;->A01(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0rl;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v1, v0}, LX/HxY;->A01(LX/0rl;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v2, 0x3

    .line 169
    iget-wide v0, p0, LX/HxY;->A01:J

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v0, v1, LX/0rl;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v1, LX/0rl;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v1, v0}, LX/HxY;->A01(LX/0rl;Z)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
