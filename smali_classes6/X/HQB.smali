.class public final LX/HQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/Ex2;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/G3v;

    .line 7
    .line 8
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v5, LX/G3v;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/Gc9;->A0C:LX/Gc9;

    .line 14
    .line 15
    const-string v1, "Tile stringKey is null"

    .line 16
    .line 17
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18
    :try_start_2
    sget-object v0, LX/Gc9;->A07:LX/7kl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "oxygen_map_disk_cache_null_key_error"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :cond_1
    :try_start_3
    sget-object v7, LX/Ex2;->A09:LX/HPp;

    .line 35
    .line 36
    iget-object v6, v5, LX/G3v;->A01:Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 39
    :try_start_4
    iget-object v0, v7, LX/HPp;->A03:Ljava/io/Writer;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-static {v6}, LX/HPp;->A05(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/GIu;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, LX/GIu;

    .line 58
    .line 59
    invoke-direct {v1, v7, v6}, LX/GIu;-><init>(LX/HPp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v4, LX/GGR;

    .line 66
    .line 67
    invoke-direct {v4, v1, v7}, LX/GGR;-><init>(LX/GIu;LX/HPp;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, LX/GIu;->A01:LX/GGR;

    .line 71
    .line 72
    iget-object v2, v7, LX/HPp;->A03:Ljava/io/Writer;

    .line 73
    .line 74
    const-string v1, "DIRTY "

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v1, v6, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/HPp;->A03:Ljava/io/Writer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v1, LX/GIu;->A01:LX/GGR;

    .line 92
    .line 93
    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    :goto_1
    :try_start_5
    monitor-exit v7

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    const/4 v7, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 99
    :try_start_6
    iget-object v6, v4, LX/GGR;->A04:LX/HPp;

    .line 100
    .line 101
    iget v2, v6, LX/HPp;->A06:I

    .line 102
    .line 103
    if-ge v7, v2, :cond_7

    .line 104
    .line 105
    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 106
    :try_start_7
    iget-object v8, v4, LX/GGR;->A02:LX/GIu;

    .line 107
    .line 108
    iget-object v0, v8, LX/GIu;->A01:LX/GGR;

    .line 109
    .line 110
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    iget-boolean v0, v8, LX/GIu;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v4, LX/GGR;->A03:[Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-boolean v0, v1, v7

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v8}, LX/GIu;->A01()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 131
    :catch_1
    :try_start_9
    iget-object v0, v6, LX/HPp;->A07:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    .line 140
    .line 141
    :goto_2
    :try_start_b
    new-instance v2, LX/FcM;

    .line 142
    .line 143
    invoke-direct {v2, v4, v0}, LX/FcM;-><init>(LX/GGR;Ljava/io/OutputStream;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_2
    sget-object v2, LX/HPp;->A0G:Ljava/io/OutputStream;

    .line 148
    .line 149
    :goto_3
    monitor-exit v6

    .line 150
    move-object v3, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 151
    :try_start_c
    iget-object v1, v5, LX/G3v;->A02:[B

    .line 152
    .line 153
    iget v0, v5, LX/G3v;->A00:I

    .line 154
    .line 155
    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v4, LX/GGR;->A01:Z

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v4, v6, v7}, LX/HPp;->A00(LX/GGR;LX/HPp;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, LX/GIu;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/HPp;->A07(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iput-boolean v1, v4, LX/GGR;->A00:Z

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_5
    invoke-static {v4, v6, v1}, LX/HPp;->A00(LX/GGR;LX/HPp;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 178
    :cond_6
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v6

    .line 186
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 187
    :cond_7
    :try_start_e
    const-string v1, "Expected index "

    .line 188
    .line 189
    const-string v0, " to be greater than 0 and less than the maximum value count of "

    .line 190
    .line 191
    invoke-static {v7, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 200
    :catch_3
    move-exception v1

    .line 201
    move-object v2, v3

    .line 202
    move-object v3, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    :try_start_f
    const-string v0, "cache is closed"

    .line 205
    .line 206
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 211
    :catchall_2
    :try_start_10
    move-exception v0

    .line 212
    monitor-exit v7

    .line 213
    :goto_6
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 214
    :catch_4
    move-exception v1

    .line 215
    move-object v2, v3

    .line 216
    :goto_7
    :try_start_11
    sget-object v0, LX/Gc9;->A0E:LX/Gc9;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 222
    .line 223
    iget-boolean v0, v3, LX/GGR;->A00:Z

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    :try_start_12
    invoke-virtual {v3}, LX/GGR;->A00()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 228
    .line 229
    .line 230
    :catch_5
    :cond_9
    if-eqz v2, :cond_a

    .line 231
    .line 232
    :goto_8
    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 233
    .line 234
    .line 235
    :catch_6
    :cond_a
    :goto_9
    invoke-static {v5}, LX/GlM;->A01(LX/G3v;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_3
    move-exception v1

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :catchall_4
    move-exception v1

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v4

    .line 247
    :goto_a
    iget-boolean v0, v3, LX/GGR;->A00:Z

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    :try_start_14
    invoke-virtual {v3}, LX/GGR;->A00()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 252
    .line 253
    .line 254
    :catch_7
    :cond_b
    if-eqz v2, :cond_c

    .line 255
    .line 256
    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :catchall_5
    move-exception v1

    .line 261
    :catch_8
    :cond_c
    throw v1
.end method
