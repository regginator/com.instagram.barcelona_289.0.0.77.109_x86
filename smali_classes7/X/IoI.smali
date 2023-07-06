.class public abstract LX/IoI;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IoI;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/IoI;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/IoI;->A02:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IiS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IiS;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/IoI;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v2, LX/IiS;->A00:Lcom/facebook/stash/core/FileStash;

    .line 12
    .line 13
    iget-object v0, v2, LX/IiS;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    check-cast v2, LX/IiR;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    iget-boolean v0, v2, LX/IoI;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget-object v0, v2, LX/IiR;->A00:LX/JSA;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/JSA;->A01()LX/IoI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/IoI;->A01:Z

    .line 48
    .line 49
    iget-object v1, v2, LX/IiR;->A01:LX/KFY;

    .line 50
    .line 51
    iget-object v0, v2, LX/IiR;->A00:LX/JSA;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/KFY;->A06(LX/JSA;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Two editors trying to write to the same cached file"

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :cond_2
    :goto_0
    monitor-exit v2

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
    .line 71
.end method

.method public final A01()Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/IiS;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/IiS;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/IoI;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, v4, LX/IoI;->A00:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/IiS;->A01:LX/IPX;

    .line 17
    .line 18
    iget-object v3, v4, LX/IiS;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/K4i;->remove(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, LX/IiS;->A00:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, v4, LX/IiS;->A02:LX/Jet;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v5, v4, LX/IiS;->A01:LX/IPX;

    .line 34
    .line 35
    iget-object v3, v4, LX/IiS;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LX/Jet;->A00:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/IPX;->A00:LX/J6H;

    .line 43
    .line 44
    iget-object v1, v0, LX/J6H;->A00:LX/Jgo;

    .line 45
    .line 46
    const-string v0, "metadata"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/Jgo;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v5, v4, LX/IiS;->A01:LX/IPX;

    .line 53
    .line 54
    iget-object v3, v4, LX/IiS;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/IPX;->A00:LX/J6H;

    .line 60
    .line 61
    iget-object v1, v0, LX/J6H;->A00:LX/Jgo;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/Jgo;->A04(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "metadata"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/Jgo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :goto_1
    const/4 v2, 0x0

    .line 76
    :cond_2
    iget-object v6, v4, LX/IiS;->A00:Lcom/facebook/stash/core/FileStash;

    .line 77
    .line 78
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v3}, LX/K4i;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v4, LX/IiS;->A05:LX/KFX;

    .line 95
    .line 96
    iget-boolean v1, v4, LX/IiS;->A04:Z

    .line 97
    .line 98
    iget-object v0, v0, LX/KFX;->A00:LX/IPX;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/K4i;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v1, "IgDiskStash2"

    .line 112
    .line 113
    const-string v0, "Failed to commit because of metadata error"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v5, v3}, LX/K4i;->remove(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    return v9

    .line 127
    :goto_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    return v9

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    const-string v0, "Try to operate on an EditorOutputStream that is already closed"

    .line 138
    .line 139
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    move-object v4, p0

    .line 145
    check-cast v4, LX/IiR;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_1
    iget-boolean v0, v4, LX/IoI;->A01:Z

    .line 149
    .line 150
    if-nez v0, :cond_11

    .line 151
    .line 152
    iget-object v0, v4, LX/IiR;->A00:LX/JSA;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/JSA;->A01()LX/IoI;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v4, :cond_10

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    iput-boolean v9, v4, LX/IoI;->A01:Z

    .line 165
    .line 166
    iget-boolean v0, v4, LX/IoI;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v1, v4, LX/IiR;->A01:LX/KFY;

    .line 171
    .line 172
    iget-object v0, v4, LX/IiR;->A00:LX/JSA;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/KFY;->A06(LX/JSA;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LX/JSA;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/KFY;->Cbl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    iget-object v8, v4, LX/IiR;->A01:LX/KFY;

    .line 185
    .line 186
    iget-object v7, v4, LX/IiR;->A00:LX/JSA;

    .line 187
    .line 188
    iget-object v1, v7, LX/JSA;->A06:Ljava/io/File;

    .line 189
    .line 190
    iget-object v6, v7, LX/JSA;->A07:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, ".tmp"

    .line 193
    .line 194
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v3, 0x0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v7, v0}, LX/JSA;->A04(LX/IoI;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v3}, LX/JSA;->A05(LX/Jet;Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    invoke-static {v7, v8}, LX/KFY;->A02(LX/JSA;LX/KFY;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_9
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 222
    :try_start_2
    iget-object v10, v7, LX/JSA;->A02:LX/Jet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 223
    .line 224
    :try_start_3
    monitor-exit v7

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7}, LX/JSA;->A03()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 231
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 232
    .line 233
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/Jet;->A01:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/io/BufferedWriter;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_5
    iget-object v0, v10, LX/Jet;->A00:Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 264
    :catch_0
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 265
    .line 266
    .line 267
    :catch_1
    :try_start_8
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 268
    :try_start_9
    iget-boolean v0, v7, LX/JSA;->A04:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    .line 270
    :try_start_a
    monitor-exit v7

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-virtual {v7}, LX/JSA;->A03()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v3, v0, 0x1

    .line 290
    .line 291
    :catch_2
    :cond_b
    :goto_5
    invoke-virtual {v7}, LX/JSA;->A02()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    invoke-virtual {v7}, LX/JSA;->A03()Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7}, LX/JSA;->A00()J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    :goto_6
    add-long/2addr v2, v0

    .line 326
    monitor-enter v7

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const-wide/16 v0, 0x0

    .line 329
    .line 330
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 331
    :goto_7
    :try_start_b
    iget-boolean v1, v7, LX/JSA;->A04:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 332
    .line 333
    :try_start_c
    monitor-exit v7

    .line 334
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 335
    :try_start_d
    iput-wide v2, v7, LX/JSA;->A00:J

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, v7, LX/JSA;->A01:LX/IoI;

    .line 339
    .line 340
    iput-boolean v9, v7, LX/JSA;->A05:Z

    .line 341
    .line 342
    iput-boolean v1, v7, LX/JSA;->A03:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 343
    .line 344
    :try_start_e
    monitor-exit v7

    .line 345
    iget-object v5, v8, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 346
    .line 347
    sub-long v0, v2, v10

    .line 348
    .line 349
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 350
    .line 351
    .line 352
    iget-object v1, v8, LX/KFY;->A02:LX/JQd;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-virtual {v1, v6}, LX/JQd;->A02(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v1, v6, v2, v3}, LX/JQd;->A01(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 366
    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :try_start_f
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 369
    .line 370
    .line 371
    goto :goto_8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :catch_3
    :goto_8
    :try_start_10
    throw v0

    .line 374
    :cond_d
    if-eqz v3, :cond_f

    .line 375
    .line 376
    :cond_e
    const-string v1, "IgDiskCache"

    .line 377
    .line 378
    const-string v0, "Failed to commit because of metadata error"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-virtual {v8, v7}, LX/KFY;->A06(LX/JSA;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v6}, LX/KFY;->Cbl(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :goto_9
    const/4 v9, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 391
    :goto_a
    monitor-exit v4

    .line 392
    return v9

    .line 393
    :catchall_3
    :try_start_11
    move-exception v0

    .line 394
    monitor-exit v7

    .line 395
    throw v0

    .line 396
    :cond_10
    const-string v0, "Two editors trying to write to the same cached file"

    .line 397
    .line 398
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_11
    const-string v0, "Try to operate on an EditorOutputStream that is already closed"

    .line 404
    .line 405
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    monitor-exit v4

    .line 412
    throw v0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public close()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/IoI;->A01:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/IoI;->A02:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput-boolean v1, p0, LX/IoI;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IoI;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IoI;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/IoI;->A02:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/IoI;->A00:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public final write([B)V
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/IoI;->A02:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, LX/IoI;->A00:Z

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IoI;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IoI;->A00:Z

    .line 8
    .line 9
    return-void
.end method
