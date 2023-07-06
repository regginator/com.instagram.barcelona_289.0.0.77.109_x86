.class public final LX/KLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgq;


# direct methods
.method public constructor <init>(LX/Jgq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLL;->A00:LX/Jgq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/KLL;->A00:LX/Jgq;

    .line 1
    .line 2
    iget-object v8, v3, LX/Jgq;->A03:LX/Jm3;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/Jm3;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v8}, LX/Jm3;->isOpenInternal()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, v3, LX/Jgq;->A0D:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, LX/Jm3;->getOpenHelper()LX/EmZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/EmZ;->BMh()LX/Kxk;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v3, LX/Jgq;->A0D:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "ROOM"

    .line 34
    .line 35
    const-string v0, "database is not initialized even though it is open"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, v3, LX/Jgq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v8}, LX/Jm3;->inTransaction()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-static {v8}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, LX/Kxk;->AAI()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v6, LX/Kck;

    .line 64
    .line 65
    invoke-direct {v6}, LX/Kck;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/Jtp;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/Jtp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/J1h;->A09(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v3, LX/Jgq;->A0C:LX/KvC;

    .line 107
    .line 108
    const-string v1, "Required value was null."

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, LX/Jgq;->A0C:LX/KvC;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, LX/KvC;->AKz()I

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v4}, LX/Jti;->A00(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-interface {v4}, LX/Kxk;->AKK()V

    .line 123
    .line 124
    .line 125
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    :cond_4
    :try_start_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :catchall_1
    :try_start_7
    move-exception v0

    .line 134
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_8
    invoke-interface {v4}, LX/Kxk;->AKK()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 148
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v2

    .line 153
    :try_start_9
    const-string v1, "ROOM"

    .line 154
    .line 155
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    sget-object v6, LX/81Q;->A00:LX/81Q;

    .line 161
    .line 162
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 163
    :catch_1
    move-exception v2

    .line 164
    :try_start_a
    const-string v1, "ROOM"

    .line 165
    .line 166
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    sget-object v6, LX/81Q;->A00:LX/81Q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 172
    .line 173
    :goto_3
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iget-object v5, v3, LX/Jgq;->A00:LX/KKh;

    .line 183
    .line 184
    monitor-enter v5

    .line 185
    :try_start_b
    invoke-virtual {v5}, LX/KKh;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LX/JEz;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v10, v8, LX/JEz;->A02:[I

    .line 207
    .line 208
    array-length v9, v10

    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    if-eq v9, v7, :cond_a

    .line 213
    .line 214
    new-instance v3, LX/Kck;

    .line 215
    .line 216
    invoke-direct {v3}, LX/Kck;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :cond_8
    aget v0, v10, v4

    .line 221
    .line 222
    add-int/lit8 v1, v2, 0x1

    .line 223
    .line 224
    invoke-static {v6, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v8, LX/JEz;->A03:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v0, v0, v2

    .line 233
    .line 234
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    move v2, v1

    .line 240
    if-lt v4, v9, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    aget v0, v10, v0

    .line 244
    .line 245
    invoke-static {v6, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v3, v8, LX/JEz;->A01:Ljava/util/Set;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    sget-object v3, LX/81Q;->A00:LX/81Q;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_5
    invoke-static {v3}, LX/J1h;->A09(Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, v8, LX/JEz;->A00:LX/JKx;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, LX/JKx;->A00(Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    monitor-exit v5

    .line 274
    throw v0

    .line 275
    :cond_c
    monitor-exit v5

    .line 276
    :cond_d
    return-void

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 279
    .line 280
    .line 281
    throw v0
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
.end method
