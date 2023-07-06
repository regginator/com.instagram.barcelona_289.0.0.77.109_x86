.class public final LX/0Tk;
.super LX/0Aj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0AR;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AB;LX/0AP;LX/0AR;LX/0L7;Ljava/io/File;IIII)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p4

    .line 4
    move v5, p6

    .line 5
    move v6, p7

    .line 6
    move/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/0Aj;-><init>(LX/0AB;LX/0AP;LX/0L7;III)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/0Tk;->A02:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, LX/0Tk;->A01:LX/0AR;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Tk;->A03:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p9

    .line 26
    .line 27
    iput v0, p0, LX/0Tk;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A00(LX/0AQ;Ljava/io/File;)LX/0Tl;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Unable to create parent directories for: "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v0, LX/0Tl;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, p2}, LX/0Tl;-><init>(LX/0AQ;LX/0Tk;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public final bridge synthetic A06(LX/0Ai;Ljava/lang/String;)LX/0Ai;
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v4, p0, LX/0Tk;->A00:I

    .line 2
    .line 3
    if-ge v1, v4, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/0Tk;->A02:Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    new-instance v6, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, LX/0Tk;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0AE;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0AE;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/0AE;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v2, LX/0AE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v5, "batch-"

    .line 61
    .line 62
    const-string v7, "-"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, ".json"

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    invoke-static/range {v5 .. v11}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v8, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v8, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, LX/0Tl;

    .line 89
    .line 90
    iget-object v2, v2, LX/0Tl;->A00:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v3, v2, -0x5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v2, "-1"

    .line 118
    .line 119
    invoke-static {v3, v2, v11}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v8, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v2, p0, LX/0Tk;->A01:LX/0AR;

    .line 129
    .line 130
    invoke-virtual {v2, v8}, LX/0AR;->A02(Ljava/lang/Object;)LX/0AQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v7, 0x0

    .line 135
    :try_start_1
    invoke-virtual {v2, p0}, LX/0AQ;->A0B(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    if-lt v1, v4, :cond_1

    .line 142
    .line 143
    const-string v6, "EventBatchFileStore"

    .line 144
    .line 145
    const-string v5, "Couldn\'t lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s"

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v2}, LX/0AQ;->A01()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v5, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v2}, LX/0AQ;->A03()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v8}, LX/0Tk;->A00(LX/0AQ;Ljava/io/File;)LX/0Tl;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :catch_0
    :try_start_3
    invoke-direct {p0, v2, v8}, LX/0Tk;->A00(LX/0AQ;Ljava/io/File;)LX/0Tl;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/0Aj;->A07:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "onBatchCreated"

    .line 214
    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_5
    invoke-virtual {v2, p0}, LX/0AQ;->A08(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2}, LX/0AQ;->A03()V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :cond_4
    const-string v2, "Failed to lock batch file after "

    .line 238
    .line 239
    const-string v0, " attempts"

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LX/0Ah;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LX/0Ah;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    throw v1
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0Ai;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0Tl;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Tl;->A00:Ljava/io/File;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
