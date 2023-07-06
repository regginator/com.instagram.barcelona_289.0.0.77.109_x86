.class public final LX/I35;
.super LX/Js0;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Js0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I35;->A05:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I35;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVo(LX/Ja4;)J
    .locals 14

    .line 0
    :try_start_0
    iget-object v3, p1, LX/Ja4;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v3, p0, LX/I35;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/I35;->A05:Landroid/content/ContentResolver;

    .line 27
    .line 28
    const-string v0, "*/*"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    iput-object v5, p0, LX/I35;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, LX/I35;->A05:Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v0, "r"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v11, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 59
    .line 60
    .line 61
    iput-object v11, p0, LX/I35;->A03:Ljava/io/FileInputStream;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v7, -0x1

    .line 65
    .line 66
    cmp-long v0, v1, v7

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p1, LX/Ja4;->A00:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    new-instance v1, LX/I3A;

    .line 77
    .line 78
    invoke-direct {v1, v9}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-wide v5, p1, LX/Ja4;->A00:J

    .line 87
    .line 88
    add-long v3, v5, v12

    .line 89
    .line 90
    invoke-virtual {v11, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v3, v12

    .line 95
    cmp-long v0, v3, v5

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v0, v1, v7

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v1, v5

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iput-wide v7, p0, LX/I35;->A00:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr v1, v3

    .line 125
    iput-wide v1, p0, LX/I35;->A00:J

    .line 126
    .line 127
    cmp-long v0, v1, v5

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    new-instance v1, LX/I3A;

    .line 132
    .line 133
    invoke-direct {v1, v9}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sub-long/2addr v1, v3

    .line 138
    iput-wide v1, p0, LX/I35;->A00:J

    .line 139
    .line 140
    cmp-long v0, v1, v5

    .line 141
    .line 142
    if-gez v0, :cond_4

    .line 143
    .line 144
    new-instance v1, LX/I3A;

    .line 145
    .line 146
    invoke-direct {v1, v9}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    const-wide/16 v1, -0x1
    :try_end_0
    .catch LX/I3A; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :cond_4
    iput-boolean v10, p0, LX/I35;->A04:Z

    .line 153
    .line 154
    iput-object p1, p0, LX/Js0;->A00:LX/Ja4;

    .line 155
    .line 156
    return-wide v1

    .line 157
    :cond_5
    :try_start_1
    new-instance v1, LX/I3A;

    .line 158
    .line 159
    invoke-direct {v1, v9}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Could not open file descriptor for: "

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/I3A;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    throw v1
    :try_end_1
    .catch LX/I3A; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, LX/I3A;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    throw v1
    .line 192
    .line 193
    .line 194
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/I35;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/I35;->A03:Ljava/io/FileInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/I35;->A03:Ljava/io/FileInputStream;

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/I35;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v3, p0, LX/I35;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/I35;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/I35;->A04:Z

    .line 27
    .line 28
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    new-instance v0, LX/I3A;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :try_start_3
    new-instance v0, LX/I3A;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v3, p0, LX/I35;->A03:Ljava/io/FileInputStream;

    .line 47
    .line 48
    :try_start_4
    iget-object v0, p0, LX/I35;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v3, p0, LX/I35;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/I35;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    :try_start_5
    new-instance v0, LX/I3A;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    iput-object v3, p0, LX/I35;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/I35;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    iput-object v3, p0, LX/I35;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/I35;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :goto_0
    iput-boolean v2, p0, LX/I35;->A04:Z

    .line 85
    .line 86
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 87
    .line 88
    :cond_4
    throw v1
    .line 89
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :cond_0
    return v7

    .line 4
    :cond_1
    iget-wide v0, p0, LX/I35;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_2
    iget-object v0, p0, LX/I35;->A03:Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-wide v2, p0, LX/I35;->A00:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    int-to-long v0, v7

    .line 39
    sub-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/I35;->A00:J

    .line 41
    .line 42
    return v7

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v0, LX/I3A;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/I3A;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    return v6
    .line 51
.end method
