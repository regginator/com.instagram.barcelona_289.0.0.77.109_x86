.class public final LX/IZ3;
.super LX/K9x;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


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
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IZ3;->A04:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ3;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p1, LX/Jib;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/IZ3;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/android_asset/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/K9x;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IZ3;->A04:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IZ3;->A02:Ljava/io/InputStream;

    .line 33
    .line 34
    iget-wide v1, p1, LX/Jib;->A04:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    iget-wide v1, p1, LX/Jib;->A03:J

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    cmp-long v0, v1, v5

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-wide v1, p0, LX/IZ3;->A00:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "/"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/IZ3;->A02:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    iput-wide v3, p0, LX/IZ3;->A00:J

    .line 76
    .line 77
    const-wide/32 v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iput-wide v5, p0, LX/IZ3;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    iput-boolean v7, p0, LX/IZ3;->A03:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LX/K9x;->A04(LX/Jib;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, LX/IZ3;->A00:J

    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_4
    :try_start_1
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    new-instance v0, LX/InW;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/InW;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/IZ3;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/IZ3;->A02:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/IZ3;->A02:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/IZ3;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/IZ3;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    new-instance v0, LX/InW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/InW;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-object v3, p0, LX/IZ3;->A02:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/IZ3;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, LX/IZ3;->A03:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v1
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
    iget-wide v0, p0, LX/IZ3;->A00:J

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
    iget-object v0, p0, LX/IZ3;->A02:Ljava/io/InputStream;

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
    iget-wide v1, p0, LX/IZ3;->A00:J

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
    new-instance v0, LX/InW;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/InW;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget-wide v2, p0, LX/IZ3;->A00:J

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
    iput-wide v2, p0, LX/IZ3;->A00:J

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
    new-instance v0, LX/InW;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/InW;-><init>(Ljava/io/IOException;)V

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
