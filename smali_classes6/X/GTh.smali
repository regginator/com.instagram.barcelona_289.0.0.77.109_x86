.class public final LX/GTh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/GU6;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "duplicate_notif_id.cache"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GTh;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LX/GU6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GU6;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GTh;->A01:LX/GU6;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/GTh;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GTh;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GTh;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, LX/GTh;->A01:LX/GU6;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/GU6;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/GU6;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/GTh;->A00:Z

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/GTh;->A00(LX/GTh;)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/GTh;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/GTh;->A01:LX/GU6;

    .line 10
    .line 11
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v7}, LX/GU6;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v1, v7, LX/GU6;->A00:I

    .line 20
    .line 21
    iget-object v0, v7, LX/GU6;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LX/GU6;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, v7, LX/GU6;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v7, LX/GU6;->A00:I

    .line 42
    .line 43
    invoke-static {p1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x2c

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "##"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v4, v7, LX/GU6;->A01:J

    .line 68
    .line 69
    array-length v0, v9

    .line 70
    int-to-long v0, v0

    .line 71
    add-long/2addr v4, v0

    .line 72
    iput-wide v4, v7, LX/GU6;->A01:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, v7, LX/GU6;->A03:Ljava/util/List;

    .line 76
    .line 77
    iget v0, v7, LX/GU6;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/GU6;->A03:Ljava/util/List;

    .line 87
    .line 88
    iget v0, v7, LX/GU6;->A00:I

    .line 89
    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    const/16 v0, 0x1000

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    cmp-long v0, v4, v2

    .line 98
    .line 99
    if-gtz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v7, LX/GU6;->A07:[B

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    int-to-long v0, v0

    .line 105
    sub-long/2addr v4, v0

    .line 106
    iput-wide v4, v7, LX/GU6;->A01:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v1, v7, LX/GU6;->A03:Ljava/util/List;

    .line 110
    .line 111
    iget v0, v7, LX/GU6;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iget v0, v7, LX/GU6;->A05:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    iput-wide v0, v7, LX/GU6;->A01:J

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput v0, v7, LX/GU6;->A00:I

    .line 130
    .line 131
    :goto_2
    iget-object v0, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 132
    .line 133
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    cmp-long v4, v0, v2

    .line 145
    .line 146
    if-gtz v4, :cond_2

    .line 147
    .line 148
    iget-object v4, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 149
    .line 150
    iget-object v2, v7, LX/GU6;->A07:[B

    .line 151
    .line 152
    array-length v2, v2

    .line 153
    int-to-long v2, v2

    .line 154
    sub-long/2addr v0, v2

    .line 155
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    iget-object v5, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    iget-object v4, v7, LX/GU6;->A07:[B

    .line 162
    .line 163
    array-length v2, v4

    .line 164
    int-to-long v2, v2

    .line 165
    sub-long/2addr v0, v2

    .line 166
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 170
    .line 171
    iget v0, v7, LX/GU6;->A05:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    :try_start_3
    const-string v0, "enqueue_to_disk_failure"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 195
    .line 196
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_3
    :try_start_5
    const/4 v0, 0x0

    .line 202
    iput-object v0, v7, LX/GU6;->A02:Ljava/io/RandomAccessFile;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    :cond_4
    :goto_3
    :try_start_6
    monitor-exit v7

    .line 205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    .line 213
    .line 214
    :cond_5
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    :try_start_7
    move-exception v0

    .line 217
    monitor-exit v7

    .line 218
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
