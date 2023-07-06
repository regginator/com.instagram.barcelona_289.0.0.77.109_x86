.class public final LX/GYV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FN9;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/io/File;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GYV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GYV;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/GYV;->A01:LX/FN9;

    .line 7
    .line 8
    iput-object p1, p0, LX/GYV;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/GYV;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x830c54000801b9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "rug_pull"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/Gob;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Gob;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, p0, LX/GYV;->A04:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;
    .locals 4

    .line 0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810e3c0003254aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x5e17ed66

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/JiX;->A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "default"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810e3c0004254bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "cold_start"

    .line 53
    .line 54
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%s/%s/%s"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 95
    .line 96
    .line 97
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "cold_start"

    .line 103
    .line 104
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "%s/%s/%s"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_1
    return-object v2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GYV;->A01:LX/FN9;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x1d1

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/GYV;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LX/GYV;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/GYV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GYV;->A03:Ljava/io/File;

    .line 19
    .line 20
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    sget-object v0, LX/GYV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v5, 0x3a1512ee

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v5, v7}, LX/01R;->markerStart(II)V

    .line 32
    .line 33
    .line 34
    const-string v1, "CACHE_NAME"

    .line 35
    .line 36
    const-string v0, "PHL"

    .line 37
    .line 38
    invoke-virtual {v8, v5, v7, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GYV;->A03:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    :try_start_0
    iget-object v10, p0, LX/GYV;->A03:Ljava/io/File;

    .line 52
    .line 53
    move-object v12, p0

    .line 54
    monitor-enter v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/BRy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x8109ac00021994L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-wide v0, 0x8209ac00030f60L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v9, v6, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_2
    invoke-static {v6, v10}, LX/0Qh;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/0Qh;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FN9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v1}, LX/KJP;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-static {v11}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    :try_start_6
    monitor-exit v12

    .line 106
    iput-object v0, p0, LX/GYV;->A01:LX/FN9;

    .line 107
    .line 108
    invoke-virtual {v8, v5, v7, v3}, LX/01R;->markerEnd(IIS)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, LX/GYV;->A01:LX/FN9;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, LX/FN9;->A00()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, p0, LX/GYV;->A04:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/KqG;

    .line 158
    .line 159
    invoke-interface {v0, v3}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    :cond_2
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, LX/FN9;->A0H:Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, p0, LX/GYV;->A01:LX/FN9;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v1, LX/FN9;->A07:LX/GH9;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/BRy; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 181
    :cond_4
    :goto_1
    :try_start_7
    iget-object v0, p0, LX/GYV;->A03:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/BRy; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 197
    :catch_0
    move-exception v1

    .line 198
    :try_start_8
    const-string v0, "Error retrieving creation timestamp from file"

    .line 199
    .line 200
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/BRy; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_9
    invoke-virtual {v1}, LX/KJP;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    .line 214
    .line 215
    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_b
    invoke-static {v11}, Landroid/os/Process;->setThreadPriority(I)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 221
    :catchall_3
    :try_start_c
    move-exception v0

    .line 222
    monitor-exit v12

    .line 223
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/BRy; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_3

    .line 224
    :catch_1
    move-exception v3

    .line 225
    invoke-virtual {v8, v5, v7, v2}, LX/01R;->markerEnd(IIS)V

    .line 226
    .line 227
    .line 228
    :try_start_d
    iget-object v1, p0, LX/GYV;->A03:Ljava/io/File;

    .line 229
    .line 230
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/0hr;->A06(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 239
    :catch_2
    const-string v2, "failed to read cached feed file"

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v0, v0, LX/HbF;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const-string v0, "Error reading from cached file because of malformed feed."

    .line 250
    .line 251
    invoke-static {v4, v0, v3}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "feed_item_parse_failure_file_dump"

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "feed_item_parse_failure"

    .line 268
    .line 269
    invoke-static {v0, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    const-string v0, "Error reading from cached file."

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_3
    move-exception v3

    .line 277
    invoke-virtual {v8, v5, v7, v2}, LX/01R;->markerEnd(IIS)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 281
    .line 282
    const-wide v0, 0x20810d33000122a7L    # 4.069642891688897E-152

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const-string v0, "Unable to parse, unexpected null value"

    .line 294
    .line 295
    :goto_3
    invoke-static {v4, v0, v3}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    throw v3

    .line 307
    :cond_7
    invoke-virtual {v8, v5, v7, v3}, LX/01R;->markerEnd(IIS)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_4
    move-exception v1

    .line 312
    invoke-virtual {v8, v5, v7, v2}, LX/01R;->markerEnd(IIS)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-void
    .line 332
    .line 333
    .line 334
.end method
