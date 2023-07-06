.class public abstract LX/0Dz;
.super LX/0XZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    new-array v0, v0, [Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2, v0, v1}, LX/0XZ;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0Dz;->A02:Ljava/util/Map;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/0Dz;->A03:Landroid/content/Context;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, LX/0XZ;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Dz;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, LX/0Dz;->A03:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "rw"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "fb-UnpackingSoSource"

    .line 40
    .line 41
    const-string v0, "state file sync failed"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Dz;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/0XZ;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0XZ;->A07(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    :try_start_2
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A06(I)V
    .locals 35

    .line 0
    move-object/from16 v31, p0

    .line 1
    .line 2
    move-object/from16 v0, v31

    .line 3
    .line 4
    iget-object v11, v0, LX/0XZ;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "cannot mkdir: "

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    .line 39
    .line 40
    .line 41
    move-result v27

    .line 42
    const-string v10, "error removing "

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const-string v7, " write permission"

    .line 49
    .line 50
    const-string v6, "fb-UnpackingSoSource"

    .line 51
    .line 52
    if-nez v27, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v11, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v1, "error adding "

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v17, "dso_lock"

    .line 74
    .line 75
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v1}, LX/0r7;->A00(Ljava/io/File;Ljava/io/File;)LX/0rV;

    .line 83
    .line 84
    .line 85
    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 86
    :try_start_1
    const/4 v5, 0x2

    .line 87
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v31 .. v31}, LX/0Dz;->A0A()[B

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    const-string v16, "dso_state"

    .line 95
    .line 96
    new-instance v24, Ljava/io/File;

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    move-object/from16 v0, v24

    .line 101
    .line 102
    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "rw"

    .line 106
    .line 107
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v8, :cond_2

    .line 117
    .line 118
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 119
    .line 120
    .line 121
    :catch_0
    const/4 v2, 0x0

    .line 122
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 123
    .line 124
    .line 125
    const-string v23, "dso_deps"

    .line 126
    .line 127
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    move-object/from16 v0, v23

    .line 130
    .line 131
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 132
    .line 133
    .line 134
    :try_start_4
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-int v12, v0

    .line 144
    new-array v1, v12, [B

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v12, :cond_3

    .line 151
    .line 152
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 159
    :cond_3
    :try_start_7
    move-object/from16 v0, v25

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    .line 167
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 168
    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    and-int/lit8 v0, p1, 0x2

    .line 175
    .line 176
    if-nez v0, :cond_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 177
    .line 178
    :try_start_9
    const/4 v0, 0x4

    .line 179
    invoke-static {v6, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 186
    .line 187
    .line 188
    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 189
    :catch_1
    :try_start_c
    move-exception v1

    .line 190
    const-string v0, "failed to compare whether deps changed"

    .line 191
    .line 192
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_5
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v24

    .line 203
    .line 204
    invoke-static {v0, v9}, LX/0Dz;->A00(Ljava/io/File;B)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v31

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LX/0Dz;->A09(B)LX/0qv;

    .line 210
    .line 211
    .line 212
    move-result-object v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 213
    :try_start_d
    invoke-virtual/range {v22 .. v22}, LX/0qv;->A00()LX/0qz;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    invoke-virtual/range {v22 .. v22}, LX/0qv;->A01()LX/0qx;

    .line 218
    .line 219
    .line 220
    move-result-object v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 221
    :try_start_e
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v15, "dso_manifest"

    .line 225
    .line 226
    new-instance v1, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v1, v11, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v19, Ljava/io/RandomAccessFile;

    .line 232
    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-ne v2, v8, :cond_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 239
    .line 240
    :try_start_f
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readByte()B

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v8, :cond_7

    .line 245
    .line 246
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-ltz v13, :cond_8

    .line 251
    .line 252
    new-array v12, v13, [LX/0r0;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_1
    if-ge v3, v13, :cond_6

    .line 256
    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/0r0;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/0r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v12, v3

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    new-instance v13, LX/0qz;

    .line 276
    .line 277
    invoke-direct {v13, v12}, LX/0qz;-><init>([LX/0r0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const-string v0, "wrong dso manifest version"

    .line 282
    .line 283
    new-instance v1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    const-string v0, "illegal number of shared libraries"

    .line 290
    .line 291
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 297
    :catch_2
    :try_start_10
    const/4 v0, 0x4

    .line 298
    invoke-static {v6, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    new-array v0, v9, [LX/0r0;

    .line 302
    .line 303
    new-instance v13, LX/0qz;

    .line 304
    .line 305
    invoke-direct {v13, v0}, LX/0qz;-><init>([LX/0r0;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    move-object/from16 v0, v21

    .line 309
    .line 310
    iget-object v12, v0, LX/0qz;->A00:[LX/0r0;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_1f

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_4
    array-length v0, v3

    .line 320
    if-ge v2, v0, :cond_c

    .line 321
    .line 322
    aget-object v1, v3, v2

    .line 323
    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    move-object/from16 v0, v23

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_5
    array-length v14, v12

    .line 356
    if-ge v0, v14, :cond_a

    .line 357
    .line 358
    aget-object v14, v12, v0

    .line 359
    .line 360
    iget-object v14, v14, LX/0r0;->A01:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-nez v14, :cond_b

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 372
    .line 373
    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0r7;->A04(Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    const v18, 0x8000

    .line 386
    .line 387
    .line 388
    move/from16 v0, v18

    .line 389
    .line 390
    new-array v0, v0, [B

    .line 391
    .line 392
    move-object/from16 v28, v0

    .line 393
    .line 394
    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/0qx;->A01()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1b

    .line 399
    .line 400
    invoke-virtual/range {v20 .. v20}, LX/0qx;->A00()LX/0qy;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    const/4 v14, 0x1

    .line 405
    const/4 v2, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 406
    :goto_7
    :try_start_11
    iget-object v1, v13, LX/0qz;->A00:[LX/0r0;

    .line 407
    .line 408
    array-length v0, v1

    .line 409
    if-ge v2, v0, :cond_e

    .line 410
    .line 411
    move-object/from16 v0, v17

    .line 412
    .line 413
    check-cast v0, LX/0jl;

    .line 414
    .line 415
    iget-object v3, v0, LX/0jl;->A00:LX/0r0;

    .line 416
    .line 417
    iget-object v12, v3, LX/0r0;->A01:Ljava/lang/String;

    .line 418
    .line 419
    aget-object v0, v1, v2

    .line 420
    .line 421
    iget-object v0, v0, LX/0r0;->A01:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    aget-object v0, v1, v2

    .line 430
    .line 431
    iget-object v1, v0, LX/0r0;->A00:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v3, LX/0r0;->A00:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_8
    const/4 v14, 0x0

    .line 446
    :cond_e
    move-object/from16 v1, v17

    .line 447
    .line 448
    check-cast v1, LX/0jl;

    .line 449
    .line 450
    iget-object v0, v1, LX/0jl;->A00:LX/0r0;

    .line 451
    .line 452
    iget-object v2, v0, LX/0r0;->A01:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v0, Ljava/io/File;

    .line 455
    .line 456
    invoke-direct {v0, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    if-eqz v14, :cond_14

    .line 466
    .line 467
    :cond_f
    const/4 v0, 0x4

    .line 468
    invoke-static {v6, v0}, LX/0rU;->A00(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 469
    .line 470
    .line 471
    :try_start_12
    invoke-virtual {v11, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    new-instance v12, Ljava/io/File;

    .line 478
    .line 479
    invoke-direct {v12, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v16, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 483
    .line 484
    :try_start_13
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    invoke-virtual {v12, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v0, "error adding write permission to: "

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 514
    .line 515
    .line 516
    :cond_10
    :try_start_14
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 517
    .line 518
    invoke-direct {v3, v12, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 522
    :catch_3
    move-exception v2

    .line 523
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v0, "error overwriting "

    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " trying to delete and start over"

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .line 547
    .line 548
    invoke-static {v12}, LX/0r7;->A04(Ljava/io/File;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 552
    .line 553
    invoke-direct {v3, v12, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    move-object/from16 v16, v3

    .line 557
    .line 558
    iget-object v15, v1, LX/0jl;->A01:Ljava/io/InputStream;

    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-le v0, v8, :cond_11

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    int-to-long v0, v0

    .line 571
    invoke-static {v2, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 572
    .line 573
    .line 574
    :cond_11
    const v14, 0x7fffffff

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_a
    sub-int v1, v14, v2

    .line 579
    .line 580
    move/from16 v0, v18

    .line 581
    .line 582
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    move-object/from16 v0, v28

    .line 587
    .line 588
    invoke-virtual {v15, v0, v9, v1}, Ljava/io/InputStream;->read([BII)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v0, -0x1

    .line 593
    if-eq v1, v0, :cond_12

    .line 594
    .line 595
    move-object/from16 v0, v28

    .line 596
    .line 597
    invoke-interface {v3, v0, v9, v1}, Ljava/io/DataOutput;->write([BII)V

    .line 598
    .line 599
    .line 600
    add-int/2addr v2, v1

    .line 601
    if-ge v2, v14, :cond_12

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v8, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 616
    .line 617
    :try_start_16
    invoke-virtual {v12, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 645
    .line 646
    .line 647
    :try_start_17
    invoke-virtual {v11, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_14

    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v10, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 662
    .line 663
    .line 664
    :cond_14
    :try_start_18
    invoke-interface/range {v17 .. v17}, LX/0qy;->close()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 668
    .line 669
    :cond_15
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v0, "cannot make file executable: "

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v0, Ljava/io/IOException;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 692
    :catch_4
    move-exception v0

    .line 693
    :try_start_1a
    invoke-static {v12}, LX/0r7;->A04(Ljava/io/File;)V

    .line 694
    .line 695
    .line 696
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 697
    :catchall_2
    :try_start_1b
    move-exception v1

    .line 698
    invoke-virtual {v12, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_16

    .line 703
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    :cond_16
    if-eqz v16, :cond_18

    .line 726
    .line 727
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v0, "cannot make directory writable for us: "

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, Ljava/io/IOException;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_18
    :goto_b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 754
    :catchall_3
    move-exception v1

    .line 755
    :try_start_1c
    invoke-virtual {v11, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_19

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v10, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    :cond_19
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    if-eqz v17, :cond_1a

    .line 775
    .line 776
    :try_start_1d
    invoke-interface/range {v17 .. v17}, LX/0qy;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 777
    .line 778
    .line 779
    :catchall_5
    :cond_1a
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 780
    :cond_1b
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 784
    .line 785
    .line 786
    :try_start_20
    invoke-virtual/range {v20 .. v20}, LX/0qx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 787
    .line 788
    .line 789
    :try_start_21
    invoke-virtual/range {v22 .. v22}, LX/0qv;->close()V

    .line 790
    .line 791
    .line 792
    new-instance v1, Ljava/io/File;

    .line 793
    .line 794
    move-object/from16 v0, v23

    .line 795
    .line 796
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, LX/0r1;

    .line 800
    .line 801
    move-object/from16 v28, v2

    .line 802
    .line 803
    move-object/from16 v30, v21

    .line 804
    .line 805
    move-object/from16 v32, v1

    .line 806
    .line 807
    move-object/from16 v33, v24

    .line 808
    .line 809
    move-object/from16 v34, v25

    .line 810
    .line 811
    invoke-direct/range {v28 .. v34}, LX/0r1;-><init>(LX/0rV;LX/0qz;LX/0Dz;Ljava/io/File;Ljava/io/File;[B)V

    .line 812
    .line 813
    .line 814
    and-int/lit8 v0, p1, 0x1

    .line 815
    .line 816
    if-eqz v0, :cond_1c

    .line 817
    .line 818
    const-string v1, "SoSync:"

    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v0, Ljava/lang/Thread;

    .line 829
    .line 830
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :goto_c
    move-object/from16 v26, v29

    .line 842
    .line 843
    :goto_d
    if-nez v27, :cond_1d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 844
    .line 845
    invoke-virtual {v11, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_1d

    .line 850
    .line 851
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v10, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    :cond_1d
    if-eqz v26, :cond_1e

    .line 863
    .line 864
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v26 .. v26}, LX/0rV;->close()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_1e
    invoke-static {v6, v5}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1f
    :try_start_22
    const-string v1, "unable to list directory "

    .line 876
    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v0, Ljava/io/IOException;

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 895
    :catchall_6
    move-exception v0

    .line 896
    :try_start_23
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 897
    .line 898
    .line 899
    :catchall_7
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 900
    :catchall_8
    move-exception v0

    .line 901
    :try_start_25
    invoke-virtual/range {v20 .. v20}, LX/0qx;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 902
    .line 903
    .line 904
    :catchall_9
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 905
    :catchall_a
    move-exception v0

    .line 906
    :try_start_27
    invoke-virtual/range {v22 .. v22}, LX/0qv;->close()V

    .line 907
    .line 908
    .line 909
    goto :goto_e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 910
    :catchall_b
    move-exception v0

    .line 911
    :try_start_28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 912
    .line 913
    .line 914
    :catchall_c
    :goto_e
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 915
    :catchall_d
    move-exception v1

    .line 916
    goto :goto_f

    .line 917
    :catchall_e
    move-exception v1

    .line 918
    move-object/from16 v26, v29

    .line 919
    .line 920
    :goto_f
    if-nez v27, :cond_20

    .line 921
    .line 922
    invoke-virtual {v11, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_20

    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v10, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    :cond_20
    const/4 v0, 0x2

    .line 940
    if-eqz v26, :cond_21

    .line 941
    .line 942
    invoke-static {v6, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v26 .. v26}, LX/0rV;->close()V

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :cond_21
    invoke-static {v6, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    throw v1
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
.end method

.method public abstract A09(B)LX/0qv;
.end method

.method public A0A()[B
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, LX/0Dz;->A09(B)LX/0qv;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, LX/0qv;->A00()LX/0qz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/0qz;->A00:[LX/0r0;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    iget-object v0, v0, LX/0r0;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, v0, LX/0r0;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-virtual {v4}, LX/0qv;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-virtual {v4}, LX/0qv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    throw v0
.end method
