.class public final LX/6Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1, v8}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/6bL;

    .line 17
    .line 18
    iget-object v1, v0, LX/6bL;->A00:LX/6he;

    .line 19
    .line 20
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v9, LX/7AT;->A00:LX/7AT;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "Unknown experience outcome "

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :sswitch_0
    const-string v0, "DENIED"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v0, "APPROVED"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v0, "BACKED"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v0, "DISMISSED"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_0
    new-instance v4, LX/6e2;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1}, LX/6e2;-><init>(LX/5vO;LX/6he;)V

    .line 95
    .line 96
    .line 97
    monitor-enter v9

    .line 98
    :try_start_0
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/7AT;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/7AT;->A04:LX/85O;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/85O;->A0T()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, LX/70b;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_1
    sget-object v2, LX/70b;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/72r;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iput-object p0, v0, LX/72r;->A00:LX/5vO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eq v1, v8, :cond_4

    .line 150
    .line 151
    if-eq v1, v7, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/72r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v3}, LX/70b;->A00(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/72r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v2, v0, LX/72r;->A03:LX/6he;

    .line 204
    .line 205
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 206
    .line 207
    iget-object v0, v0, LX/72r;->A00:LX/5vO;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/72r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v2, v0, LX/72r;->A01:LX/6he;

    .line 235
    .line 236
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 237
    .line 238
    iget-object v0, v0, LX/72r;->A00:LX/5vO;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_1
    iget-object v2, v0, LX/72r;->A02:LX/6he;

    .line 245
    .line 246
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 247
    .line 248
    iget-object v0, v0, LX/72r;->A00:LX/5vO;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_2
    new-instance v2, LX/6Zk;

    .line 254
    .line 255
    invoke-direct {v2, v4}, LX/6Zk;-><init>(LX/6e2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_9
    sget-object v0, LX/70b;->A01:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/73b;->A00:LX/73b;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 285
    .line 286
    .line 287
    :cond_6
    monitor-exit v9

    .line 288
    return-object v5

    .line 289
    :catchall_0
    :try_start_b
    move-exception v0

    .line 290
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 296
    .line 297
    .line 298
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    monitor-exit v9

    .line 301
    throw v0

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x5066ab77 -> :sswitch_3
        0x745367c6 -> :sswitch_2
        0x754b56b7 -> :sswitch_1
        0x77fa6f9b -> :sswitch_0
    .end sparse-switch
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
.end method
