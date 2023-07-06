.class public final LX/KDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsZ;


# instance fields
.field public final A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KDX;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ah1(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v1, LX/J3L;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, LX/J3L;->A00:Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/J3L;->A00:Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/KDX;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getDatabase()Lcom/facebook/msys/mci/Database;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v7, Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v3, LX/K1k;

    .line 39
    .line 40
    invoke-direct {v3, v7, v2, p2, v6}, LX/K1k;-><init>(Landroid/os/ConditionVariable;Lcom/facebook/msys/mci/MsysDatabaseRedactor;Ljava/io/File;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/KXC;

    .line 44
    .line 45
    invoke-direct {v0}, LX/KXC;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/facebook/msys/mci/Database;->mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/J2f;->A00:Ljava/lang/Runnable;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "task_trackers.txt"

    .line 68
    .line 69
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, LX/KP7;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/KP7;-><init>(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;Lcom/facebook/msys/mci/DatabaseConnection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    .line 81
    .line 82
    invoke-direct {v3, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    const-class v6, Lcom/facebook/msys/mci/TaskTracker;

    .line 86
    .line 87
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "MSYS TaskTracker not yet initialized."

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    .line 109
    .line 110
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 114
    .line 115
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    :try_start_4
    const-string v1, "TaskTracker"

    .line 121
    .line 122
    const-string v0, "TaskTracker failed to dump state"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    :try_start_5
    monitor-exit v6

    .line 128
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 138
    :catchall_0
    :try_start_7
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    .line 144
    .line 145
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 146
    :catch_1
    move-exception v2

    .line 147
    const-string v1, "MsysBugReporter"

    .line 148
    .line 149
    const-string v0, "Unable to dump task trackers to file"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string v0, "DirectMsysLogs.txt"

    .line 155
    .line 156
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :try_start_a
    invoke-static {v6}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 164
    :try_start_b
    new-instance v2, Ljava/io/PrintWriter;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "logcat -d -v threadtime,year,zone msys *:S"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/Hve;->A0a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 206
    .line 207
    .line 208
    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 209
    :catch_2
    move-exception v2

    .line 210
    const-string v1, "IgMsysBugReportLogFileMapProvider"

    .line 211
    .line 212
    const-string v0, "could not collect logcat logs"

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_4
    return-object v4

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0
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
.end method

.method public final BOV(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Crh(J)V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMsysBugReportLogFileMapProvider"

    return-object v0
.end method
