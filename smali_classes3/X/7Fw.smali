.class public final LX/7Fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6pM;Z)LX/6pM;
    .locals 9

    .line 0
    const-string v5, "FirebaseInstanceId"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/Properties;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/6pM;->A01:Ljava/security/KeyPair;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pub"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pri"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, LX/6pM;->A00:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "cre"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/7Fw;->A04(Landroid/content/Context;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    const-string v0, "rw"

    .line 69
    .line 70
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v2, v7, v0

    .line 91
    .line 92
    if-lez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/7Fw;->A03(Ljava/nio/channels/FileChannel;)LX/6pM;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6AL; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    .line 106
    .line 107
    return-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    :try_start_6
    invoke-static {v5, v2}, LX/4uS;->A1Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 126
    .line 127
    .line 128
    return-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 129
    :catchall_0
    move-exception v3

    .line 130
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :catchall_1
    move-exception v2

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    :try_start_a
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 138
    :catchall_2
    :try_start_b
    move-exception v1

    .line 139
    sget-object v0, LX/J2s;->A00:LX/6ll;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, LX/6ll;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 145
    :catchall_3
    move-exception v3

    .line 146
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 147
    :catchall_4
    move-exception v2

    .line 148
    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 152
    :catchall_5
    :try_start_e
    move-exception v1

    .line 153
    sget-object v0, LX/J2s;->A00:LX/6ll;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, LX/6ll;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x15

    .line 169
    .line 170
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Failed to write key: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-object v4
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A01(Landroid/content/SharedPreferences;)LX/6pM;
    .locals 4

    .line 0
    const-string v0, "|P|"

    .line 1
    .line 2
    invoke-static {v0}, LX/7AD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "|K|"

    .line 12
    .line 13
    invoke-static {v0}, LX/7AD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7Fw;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "cre"

    .line 30
    .line 31
    invoke-static {v0}, LX/7AD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    new-instance v3, LX/6pM;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0, v1}, LX/6pM;-><init>(Ljava/security/KeyPair;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v3
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(Ljava/io/File;)LX/6pM;
    .locals 10

    .line 0
    new-instance v4, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-wide v8, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/7Fw;->A03(Ljava/nio/channels/FileChannel;)LX/6pM;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catchall_2
    :try_start_5
    move-exception v1

    .line 41
    sget-object v0, LX/J2s;->A00:LX/6ll;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, LX/6ll;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    :catchall_3
    move-exception v3

    .line 48
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 49
    :catchall_4
    move-exception v2

    .line 50
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :catchall_5
    move-exception v1

    .line 55
    sget-object v0, LX/J2s;->A00:LX/6ll;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, LX/6ll;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(Ljava/nio/channels/FileChannel;)LX/6pM;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pub"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pri"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7Fw;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    const-string v0, "cre"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, LX/6pM;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2}, LX/6pM;-><init>(Ljava/security/KeyPair;J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v0, LX/6AL;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6AL;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v0, LX/6AL;

    .line 56
    .line 57
    invoke-direct {v0}, LX/6AL;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A04(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "com.google.InstanceId.properties"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_1
    invoke-static {v1, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "FirebaseInstanceId"

    .line 28
    .line 29
    const-string v0, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x21

    .line 56
    .line 57
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "com.google.InstanceId_"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ".properties"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    const-string v0, "RSA"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/security/KeyPair;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Invalid key stored "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FirebaseInstanceId"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6AL;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/6AL;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    new-instance v0, LX/6AL;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/6AL;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final A06(Landroid/content/Context;LX/6pM;)V
    .locals 4

    .line 0
    const-string v1, "com.google.android.gms.appid"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {v2}, LX/7Fw;->A01(Landroid/content/SharedPreferences;)LX/6pM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch LX/6AL; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    const/4 v1, 0x3

    .line 19
    const-string v0, "FirebaseInstanceId"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "|P|"

    .line 29
    .line 30
    invoke-static {v0}, LX/7AD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p1, LX/6pM;->A01:Ljava/security/KeyPair;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    const-string v0, "|K|"

    .line 54
    .line 55
    invoke-static {v0}, LX/7AD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    const-string v0, "cre"

    .line 75
    .line 76
    invoke-static {v0}, LX/7AD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v0, p1, LX/6pM;->A00:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)LX/6pM;
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "RSA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v4, LX/6pM;

    .line 20
    .line 21
    invoke-direct {v4, v2, v0, v1}, LX/6pM;-><init>(Ljava/security/KeyPair;J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v4, v0}, LX/7Fw;->A00(Landroid/content/Context;LX/6pM;Z)LX/6pM;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x3

    .line 30
    const-string v1, "FirebaseInstanceId"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, LX/7Fw;->A06(Landroid/content/Context;LX/6pM;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method
