.class public final LX/JxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KvX;
.implements LX/Kln;


# instance fields
.field public A00:I

.field public A01:LX/I8v;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/LinkedList;

.field public final A06:[J

.field public final A07:J

.field public final A08:LX/KUi;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/JS3;LX/JUu;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JxA;->A05:Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, LX/JxA;->A06:[J

    .line 13
    .line 14
    invoke-virtual {p1}, LX/JS3;->A01()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/JxA;->A03:J

    .line 19
    .line 20
    invoke-virtual {p1}, LX/JS3;->A02()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/JxA;->A04:J

    .line 25
    .line 26
    invoke-virtual {p1}, LX/JS3;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, p0, LX/JxA;->A0A:Z

    .line 31
    .line 32
    invoke-virtual {p1}, LX/JS3;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/JxA;->A07:J

    .line 37
    .line 38
    sget-object v1, LX/JWd;->A01:LX/JWd;

    .line 39
    .line 40
    iget-object v0, v1, LX/JWd;->A00:Ljava/lang/Class;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "android.app.ActivityThread$H"

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, v1, LX/JWd;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    :cond_0
    iput-object v0, p0, LX/JxA;->A09:Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/KUi;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, p3}, LX/KUi;-><init>(LX/KvX;LX/JS3;LX/JUu;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v0, p0, LX/JxA;->A08:LX/KUi;

    .line 64
    .line 65
    sget-object v0, LX/Jfm;->A02:LX/Jfm;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/Jfm;->A01(LX/Kln;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1
    .line 73
    .line 74
.end method


# virtual methods
.method public final AKP(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JxA;->A06:[J

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v3, p0, LX/JxA;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 6
    .line 7
    iput v2, p0, LX/JxA;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    aput-wide v0, v4, v3

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    rem-int/2addr v2, v0

    .line 17
    iput v2, p0, LX/JxA;->A00:I

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized AbW()LX/I8v;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JxA;->A01:LX/I8v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final BDs(J)Ljava/lang/String;
    .locals 22

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v1, v2, LX/JxA;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "interceptor_mode"

    .line 15
    .line 16
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "current_uptime_ms"

    .line 20
    .line 21
    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "anr_received_uptime_ms"

    .line 25
    .line 26
    move-wide/from16 v13, p1

    .line 27
    .line 28
    invoke-virtual {v10, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v3, "from_anr_time_to_current"

    .line 32
    .line 33
    sub-long v0, v6, p1

    .line 34
    .line 35
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "config_duration_ms"

    .line 39
    .line 40
    iget-wide v0, v2, LX/JxA;->A03:J

    .line 41
    .line 42
    move-wide/from16 v19, v0

    .line 43
    .line 44
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "config_threshold_ms"

    .line 48
    .line 49
    iget-wide v0, v2, LX/JxA;->A04:J

    .line 50
    .line 51
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v3, v2, LX/JxA;->A06:[J

    .line 55
    .line 56
    array-length v8, v3

    .line 57
    new-array v5, v8, [J

    .line 58
    .line 59
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    const-string v1, "is_currently_fg"

    .line 61
    .line 62
    invoke-static {}, LX/Jfm;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v3, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "app_status_history"

    .line 83
    .line 84
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :goto_0
    if-ge v4, v8, :cond_2

    .line 88
    .line 89
    aget-wide v15, v5, v4

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    cmp-long v0, v15, v11

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sub-long v0, v6, v15

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :catchall_1
    :cond_2
    :try_start_6
    iget-boolean v0, v2, LX/JxA;->A0A:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v3, "exec_monitor_threshold_ms"

    .line 113
    .line 114
    iget-wide v0, v2, LX/JxA;->A07:J

    .line 115
    .line 116
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v15, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "history"

    .line 125
    .line 126
    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, LX/JxA;->A05:Ljava/util/LinkedList;

    .line 130
    .line 131
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 132
    :try_start_7
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/I8v;

    .line 151
    .line 152
    iget v0, v1, LX/I8v;->A00:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v1, LX/I8v;->A00:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    :try_start_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1a

    .line 169
    .line 170
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, LX/I8v;

    .line 175
    .line 176
    sub-long v17, v6, v19

    .line 177
    .line 178
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 182
    :try_start_9
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-boolean v0, v9, LX/JRs;->A0A:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 187
    .line 188
    :try_start_a
    const-string v1, "msg_what"

    .line 189
    .line 190
    const-string v2, "msg_target"

    .line 191
    .line 192
    if-nez v0, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 193
    .line 194
    :try_start_b
    iget-object v0, v9, LX/JRs;->A09:Ljava/lang/Class;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, v9, LX/JRs;->A07:Ljava/lang/Class;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-string v2, "msg_callback"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_6
    iget v0, v9, LX/JRs;->A00:I

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, LX/JRs;->A08:Ljava/lang/Class;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const-string v1, "msg_obj"

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-wide v2, v9, LX/JRs;->A06:J

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    cmp-long v0, v2, v11

    .line 241
    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    iget-wide v0, v9, LX/JRs;->A02:J

    .line 245
    .line 246
    sub-long/2addr v0, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const-wide/16 v0, -0x1

    .line 249
    .line 250
    :goto_3
    cmp-long v2, v0, v11

    .line 251
    .line 252
    if-lez v2, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    iget-object v3, v9, LX/I8v;->A02:Ljava/lang/Integer;

    .line 256
    .line 257
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v3, v0, :cond_a

    .line 260
    .line 261
    const-string v0, "nativePollOnce:bg"

    .line 262
    .line 263
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :goto_4
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const-string v0, "nativePollOnce"

    .line 272
    .line 273
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    const/16 v2, 0x3b4

    .line 278
    .line 279
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_6
    const-string v0, "msg"

    .line 287
    .line 288
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    iget-wide v0, v9, LX/JRs;->A02:J

    .line 292
    .line 293
    sub-long v2, v6, v0

    .line 294
    .line 295
    sub-long v4, p1, v0

    .line 296
    .line 297
    iget-wide v11, v9, LX/JRs;->A05:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 298
    .line 299
    const-wide/16 v0, -0x1

    .line 300
    .line 301
    cmp-long v16, v11, v0

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, LX/0wr;->A1V(I)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    :try_start_c
    const-string v0, "current-from_ms_ago"

    .line 310
    .line 311
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget-wide v0, v9, LX/JRs;->A02:J

    .line 315
    .line 316
    cmp-long v2, p1, v0

    .line 317
    .line 318
    if-lez v2, :cond_f

    .line 319
    .line 320
    cmp-long v0, p1, v17

    .line 321
    .line 322
    if-lez v0, :cond_f

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    const-string v11, "current-running_ms"

    .line 326
    .line 327
    invoke-virtual {v8, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    iget-wide v2, v9, LX/JRs;->A02:J

    .line 331
    .line 332
    cmp-long v11, p1, v2

    .line 333
    .line 334
    if-lez v11, :cond_d

    .line 335
    .line 336
    const-string v2, "sigquit-running_ms"

    .line 337
    .line 338
    invoke-virtual {v8, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    :cond_d
    const-string v4, "current-running_cpu_ms"

    .line 342
    .line 343
    sget-object v2, LX/JxK;->A03:LX/JxK;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    iget-object v5, v2, LX/JxK;->A00:LX/I8s;

    .line 348
    .line 349
    iget-object v3, v5, LX/I8s;->A06:[J

    .line 350
    .line 351
    invoke-static {v5, v3}, LX/I8s;->A00(LX/I8s;[J)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    aget-wide v0, v3, v0

    .line 359
    .line 360
    iget-wide v2, v5, LX/I8s;->A01:J

    .line 361
    .line 362
    sub-long/2addr v0, v2

    .line 363
    const-wide/16 v2, 0x3e8

    .line 364
    .line 365
    div-long/2addr v0, v2

    .line 366
    div-long/2addr v0, v2

    .line 367
    :cond_e
    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_7
    const-string v0, "sigquit-from_ms_ago"

    .line 372
    .line 373
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_f
    const-string v2, "duration_ms"

    .line 377
    .line 378
    invoke-virtual {v9}, LX/JRs;->A01()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    const-string v2, "duration_cpu_ms"

    .line 386
    .line 387
    invoke-virtual {v9}, LX/JRs;->A00()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    :goto_8
    iget-object v2, v9, LX/I8v;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eq v2, v0, :cond_10

    .line 399
    .line 400
    const-string v1, "app_finishing_status"

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    packed-switch v0, :pswitch_data_0

    .line 407
    .line 408
    .line 409
    const-string v0, "fg"

    .line 410
    .line 411
    :goto_9
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v0, v9, LX/I8v;->A05:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    new-instance v11, Lorg/json/JSONArray;

    .line 419
    .line 420
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-wide v0, v9, LX/JRs;->A05:J

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :pswitch_0
    const-string v0, "bg"

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :pswitch_1
    const-string v0, "unknown"

    .line 430
    .line 431
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 432
    :goto_a
    const-wide/16 v3, -0x1

    .line 433
    .line 434
    cmp-long v2, v0, v3

    .line 435
    .line 436
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    :try_start_d
    invoke-virtual {v9}, LX/JRs;->A01()J

    .line 443
    .line 444
    .line 445
    move-result-wide v17

    .line 446
    goto :goto_b

    .line 447
    :cond_11
    iget-wide v0, v9, LX/JRs;->A02:J

    .line 448
    .line 449
    sub-long v17, v6, v0

    .line 450
    .line 451
    :goto_b
    iget-object v0, v9, LX/I8v;->A05:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    :cond_12
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LX/JHv;

    .line 468
    .line 469
    iget-wide v2, v9, LX/JRs;->A02:J

    .line 470
    .line 471
    iget-wide v0, v4, LX/JHv;->A02:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 472
    .line 473
    sub-long/2addr v0, v2

    .line 474
    cmp-long v5, v0, v17

    .line 475
    .line 476
    invoke-static {v5}, LX/4uV;->A1W(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    :try_start_e
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 486
    :try_start_f
    const-string v12, "when"

    .line 487
    .line 488
    iget-wide v0, v4, LX/JHv;->A02:J

    .line 489
    .line 490
    sub-long/2addr v0, v2

    .line 491
    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v2, "delay"

    .line 495
    .line 496
    iget-wide v0, v4, LX/JHv;->A00:J

    .line 497
    .line 498
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-string v12, "time_spent"

    .line 502
    .line 503
    iget-wide v0, v4, LX/JHv;->A01:J

    .line 504
    .line 505
    iget-wide v2, v4, LX/JHv;->A02:J

    .line 506
    .line 507
    sub-long/2addr v0, v2

    .line 508
    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v1, "interrupted"

    .line 512
    .line 513
    iget-boolean v0, v4, LX/JHv;->A05:Z

    .line 514
    .line 515
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, LX/JHv;->A07:[Ljava/lang/StackTraceElement;

    .line 519
    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    new-instance v2, Lorg/json/JSONArray;

    .line 523
    .line 524
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v12, v4, LX/JHv;->A07:[Ljava/lang/StackTraceElement;

    .line 528
    .line 529
    array-length v3, v12

    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_d
    if-ge v1, v3, :cond_13

    .line 532
    .line 533
    aget-object v0, v12, v1

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 540
    .line 541
    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_13
    const/16 v0, 0x185

    .line 546
    .line 547
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    :cond_14
    iget-object v1, v4, LX/JHv;->A04:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    const-string v0, "thread_state"

    .line 559
    .line 560
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    :cond_15
    const-string v1, "app_status"

    .line 564
    .line 565
    iget-boolean v0, v4, LX/JHv;->A06:Z

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    const-string v0, "fg"

    .line 570
    .line 571
    :goto_e
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    iget-object v0, v4, LX/JHv;->A03:LX/JO5;

    .line 575
    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    invoke-virtual {v0, v5}, LX/JO5;->A00(Lorg/json/JSONObject;)V

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_16
    const-string v0, "bg"

    .line 583
    .line 584
    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 585
    :catchall_2
    :cond_17
    :goto_f
    :try_start_10
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_19

    .line 595
    .line 596
    const-string v0, "exec_record"

    .line 597
    .line 598
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 599
    .line 600
    .line 601
    :catchall_3
    :cond_19
    :try_start_11
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, LX/I8v;->A05()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 608
    .line 609
    :catchall_4
    move-exception v0

    .line 610
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 611
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 612
    :catchall_5
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final BgP(LX/I8v;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/JxA;->A01:LX/I8v;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v6, p0, LX/JxA;->A05:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_1
    iget-wide v3, p0, LX/JxA;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/JRs;->A05:J

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    cmp-long v0, v1, v7

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, LX/JRs;->A01()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v0, p0, LX/JxA;->A03:J

    .line 41
    .line 42
    sub-long/2addr v4, v0

    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/I8v;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-wide v1, v3, LX/JRs;->A05:J

    .line 52
    .line 53
    cmp-long v0, v1, v4

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, LX/I8v;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_2
    :goto_1
    monitor-exit v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, p0, LX/JxA;->A09:Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, LX/JRs;->A09:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, LX/JRs;->A07:Ljava/lang/Class;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, LX/I8v;->A05()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final BgQ(LX/I8v;)V
    .locals 0

    return-void
.end method

.method public final BgR(LX/I8v;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/JxA;->A01:LX/I8v;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, LX/JxA;->A05:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    iget v0, p1, LX/I8v;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p1, LX/I8v;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public final Ble(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JxA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/JxA;->A08:LX/KUi;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/KUi;->A00(JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "anr_looper_history"

    .line 1
    .line 2
    return-object v0
.end method
