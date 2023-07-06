.class public final LX/IZ5;
.super LX/K9x;
.source ""

# interfaces
.implements LX/Kt0;


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
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/K9x;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IZ5;->A05:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ5;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 9

    .line 0
    :try_start_0
    iget-object v2, p1, LX/Jib;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v2, p0, LX/IZ5;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/K9x;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IZ5;->A05:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v0, "r"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IZ5;->A03:Ljava/io/FileInputStream;

    .line 29
    .line 30
    iget-object v0, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v2, p0, LX/IZ5;->A03:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-wide v5, p1, LX/Jib;->A04:J

    .line 39
    .line 40
    add-long v0, v5, v7

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v7

    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-wide v1, p1, LX/Jib;->A03:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v0, v1, v5

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-wide v1, p0, LX/IZ5;->A00:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v5

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/IZ5;->A03:Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v3, v0

    .line 93
    move-wide v5, v3

    .line 94
    :cond_1
    :goto_0
    iput-wide v5, p0, LX/IZ5;->A00:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sub-long v5, v1, v3

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LX/IZ5;->A04:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LX/K9x;->A04(LX/Jib;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, LX/IZ5;->A00:J

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_3
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Could not open file descriptor for: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/IZ5;->A02:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    new-instance v0, LX/InX;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/InX;-><init>(Ljava/io/IOException;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/IZ5;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/IZ5;->A03:Ljava/io/FileInputStream;

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
    iput-object v3, p0, LX/IZ5;->A03:Ljava/io/FileInputStream;

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v3, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IZ5;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/IZ5;->A04:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    new-instance v0, LX/InX;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/InX;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :catch_1
    move-exception v1

    .line 40
    :try_start_3
    new-instance v0, LX/InX;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/InX;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iput-object v3, p0, LX/IZ5;->A03:Ljava/io/FileInputStream;

    .line 48
    .line 49
    :try_start_4
    iget-object v0, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v3, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/IZ5;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v1

    .line 64
    :try_start_5
    new-instance v0, LX/InX;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/InX;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-object v3, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/IZ5;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    iput-object v3, p0, LX/IZ5;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/IZ5;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :goto_0
    iput-boolean v2, p0, LX/IZ5;->A04:Z

    .line 86
    .line 87
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_0
    iget-wide v0, p0, LX/IZ5;->A00:J

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
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

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
    :cond_1
    iget-object v0, p0, LX/IZ5;->A03:Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v6, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-wide v1, p0, LX/IZ5;->A00:J

    .line 33
    .line 34
    cmp-long v0, v1, v4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/InX;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/InX;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget-wide v2, p0, LX/IZ5;->A00:J

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    int-to-long v0, v7

    .line 55
    sub-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, LX/IZ5;->A00:J

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v7}, LX/K9x;->A03(I)V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v0, LX/InX;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/InX;-><init>(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    return v6
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
