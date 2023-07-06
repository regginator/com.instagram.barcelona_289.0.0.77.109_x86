.class public final LX/Ji9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/J1E;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Jix;->A03()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/Jix;->A03:LX/J1E;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "MemoryManager.getMemoryDumpMetadataStore"

    .line 18
    .line 19
    const v0, -0x6dd24b20

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Jix;->A0L:LX/0Q5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/J1E;

    .line 35
    .line 36
    iput-object v0, v2, LX/Jix;->A03:LX/J1E;

    .line 37
    .line 38
    const v0, 0x592d8857

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v2, LX/Jix;->A03:LX/J1E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ji9;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, p0, LX/Ji9;->A01:LX/J1E;

    .line 57
    .line 58
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(LX/Ji9;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v1, "MemoryDumper.dumpHprof"

    .line 1
    .line 2
    const v0, -0x370c8e95

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v0, v3, LX/Jix;->A00:LX/Km7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/Jix;->A0I:LX/0Q5;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v1, "MemoryManager.getMemoryDumper"

    .line 22
    .line 23
    const v0, -0x1c54a7d1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Km7;

    .line 34
    .line 35
    iput-object v0, v3, LX/Jix;->A00:LX/Km7;

    .line 36
    .line 37
    const v0, -0x2d2de13d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Jix;->A00:LX/Km7;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, LX/Jys;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Jys;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/Jix;->A00:LX/Km7;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 55
    invoke-interface {v0, p1}, LX/Km7;->dumpJavaHeap(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x130e9c3f    # 1.7999955E-27f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "dumpHprof"

    .line 70
    .line 71
    const-string v0, "IOException writing dump"

    .line 72
    .line 73
    invoke-direct {p0, v1, v0, v2}, LX/Ji9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Jix;->A0A()LX/JKl;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "MemoryDumper"

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "hprof"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Ji9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Jix;->A0A()LX/JKl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MemoryDumper:"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p2, p3}, LX/JKl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0, p2, p3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, " - "

    .line 40
    .line 41
    invoke-static {v0, p3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v17

    .line 6
    move-object/from16 v22, p2

    .line 7
    .line 8
    sparse-switch v17, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    const/16 v0, 0xe0

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Jix;->A07()LX/JYU;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v0, "OOM"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/JYU;->A05:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "Leak"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/JYU;->A04:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "Daily"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, LX/JYU;->A03:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "Debug"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-nez v0, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v11, "hprof"

    .line 89
    .line 90
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    monitor-enter v0

    .line 95
    monitor-exit v0

    .line 96
    :try_start_0
    move-object/from16 v0, p0

    .line 97
    .line 98
    iget-object v3, v0, LX/Ji9;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, LX/J2P;->A00:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/io/File;

    .line 114
    .line 115
    :goto_1
    array-length v1, v1

    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LX/Jix;->A06()LX/J5L;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LX/Jix;->A06()LX/J5L;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, LX/Jix;->A03()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "jobscheduler"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/app/job/JobInfo;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const v1, 0x7f091792

    .line 175
    .line 176
    .line 177
    if-ne v2, v1, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v1, LX/KJX;

    .line 197
    .line 198
    invoke-direct {v1, v4}, LX/KJX;-><init>(Ljava/util/regex/Pattern;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_2
    return-void

    .line 209
    :cond_4
    invoke-static {v3}, LX/Iv4;->A00(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, LX/0KW;->A05()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    monitor-enter v1

    .line 233
    monitor-exit v1

    .line 234
    const-wide/16 v6, 0x3

    .line 235
    .line 236
    mul-long/2addr v6, v12

    .line 237
    cmp-long v1, v8, v6

    .line 238
    .line 239
    if-lez v1, :cond_14

    .line 240
    .line 241
    const-string v1, "Started"

    .line 242
    .line 243
    invoke-static {v11, v1}, LX/Ji9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "%s_%d"

    .line 247
    .line 248
    invoke-static {}, LX/IvF;->A00()Ljava/util/UUID;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v4, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v2, "%s/dump_%s.hprof"

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2, v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {}, LX/0M8;->A08()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    xor-int/lit8 v16, v1, 0x1

    .line 279
    .line 280
    sget-object v1, LX/0M8;->A04:LX/0Za;

    .line 281
    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    sget-object v1, LX/0M8;->A04:LX/0Za;

    .line 286
    .line 287
    iget-object v4, v1, LX/0Za;->A01:LX/0Lu;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_3
    const/4 v4, 0x0

    .line 291
    :goto_4
    const/4 v8, 0x0

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 295
    :try_start_1
    iget-wide v1, v4, LX/0Lu;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    :try_start_2
    monitor-exit v4

    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    cmp-long v4, v1, v6

    .line 301
    .line 302
    if-lez v4, :cond_7

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    monitor-exit v4

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_7
    :goto_5
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, LX/Jix;->A0R:LX/0Q5;

    .line 315
    .line 316
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/String;

    .line 321
    .line 322
    const-string v28, "5"

    .line 323
    .line 324
    sget-object v1, LX/0M8;->A04:LX/0Za;

    .line 325
    .line 326
    if-nez v1, :cond_13

    .line 327
    .line 328
    const-string v12, ""

    .line 329
    .line 330
    :goto_6
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    const-string v26, ""

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const-string v2, "storeDumpMetadata"

    .line 347
    .line 348
    const-string v1, "Warning - Throwable .getClass().getName() returned a empty string"

    .line 349
    .line 350
    invoke-direct {v0, v2, v1, v3}, LX/Ji9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v14}, LX/Ji9;->A00(LX/Ji9;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "Success"

    .line 364
    .line 365
    invoke-static {v11, v1}, LX/Ji9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "hprof_id"

    .line 369
    .line 370
    invoke-static {v1, v10}, LX/Ji9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, LX/Jix;->A06()LX/J5L;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sparse-switch v17, :sswitch_data_1

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_8
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    monitor-enter v1

    .line 389
    monitor-exit v1

    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :sswitch_5
    const-string v1, "Debug"

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :sswitch_6
    const-string v1, "Daily"

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :sswitch_7
    const-string v1, "Leak"

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_9

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :sswitch_8
    const-string v1, "OOM"

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    monitor-enter v1

    .line 420
    monitor-exit v1

    .line 421
    :cond_9
    iget-object v4, v2, LX/J5L;->A00:LX/J9t;

    .line 422
    .line 423
    new-instance v6, LX/Ex7;

    .line 424
    .line 425
    invoke-direct {v6}, LX/Ex7;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/0FN;->A01()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/16 v1, 0x3dc

    .line 433
    .line 434
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v6, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v9, 0x1388

    .line 444
    .line 445
    iget-object v5, v4, LX/J9t;->A00:LX/GYR;

    .line 446
    .line 447
    const-string v4, "JobSchedulerCompatUploadService"

    .line 448
    .line 449
    const v7, 0x7f091792

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    const-wide/16 v11, -0x1

    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v13, 0x0

    .line 462
    if-eqz v2, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    .line 464
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v15, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_a
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 475
    :catch_0
    :cond_b
    move-object/from16 v15, v26

    .line 476
    .line 477
    :goto_a
    :try_start_4
    const/16 v31, 0x0

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v33

    .line 487
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v29

    .line 499
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, LX/Jix;->A0H:LX/0Q5;

    .line 504
    .line 505
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {}, LX/0FN;->A01()I

    .line 512
    .line 513
    .line 514
    move-result v35

    .line 515
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 520
    :try_start_5
    iget-object v1, v3, LX/Jix;->A02:LX/Iv5;

    .line 521
    .line 522
    if-nez v1, :cond_c

    .line 523
    .line 524
    iget-object v4, v3, LX/Jix;->A0Q:LX/0Q5;

    .line 525
    .line 526
    const-string v2, "MemoryManager.getTraceIdProvider"

    .line 527
    .line 528
    const v1, 0x66f7bee4

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/Iv5;

    .line 539
    .line 540
    iput-object v1, v3, LX/Jix;->A02:LX/Iv5;

    .line 541
    .line 542
    const v1, -0x59802556

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, LX/0ov;->A00(I)V

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v1, v3, LX/Jix;->A02:LX/Iv5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 549
    .line 550
    :try_start_6
    monitor-exit v3

    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    sget-boolean v1, LX/0Uz;->A00:Z

    .line 554
    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    const/16 v1, 0x156

    .line 558
    .line 559
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, LX/0Uz;->A01(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    sget-boolean v1, LX/0UA;->A00:Z

    .line 570
    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    sget-object v1, LX/0Uq;->A0A:LX/0Uq;

    .line 574
    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    iget-object v1, v1, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    invoke-static {v2}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    :cond_d
    sget-boolean v1, LX/0Uz;->A00:Z

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    sget-object v6, LX/0Uq;->A0A:LX/0Uq;

    .line 602
    .line 603
    if-eqz v6, :cond_12

    .line 604
    .line 605
    iget-object v1, v6, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    const/4 v7, 0x2

    .line 614
    new-array v4, v7, [Ljava/lang/String;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v2, 0x0

    .line 618
    :cond_e
    iget-object v1, v6, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 625
    .line 626
    if-eqz v1, :cond_f

    .line 627
    .line 628
    add-int/lit8 v16, v2, 0x1

    .line 629
    .line 630
    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 631
    .line 632
    aput-object v1, v4, v2

    .line 633
    .line 634
    move/from16 v2, v16

    .line 635
    .line 636
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    if-lt v3, v7, :cond_e

    .line 639
    .line 640
    if-eqz v2, :cond_12

    .line 641
    .line 642
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, [Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v4, :cond_12

    .line 649
    .line 650
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/4 v6, 0x1

    .line 655
    const/4 v2, 0x0

    .line 656
    :goto_b
    array-length v1, v4

    .line 657
    if-ge v2, v1, :cond_11

    .line 658
    .line 659
    if-nez v6, :cond_10

    .line 660
    .line 661
    const/16 v1, 0x2c

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    :cond_10
    aget-object v1, v4, v2

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    goto :goto_b

    .line 675
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    move-object/from16 v31, v1

    .line 682
    .line 683
    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/Jix;->A02()LX/JXB;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    move-object/from16 v23, v5

    .line 706
    .line 707
    move-object/from16 v24, v10

    .line 708
    .line 709
    move-object/from16 v27, v14

    .line 710
    .line 711
    move-object/from16 v30, v12

    .line 712
    .line 713
    move-object/from16 v32, v9

    .line 714
    .line 715
    move/from16 v34, v13

    .line 716
    .line 717
    move/from16 v36, v13

    .line 718
    .line 719
    move-object/from16 v19, v15

    .line 720
    .line 721
    move-object/from16 v20, v8

    .line 722
    .line 723
    invoke-static/range {v18 .. v36}, LX/JXB;->A00(LX/JXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_13
    sget-object v1, LX/0M8;->A04:LX/0Za;

    .line 729
    .line 730
    iget-object v12, v1, LX/0Za;->A03:Ljava/lang/String;

    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :goto_c
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 735
    :goto_d
    :try_start_7
    invoke-static/range {v5 .. v12}, LX/GYR;->A01(LX/GYR;LX/Fgh;IIJJ)V

    .line 736
    .line 737
    .line 738
    goto :goto_e
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 739
    :catch_1
    :try_start_8
    move-exception v3

    .line 740
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, LX/Jix;->A0A()LX/JKl;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v1, "Error scheduling job with id "

    .line 749
    .line 750
    invoke-static {v1, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v2, v4, v1, v3}, LX/JKl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :goto_e
    return-void

    .line 759
    :catchall_1
    move-exception v1

    .line 760
    monitor-exit v3

    .line 761
    :goto_f
    throw v1

    .line 762
    :cond_14
    const-string v3, "InsufficientSpace"

    .line 763
    .line 764
    const-string v2, "Not enough free space for dump"

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-direct {v0, v3, v2, v1}, LX/Ji9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 771
    :catchall_2
    move-exception v3

    .line 772
    const-string v2, "dumpHprofInternal"

    .line 773
    .line 774
    const-string v1, "Error writing hprof dump"

    .line 775
    .line 776
    invoke-direct {v0, v2, v1, v3}, LX/Ji9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :sswitch_data_0
    .sparse-switch
        -0x303e0fd1 -> :sswitch_0
        0x1326d -> :sswitch_1
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_3
        0x3eda633 -> :sswitch_4
    .end sparse-switch

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :sswitch_data_1
    .sparse-switch
        0x1326d -> :sswitch_8
        0x241383 -> :sswitch_7
        0x3ebedf9 -> :sswitch_6
        0x3eda633 -> :sswitch_5
    .end sparse-switch
.end method
