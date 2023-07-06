.class public final LX/0d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ux;
.implements LX/0Ud;


# static fields
.field public static A0A:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0UG;

.field public A01:LX/0V8;

.field public A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A03:LX/0eb;

.field public A04:[LX/0Ue;

.field public A05:[LX/0Ue;

.field public final A06:LX/0JB;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Random;

.field public volatile A09:LX/0UE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UG;[LX/0Ue;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0d3;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/0d3;->A00:LX/0UG;

    .line 12
    .line 13
    iput-object v1, p0, LX/0d3;->A09:LX/0UE;

    .line 14
    .line 15
    new-instance v0, LX/0V8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/0V8;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0d3;->A01:LX/0V8;

    .line 21
    .line 22
    iput-object v1, p0, LX/0d3;->A03:LX/0eb;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0d3;->A08:Ljava/util/Random;

    .line 30
    .line 31
    new-instance v0, LX/0JB;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0JB;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v3, p3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    aget-object v1, p3, v2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0Ue;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [LX/0Ue;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [LX/0Ue;

    .line 81
    .line 82
    iput-object v0, p0, LX/0d3;->A04:[LX/0Ue;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/0Ue;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/0Ue;

    .line 95
    .line 96
    iput-object v0, p0, LX/0d3;->A05:[LX/0Ue;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00()LX/0d3;
    .locals 2

    .line 0
    sget-object v0, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0d3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "TraceOrchestrator has not been initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public static A01(LX/0UE;LX/0d3;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0d3;->A09:LX/0UE;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/0d3;->A09:LX/0UE;

    .line 9
    .line 10
    sget-object v0, LX/0Uq;->A0A:LX/0Uq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "Performing config change before TraceControl has been initialized"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/0d3;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Could not release memory for buffer for trace: "

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Profilo/TraceOrchestrator"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, ".zip.tmp"

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000

    .line 56
    .line 57
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    const-string v0, "."

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/0QA;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 95
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    aget-object v5, v1, v4

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :goto_2
    move-object v5, v3

    .line 122
    :cond_2
    :goto_3
    const-string v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 123
    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "-"

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v5, p0, LX/0d3;->A06:LX/0JB;

    .line 166
    .line 167
    invoke-virtual {v5, p1, v2}, LX/0JB;->AC3(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    monitor-enter p0

    .line 174
    :try_start_9
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    :cond_3
    iget-object v1, p0, LX/0d3;->A01:LX/0V8;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, LX/0V8;->A04(Ljava/io/File;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LX/0d3;->A05()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, LX/0V8;->A02:LX/0V7;

    .line 190
    .line 191
    new-instance v0, LX/0V7;

    .line 192
    .line 193
    invoke-direct {v0}, LX/0V7;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/0V8;->A02:LX/0V7;

    .line 197
    .line 198
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    invoke-virtual {v5, p1}, LX/0JB;->CQ9(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 200
    .line 201
    .line 202
    iget v3, v4, LX/0V7;->A02:I

    .line 203
    .line 204
    iget v0, v4, LX/0V7;->A03:I

    .line 205
    .line 206
    add-int/2addr v3, v0

    .line 207
    iget v0, v4, LX/0V7;->A01:I

    .line 208
    .line 209
    add-int/2addr v3, v0

    .line 210
    iget v0, v4, LX/0V7;->A04:I

    .line 211
    .line 212
    add-int/2addr v3, v0

    .line 213
    iget v2, v4, LX/0V7;->A06:I

    .line 214
    .line 215
    iget v1, v4, LX/0V7;->A05:I

    .line 216
    .line 217
    iget v0, v4, LX/0V7;->A00:I

    .line 218
    .line 219
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0JB;->CQ8(IIII)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 225
    throw v0

    .line 226
    :cond_4
    return-void
    .line 227
    .line 228
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method


# virtual methods
.method public final A04(LX/0Ue;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;
    .locals 6

    .line 0
    iget v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0Ue;->getSupportedProviders()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Uh;->A03(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/0d3;->A01:LX/0V8;

    .line 25
    .line 26
    iget-object v4, v0, LX/0V8;->A06:Ljava/io/File;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v3, p2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "+"

    .line 32
    .line 33
    const-string v0, "_p_"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    const-string v0, "_s_"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extra"

    .line 53
    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v1, "Profilo/TraceOrchestrator"

    .line 72
    .line 73
    const-string v0, "Failed to create extra data file! This could be because another process created it"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "main"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "-"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_1
    return-object v2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A05()V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0d3;->A03:LX/0eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/0d3;->A01:LX/0V8;

    .line 8
    .line 9
    iget-object v6, v5, LX/0V8;->A05:Ljava/io/File;

    .line 10
    .line 11
    iget-object v7, v5, LX/0V8;->A06:Ljava/io/File;

    .line 12
    .line 13
    iget-wide v9, v5, LX/0V8;->A01:J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/0V8;->A07:Ljava/io/FilenameFilter;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static/range {v5 .. v10}, LX/0V8;->A01(LX/0V8;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    iget-wide v9, v5, LX/0V8;->A01:J

    .line 42
    .line 43
    sget-object v0, LX/0V8;->A08:Ljava/io/FilenameFilter;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static/range {v5 .. v10}, LX/0V8;->A01(LX/0V8;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x2

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v2}, LX/0eb;->A00(LX/0Ud;LX/0eb;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v4}, LX/0eb;->A00(LX/0Ud;LX/0eb;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
.end method

.method public final A06(LX/0UG;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0d3;->A00:LX/0UG;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, LX/0d3;->A06:LX/0JB;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0JB;->C9D()V

    .line 16
    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iput-object p1, p0, LX/0d3;->A00:LX/0UG;

    .line 20
    .line 21
    invoke-interface {p1}, LX/0UG;->Ak9()LX/0UE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0d3;->A01(LX/0UE;LX/0d3;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, LX/0JB;->Bri()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A07(LX/0d4;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 2
    .line 3
    iget-object v0, v0, LX/0JB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final declared-synchronized A08(LX/0eb;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0d3;->A03:LX/0eb;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0d3;->A03:LX/0eb;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0d3;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final CQE(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0JB;->CQE(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "Profilo/TraceOrchestrator"

    .line 6
    .line 7
    const-string v1, "Trace is aborted with code: "

    .line 8
    .line 9
    invoke-static {p2}, LX/0Uj;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Uq;->A0A:LX/0Uq;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p2}, LX/0Uq;->A07(JI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, p0, LX/0d3;->A09:LX/0UE;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    const-string v0, "system_config.timed_out_upload_sample_rate"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0UE;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/0d3;->A08:Ljava/util/Random;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, p1}, LX/0d3;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_3
    invoke-static {v3}, LX/0QA;->A00(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_4
    const-string v0, "failed to delete directory"

    .line 72
    .line 73
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_5
    monitor-exit p0

    .line 79
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/0d3;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-direct {p0, p1}, LX/0d3;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final CQF(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0JB;->CQF(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/0d3;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, LX/0QA;->A00(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    move-exception v2

    .line 23
    const-string v1, "Profilo/TraceOrchestrator"

    .line 24
    .line 25
    const-string v0, "failed to delete directory"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/0d3;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-direct {p0, p1}, LX/0d3;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CQG(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Profilo/TraceOrchestrator"

    .line 1
    .line 2
    const-string v0, "Write exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/0JB;->CQG(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0d3;->CQE(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CQH(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0JB;->CQH(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CSG(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0JB;->CSG(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final CSK(Ljava/io/File;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0d3;->A01:LX/0V8;

    .line 2
    .line 3
    iget-object v3, v4, LX/0V8;->A06:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, p1, v0}, LX/0V8;->A03(LX/0V8;Ljava/io/File;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, v4, LX/0V8;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/0V8;->A07:Ljava/io/FilenameFilter;

    .line 23
    .line 24
    sget-object v0, LX/0V8;->A08:Ljava/io/FilenameFilter;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v3, v0, v2}, LX/0V8;->A02(LX/0V8;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, LX/0d3;->A06:LX/0JB;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0JB;->CSK(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
