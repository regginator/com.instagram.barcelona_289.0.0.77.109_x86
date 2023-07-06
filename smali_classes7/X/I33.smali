.class public final LX/I33;
.super LX/Js0;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Js0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I33;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVo(LX/Ja4;)J
    .locals 5

    .line 0
    iget-object v4, p1, LX/Ja4;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v4, p0, LX/I33;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "r"

    .line 12
    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/I33;->A02:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    :try_start_1
    iget-wide v1, p1, LX/Ja4;->A00:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/I33;->A02:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    iput-wide v3, p0, LX/I33;->A00:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/I33;->A03:Z

    .line 42
    .line 43
    iput-object p1, p0, LX/Js0;->A00:LX/Ja4;

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/I3D;

    .line 48
    .line 49
    invoke-direct {v1, v0, v0}, LX/I3D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v0, LX/I3D;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/I3D;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    new-instance v0, LX/I3D;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/I3D;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_2
    move-exception v1

    .line 68
    new-instance v0, LX/I3D;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/I3D;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_3
    move-exception v3

    .line 75
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/I3D;

    .line 99
    .line 100
    invoke-direct {v1, v3}, LX/I3D;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/I3D;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, LX/I3D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
    .line 132
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/I33;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/I33;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/I33;->A02:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/I33;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/I33;->A03:Z

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
    new-instance v0, LX/I3D;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/I3D;-><init>(Ljava/lang/Throwable;)V

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
    iput-object v3, p0, LX/I33;->A02:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/I33;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, LX/I33;->A03:Z

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
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return v4

    .line 4
    :cond_1
    iget-wide v0, p0, LX/I33;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    return v4

    .line 14
    :cond_2
    :try_start_0
    iget-object v4, p0, LX/I33;->A02:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    int-to-long v2, p3

    .line 17
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-wide v2, p0, LX/I33;->A00:J

    .line 28
    .line 29
    int-to-long v0, v4

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/I33;->A00:J

    .line 32
    .line 33
    return v4

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v0, LX/I3D;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/I3D;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
