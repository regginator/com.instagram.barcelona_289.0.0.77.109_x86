.class public final LX/HPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/nio/charset/Charset;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/io/OutputStream;

.field public static final A0H:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HPp;->A0H:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/HPp;->A0E:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/HPp;->A0F:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    new-instance v0, LX/FcV;

    .line 25
    .line 26
    invoke-direct {v0}, LX/FcV;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/HPp;->A0G:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/HPp;->A02:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v4, 0x3f400000    # 0.75f

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, LX/HPp;->A04:J

    .line 20
    .line 21
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x3c

    .line 29
    .line 30
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/HPp;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HPp;->A0B:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    iput-object p1, p0, LX/HPp;->A07:Ljava/io/File;

    .line 45
    .line 46
    iput v3, p0, LX/HPp;->A05:I

    .line 47
    .line 48
    const-string v0, "journal"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HPp;->A08:Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "journal.tmp"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HPp;->A09:Ljava/io/File;

    .line 63
    .line 64
    const-string v0, "journal.bkp"

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HPp;->A0D:Ljava/io/File;

    .line 71
    .line 72
    iput v6, p0, LX/HPp;->A06:I

    .line 73
    .line 74
    iput-wide p2, p0, LX/HPp;->A01:J

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static declared-synchronized A00(LX/GGR;LX/HPp;Z)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v6, p0, LX/GGR;->A02:LX/GIu;

    .line 2
    .line 3
    iget-object v0, v6, LX/GIu;->A01:LX/GGR;

    .line 4
    .line 5
    if-ne v0, p0, :cond_b

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v6, LX/GIu;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v0, p1, LX/HPp;->A06:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/GGR;->A03:[Z

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LX/GIu;->A01()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/GGR;->A00()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/GGR;->A00()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget v0, p1, LX/HPp;->A06:I

    .line 58
    .line 59
    if-ge v7, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6}, LX/GIu;->A01()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, LX/GIu;->A00()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/GIu;->A04:[J

    .line 81
    .line 82
    aget-wide v4, v0, v7

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    aput-wide v2, v0, v7

    .line 89
    .line 90
    iget-wide v0, p1, LX/HPp;->A02:J

    .line 91
    .line 92
    sub-long/2addr v0, v4

    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p1, LX/HPp;->A02:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2}, LX/HPp;->A04(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v0, p1, LX/HPp;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p1, LX/HPp;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v6, LX/GIu;->A01:LX/GGR;

    .line 110
    .line 111
    iget-boolean v0, v6, LX/GIu;->A02:Z

    .line 112
    .line 113
    or-int/2addr v0, p2

    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v6, LX/GIu;->A02:Z

    .line 120
    .line 121
    iget-object p0, p1, LX/HPp;->A03:Ljava/io/Writer;

    .line 122
    .line 123
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v0, "CLEAN "

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/GIu;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v5, v6, LX/GIu;->A04:[J

    .line 142
    .line 143
    array-length v4, v5

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_3
    if-ge v3, v4, :cond_6

    .line 146
    .line 147
    aget-wide v1, v5, v3

    .line 148
    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v9, v7}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v8}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-wide v2, p1, LX/HPp;->A04:J

    .line 173
    .line 174
    const-wide/16 v0, 0x1

    .line 175
    .line 176
    add-long/2addr v0, v2

    .line 177
    iput-wide v0, p1, LX/HPp;->A04:J

    .line 178
    .line 179
    iput-wide v2, v6, LX/GIu;->A00:J

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p1, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v2, v6, LX/GIu;->A03:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, LX/HPp;->A03:Ljava/io/Writer;

    .line 190
    .line 191
    const-string v0, "REMOVE "

    .line 192
    .line 193
    invoke-static {v0, v2, v8}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    iget-object v0, p1, LX/HPp;->A03:Ljava/io/Writer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 203
    .line 204
    .line 205
    iget-wide v3, p1, LX/HPp;->A02:J

    .line 206
    .line 207
    iget-wide v1, p1, LX/HPp;->A01:J

    .line 208
    .line 209
    cmp-long v0, v3, v1

    .line 210
    .line 211
    if-gtz v0, :cond_9

    .line 212
    .line 213
    invoke-static {p1}, LX/HPp;->A06(LX/HPp;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    :cond_9
    iget-object v1, p1, LX/HPp;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 220
    .line 221
    iget-object v0, p1, LX/HPp;->A0B:Ljava/util/concurrent/Callable;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    monitor-exit p1

    .line 227
    return-void

    .line 228
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p1

    .line 236
    throw v0
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
.end method

.method public static declared-synchronized A01(LX/HPp;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HPp;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v8, p0, LX/HPp;->A09:Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/HPp;->A0H:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/HPp;->A05:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/HPp;->A06:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/GIu;

    .line 89
    .line 90
    iget-object v0, v2, LX/GIu;->A01:LX/GGR;

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v1, "DIRTY "

    .line 97
    .line 98
    iget-object v0, v2, LX/GIu;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0, v11}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v0, "CLEAN "

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/GIu;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v6, v2, LX/GIu;->A04:[J

    .line 127
    .line 128
    array-length v5, v6

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_1
    if-ge v3, v5, :cond_2

    .line 131
    .line 132
    aget-wide v1, v6, v3

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v9, v7}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v11}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/HPp;->A08:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LX/HPp;->A0D:Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v0}, LX/HPp;->A04(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, LX/HPp;->A0D:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 202
    .line 203
    invoke-direct {v1, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/HPp;->A03:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 223
    .line 224
    .line 225
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p0

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
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
    .line 10
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/HPp;->A03(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "failed to delete file: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    const-string v0, "not a readable directory: "

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A04(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/HPp;->A0F:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x1a9

    .line 14
    .line 15
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "\""

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public static A06(LX/HPp;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/HPp;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HPp;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LX/HPp;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/GIu;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    iget-object v0, v7, LX/GIu;->A01:LX/GGR;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, LX/HPp;->A06:I

    .line 25
    .line 26
    if-ge v6, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LX/GIu;->A00()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "failed to delete "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-wide v3, p0, LX/HPp;->A02:J

    .line 63
    .line 64
    iget-object v2, v7, LX/GIu;->A04:[J

    .line 65
    .line 66
    aget-wide v0, v2, v6

    .line 67
    .line 68
    sub-long/2addr v3, v0

    .line 69
    iput-wide v3, p0, LX/HPp;->A02:J

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    aput-wide v0, v2, v6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, p0, LX/HPp;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/HPp;->A00:I

    .line 82
    .line 83
    iget-object v2, p0, LX/HPp;->A03:Ljava/io/Writer;

    .line 84
    .line 85
    const-string v1, "REMOVE "

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/HPp;->A06(LX/HPp;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, LX/HPp;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    iget-object v0, p0, LX/HPp;->A0B:Ljava/util/concurrent/Callable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_1
    const-string v0, "cache is closed"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HPp;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GIu;

    .line 30
    .line 31
    iget-object v0, v0, LX/GIu;->A01:LX/GGR;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GGR;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-wide v3, p0, LX/HPp;->A02:J

    .line 40
    .line 41
    iget-wide v1, p0, LX/HPp;->A01:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/HPp;->A07(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/HPp;->A03:Ljava/io/Writer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/HPp;->A03:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method
