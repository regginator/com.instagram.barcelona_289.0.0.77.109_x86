.class public LX/0An;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0A6;

.field public A05:LX/0Mk;

.field public A06:LX/0Mk;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0An;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/0An;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A00(J)LX/0An;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0An;->A04()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0An;->A01:J

    .line 4
    .line 5
    return-object p0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/0An;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0An;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0An;->A02()LX/0Mk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0An;->A00:J

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, LX/0An;->A00:J

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v4

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A02()LX/0Mk;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0An;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0An;->A06:LX/0Mk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0An;->A04:LX/0A6;

    .line 8
    .line 9
    iget-object v0, v0, LX/0A6;->A0E:LX/0L7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/0An;->A06:LX/0Mk;

    .line 16
    .line 17
    iget-object v1, p0, LX/0An;->A05:LX/0Mk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0An;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "extra"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/0An;->A06:LX/0Mk;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "result"

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public A03()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0An;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0An;->A07:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0An;->A04:LX/0A6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/0A6;->A0B:LX/0AC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AC;->AOC()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0An;->A07:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-wide v3, p0, LX/0An;->A01:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/0An;->A01:J

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/0An;->A04:LX/0A6;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/0A6;->A0C:LX/0BX;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v3, LX/0fq;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x2d

    .line 62
    .line 63
    iget-object v0, v3, LX/0fq;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/0fs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0An;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/0An;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0An;->A02()LX/0Mk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/0An;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "radio_type"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LX/0An;->A02()LX/0Mk;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v4, p0, LX/0An;->A02:J

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    cmp-long v0, v4, v1

    .line 99
    .line 100
    long-to-double v2, v4

    .line 101
    if-ltz v0, :cond_4

    .line 102
    .line 103
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v2, v0

    .line 109
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "pigeon_reserved_keyword_requested_latency"

    .line 114
    .line 115
    invoke-static {v6, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/0An;->A08:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, LX/0An;->A05:LX/0Mk;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    rsub-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_19

    .line 131
    .line 132
    const-string v1, "client_event"

    .line 133
    .line 134
    :goto_0
    const-string v0, "log_type"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, LX/0An;->A07:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, LX/0An;->A05:LX/0Mk;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_18

    .line 150
    .line 151
    const-string v1, "true"

    .line 152
    .line 153
    :goto_1
    const-string v0, "bg"

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v4, p0, LX/0An;->A05:LX/0Mk;

    .line 159
    .line 160
    iget-wide v0, p0, LX/0An;->A01:J

    .line 161
    .line 162
    long-to-double v2, v0

    .line 163
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    div-double/2addr v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "time"

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/0An;->A0B:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, LX/0An;->A05:LX/0Mk;

    .line 183
    .line 184
    const-string v0, "module"

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, LX/0An;->A05:LX/0Mk;

    .line 190
    .line 191
    iget-object v1, p0, LX/0An;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "name"

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/0An;->A09:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v1, p0, LX/0An;->A05:LX/0Mk;

    .line 203
    .line 204
    const-string v0, "sampling_rate"

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, p0, LX/0An;->A05:LX/0Mk;

    .line 210
    .line 211
    iget-wide v0, p0, LX/0An;->A03:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "tags"

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/0An;->A04:LX/0A6;

    .line 223
    .line 224
    const-string v3, "builder was not acquired or was acquired without config"

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LX/0A6;->A00:LX/0Aw;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v2, p0, LX/0An;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, LX/0An;->A05:LX/0Mk;

    .line 236
    .line 237
    invoke-static {v1, v3}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, LX/0Aw;->B8y()LX/0Av;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v1, v2}, LX/0Av;->CgC(LX/0Mk;Ljava/lang/String;)LX/0Au;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-boolean v0, v0, LX/0Au;->A00:Z

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v0, p0, LX/0An;->A05:LX/0Mk;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-boolean v1, v0, LX/0L6;->A03:Z

    .line 256
    .line 257
    iget-object v0, p0, LX/0An;->A06:LX/0Mk;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iput-boolean v1, v0, LX/0L6;->A03:Z

    .line 262
    .line 263
    :cond_9
    iput-boolean v1, p0, LX/0An;->A0F:Z

    .line 264
    .line 265
    iget-object v0, p0, LX/0An;->A05:LX/0Mk;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iput-boolean v1, v0, LX/0L6;->A03:Z

    .line 271
    .line 272
    iget-object v0, p0, LX/0An;->A06:LX/0Mk;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iput-boolean v1, v0, LX/0L6;->A03:Z

    .line 277
    .line 278
    :cond_a
    iput-object v7, p0, LX/0An;->A06:LX/0Mk;

    .line 279
    .line 280
    iput-object v7, p0, LX/0An;->A05:LX/0Mk;

    .line 281
    .line 282
    :cond_b
    :goto_2
    iget-boolean v0, p0, LX/0An;->A0F:Z

    .line 283
    .line 284
    if-nez v0, :cond_1b

    .line 285
    .line 286
    iget-object v0, p0, LX/0An;->A05:LX/0Mk;

    .line 287
    .line 288
    if-nez v0, :cond_1a

    .line 289
    .line 290
    iget-object v0, p0, LX/0An;->A06:LX/0Mk;

    .line 291
    .line 292
    if-nez v0, :cond_1a

    .line 293
    .line 294
    iget-object v0, p0, LX/0An;->A04:LX/0A6;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    move-object v3, v7

    .line 299
    :goto_3
    iput-object v7, p0, LX/0An;->A0B:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v7, p0, LX/0An;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v7, p0, LX/0An;->A08:Ljava/lang/Integer;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iput-boolean v2, p0, LX/0An;->A0E:Z

    .line 307
    .line 308
    iput-object v7, p0, LX/0An;->A07:Ljava/lang/Boolean;

    .line 309
    .line 310
    const-wide/16 v0, -0x1

    .line 311
    .line 312
    iput-wide v0, p0, LX/0An;->A01:J

    .line 313
    .line 314
    iput-object v7, p0, LX/0An;->A04:LX/0A6;

    .line 315
    .line 316
    iput-object v7, p0, LX/0An;->A0C:Ljava/lang/String;

    .line 317
    .line 318
    iput-boolean v2, p0, LX/0An;->A0D:Z

    .line 319
    .line 320
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    iput-wide v0, p0, LX/0An;->A00:J

    .line 323
    .line 324
    iput-wide v0, p0, LX/0An;->A03:J

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-interface {v3, p0}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_c
    return-void

    .line 332
    :cond_d
    iget-object v3, v0, LX/0A6;->A09:LX/01b;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    iget-object v0, p0, LX/0An;->A04:LX/0A6;

    .line 336
    .line 337
    iget-object v2, v0, LX/0A6;->A01:LX/0BH;

    .line 338
    .line 339
    iget-object v1, p0, LX/0An;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v2, v1}, LX/0BH;->AgJ(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    iget-boolean v0, p0, LX/0An;->A0E:Z

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-interface {v2, v1}, LX/0BH;->An8(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    :goto_4
    const-wide/16 v3, -0x1

    .line 354
    .line 355
    cmp-long v0, v1, v3

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    move-wide v5, v1

    .line 360
    :cond_f
    const-wide/16 v1, -0x1

    .line 361
    .line 362
    cmp-long v0, v5, v3

    .line 363
    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    iget-boolean v0, p0, LX/0An;->A0E:Z

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    const-wide/16 v1, -0x2

    .line 371
    .line 372
    :cond_10
    move-wide v5, v1

    .line 373
    :cond_11
    iput-wide v5, p0, LX/0An;->A02:J

    .line 374
    .line 375
    iget-object v0, p0, LX/0An;->A05:LX/0Mk;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    iput-boolean v3, v0, LX/0L6;->A03:Z

    .line 379
    .line 380
    iget-object v0, p0, LX/0An;->A06:LX/0Mk;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iput-boolean v3, v0, LX/0L6;->A03:Z

    .line 385
    .line 386
    :cond_12
    iput-boolean v3, p0, LX/0An;->A0F:Z

    .line 387
    .line 388
    iget-object v0, p0, LX/0An;->A04:LX/0A6;

    .line 389
    .line 390
    iget-object v2, v0, LX/0A6;->A0D:LX/0Ip;

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    goto :goto_5

    .line 394
    :cond_13
    invoke-interface {v2, v1}, LX/0BH;->Axx(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    goto :goto_4

    .line 399
    :goto_5
    :try_start_0
    iget-boolean v0, v2, LX/0Ip;->A02:Z

    .line 400
    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    iget-object v1, v2, LX/0Ip;->A05:LX/0Bi;

    .line 404
    .line 405
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :try_start_1
    iget-boolean v0, v1, LX/0Bi;->A01:Z

    .line 407
    .line 408
    if-nez v0, :cond_14

    .line 409
    .line 410
    invoke-virtual {v1}, LX/0Bi;->A00()LX/0Kk;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LX/0Bi;->A00:LX/0Kk;

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v1, LX/0Bi;->A01:Z

    .line 418
    .line 419
    :cond_14
    iget-object v0, v1, LX/0Bi;->A00:LX/0Kk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .line 421
    :try_start_2
    monitor-exit v1

    .line 422
    iput-object v0, v2, LX/0Ip;->A01:LX/0Kk;

    .line 423
    .line 424
    iget-object v0, v1, LX/0Bi;->A02:LX/0Bh;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LX/0Ip;->A01(LX/0Ip;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, v2, LX/0Ip;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    .line 435
    :cond_15
    monitor-exit v2

    .line 436
    iget-object v6, p0, LX/0An;->A05:LX/0Mk;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    if-eqz v6, :cond_b

    .line 440
    .line 441
    iput-boolean v3, v6, LX/0L6;->A03:Z

    .line 442
    .line 443
    iget-object v0, p0, LX/0An;->A06:LX/0Mk;

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    iput-boolean v3, v0, LX/0L6;->A03:Z

    .line 448
    .line 449
    :cond_16
    iput-object v7, p0, LX/0An;->A06:LX/0Mk;

    .line 450
    .line 451
    iput-object v7, p0, LX/0An;->A05:LX/0Mk;

    .line 452
    .line 453
    iget-object v5, p0, LX/0An;->A04:LX/0A6;

    .line 454
    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    const-wide v3, 0x7fffffffffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    :goto_6
    iget-wide v1, p0, LX/0An;->A00:J

    .line 463
    .line 464
    cmp-long v0, v1, v3

    .line 465
    .line 466
    if-gez v0, :cond_b

    .line 467
    .line 468
    iget-object v3, v5, LX/0A6;->A0A:LX/0A4;

    .line 469
    .line 470
    iget-object v2, p0, LX/0An;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    iget-wide v0, p0, LX/0An;->A02:J

    .line 473
    .line 474
    invoke-interface {v3, v6, v2, v0, v1}, LX/0A4;->CYB(LX/0Mk;Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_17
    const-wide/16 v3, 0x0

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_18
    const-string v1, "false"

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_19
    const-string v1, "experiment"

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_1a
    const-string v1, "Must call ejectBaseParameters before release"

    .line 491
    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1b
    const-string v1, "Expected immutability"

    .line 499
    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_0
    :try_start_3
    move-exception v0

    .line 507
    monitor-exit v1

    .line 508
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    monitor-exit v2

    .line 511
    throw v0
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
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0An;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "isSampled was not invoked for "

    .line 5
    .line 6
    iget-object v1, p0, LX/0An;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "unknown"

    .line 11
    .line 12
    :cond_0
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/0An;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string v1, "Expected mutability"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0An;->A0D:Z

    .line 2
    .line 3
    return v0
.end method
