.class public final LX/HwP;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Z

.field public final A04:LX/Jax;

.field public final A05:LX/J4s;

.field public final A06:LX/745;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jax;LX/J4s;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    iget v6, p2, LX/Jax;->A00:I

    .line 2
    .line 3
    new-instance v7, LX/JnB;

    .line 4
    .line 5
    invoke-direct {v7, p2, p3}, LX/JnB;-><init>(LX/Jax;LX/J4s;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/HwP;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/HwP;->A05:LX/J4s;

    .line 17
    .line 18
    iput-object p2, p0, LX/HwP;->A04:LX/Jax;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/HwP;->A03:Z

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/745;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LX/745;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HwP;->A06:LX/745;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()LX/Kxk;
    .locals 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/HwP;->A06:LX/745;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HwP;->A00:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/HwP;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {v3, v0}, LX/745;->A00(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v5, p0, LX/HwP;->A01:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HwP;->getDatabaseName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, LX/HwP;->A00:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/HwP;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "Invalid database parent file, not a directory: "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "SupportSQLite"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x1f4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    :catch_0
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :catchall_1
    :try_start_5
    move-exception v1

    .line 87
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 88
    .line 89
    .line 90
    instance-of v0, v1, LX/KaF;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, LX/KaF;

    .line 95
    .line 96
    iget-object v2, v1, LX/KaF;->A01:Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v0, v1, LX/KaF;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v1, v5, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-boolean v0, p0, LX/HwP;->A03:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_0
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, LX/HwP;->A02:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catch LX/KaF; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    .line 143
    :goto_2
    :try_start_7
    iget-boolean v0, p0, LX/HwP;->A01:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, LX/HwP;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/HwP;->A00()LX/Kxk;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0, v1}, LX/HwP;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/Jti;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :goto_3
    :try_start_8
    iget-object v0, v3, LX/745;->A00:Ljava/nio/channels/FileChannel;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_5
    iget-object v0, v3, LX/745;->A01:Ljava/util/concurrent/locks/Lock;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :catch_2
    :try_start_9
    move-exception v0

    .line 173
    iget-object v2, v0, LX/KaF;->A01:Ljava/lang/Throwable;

    .line 174
    .line 175
    :cond_6
    throw v2

    .line 176
    :cond_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    :catchall_2
    move-exception v2

    .line 178
    iget-object v1, p0, LX/HwP;->A06:LX/745;

    .line 179
    .line 180
    :try_start_a
    iget-object v0, v1, LX/745;->A00:Ljava/nio/channels/FileChannel;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    :cond_8
    iget-object v0, v1, LX/745;->A01:Ljava/util/concurrent/locks/Lock;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v2
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final A01(Landroid/database/sqlite/SQLiteDatabase;)LX/Jti;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/HwP;->A05:LX/J4s;

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/J4s;->A00:LX/Jti;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/Jti;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/Jti;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/J4s;->A00:LX/Jti;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/HwP;->A06:LX/745;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v3, v1}, LX/745;->A00(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HwP;->A05:LX/J4s;

    .line 11
    .line 12
    iput-object v2, v0, LX/J4s;->A00:LX/Jti;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/HwP;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, v3, LX/745;->A00:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, v3, LX/745;->A01:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iget-object v1, p0, LX/HwP;->A06:LX/745;

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, LX/745;->A00:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    iget-object v0, v1, LX/745;->A01:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v2
    .line 45
    .line 46
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/HwP;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HwP;->A04:LX/Jax;

    .line 9
    .line 10
    iget v1, v0, LX/Jax;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/HwP;->A04:LX/Jax;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/HwP;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/Jti;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v0, LX/I5G;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/KaF;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/KaF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/HwP;->A04:LX/Jax;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/HwP;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/Jti;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Jax;->A02(LX/Kxk;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/KaF;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/KaF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HwP;->A01:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/HwP;->A04:LX/Jax;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/HwP;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/Jti;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v1, LX/I5F;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/I5F;

    .line 18
    .line 19
    invoke-static {v4, v1}, LX/I5F;->A00(LX/Kxk;LX/I5F;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, v1, LX/I5E;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const-string v6, "operations"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v7, "edges"

    .line 32
    .line 33
    const-string v8, "arguments"

    .line 34
    .line 35
    const-string v9, "results"

    .line 36
    .line 37
    const-string v10, "transactions"

    .line 38
    .line 39
    const-string v11, "intermediate_data"

    .line 40
    .line 41
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    aget-object v1, v2, v3

    .line 46
    .line 47
    const-string v0, "DROP TABLE IF EXISTS "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-lt v3, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/I5E;->A00(LX/Kxk;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, v1, LX/I5G;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, p2, p3}, LX/Jax;->A03(LX/Kxk;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v1, "Can\'t downgrade database from version "

    .line 76
    .line 77
    const-string v0, " to "

    .line 78
    .line 79
    invoke-static {p2, p3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/KaF;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/KaF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/HwP;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/HwP;->A04:LX/Jax;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/HwP;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/Jti;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v1, LX/I5G;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast v1, LX/I5G;

    .line 19
    .line 20
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v0, LX/Jtp;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, LX/Jtp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :cond_1
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LX/I5G;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, LX/I5G;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 91
    .line 92
    const-string v0, ", found: "

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :cond_2
    :try_start_6
    iget-object v0, v1, LX/I5G;->A01:LX/Jiu;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/Jiu;->onValidateSchema(LX/Kxk;)LX/J9W;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v0, v2, LX/J9W;->A01:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v4}, LX/I5G;->A00(LX/I5G;LX/Kxk;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v1, LX/I5G;->A01:LX/Jiu;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/Jiu;->onOpen(LX/Kxk;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v1, LX/I5G;->A00:LX/JIq;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 128
    .line 129
    iget-object v0, v2, LX/J9W;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :catchall_2
    :try_start_8
    move-exception v1

    .line 143
    invoke-static {v3, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception v1

    .line 148
    invoke-static {v2, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 152
    :catchall_4
    move-exception v2

    .line 153
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 154
    .line 155
    new-instance v0, LX/KaF;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, LX/KaF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, LX/HwP;->A00:Z

    .line 163
    .line 164
    return-void
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
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HwP;->A01:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/HwP;->A04:LX/Jax;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/HwP;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/Jti;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2, p3}, LX/Jax;->A03(LX/Kxk;II)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/KaF;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/KaF;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
