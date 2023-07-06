.class public final LX/I34;
.super LX/Js0;
.source ""


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
    invoke-direct {p0}, LX/Js0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I34;->A04:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I34;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVo(LX/Ja4;)J
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p1, LX/Ja4;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/I34;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "/android_asset/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/I34;->A04:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I34;->A02:Ljava/io/InputStream;

    .line 33
    .line 34
    iget-wide v1, p1, LX/Ja4;->A00:J

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
    if-ltz v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    iget-object v0, p0, LX/I34;->A02:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v3, v0

    .line 53
    iput-wide v3, p0, LX/I34;->A00:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "/"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-wide/32 v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-wide v5, p0, LX/I34;->A00:J

    .line 77
    .line 78
    const-wide/16 v3, -0x1
    :try_end_0
    .catch LX/I39; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :cond_2
    iput-boolean v7, p0, LX/I34;->A03:Z

    .line 81
    .line 82
    iput-object p1, p0, LX/Js0;->A00:LX/Ja4;

    .line 83
    .line 84
    return-wide v3

    .line 85
    :cond_3
    :try_start_1
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/I39;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/I39;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_1
    .catch LX/I39; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, LX/I39;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/I39;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/I34;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/I34;->A02:Ljava/io/InputStream;

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
    iput-object v3, p0, LX/I34;->A02:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/I34;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/I34;->A03:Z

    .line 18
    .line 19
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    new-instance v0, LX/I39;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/I39;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iput-object v3, p0, LX/I34;->A02:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/I34;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, LX/I34;->A03:Z

    .line 37
    .line 38
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 39
    .line 40
    :cond_2
    throw v1
    .line 41
    .line 42
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
    iget-wide v0, p0, LX/I34;->A00:J

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
    iget-object v0, p0, LX/I34;->A02:Ljava/io/InputStream;

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
    iget-wide v2, p0, LX/I34;->A00:J

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
    iput-wide v2, p0, LX/I34;->A00:J

    .line 41
    .line 42
    return v7

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v0, LX/I39;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/I39;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    return v6
    .line 51
.end method
