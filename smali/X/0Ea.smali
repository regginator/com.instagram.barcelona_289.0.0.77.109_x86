.class public final LX/0Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0wC;

.field public A04:LX/0wO;

.field public A05:Ljava/nio/IntBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0WD;

.field public final A09:LX/0WD;

.field public final A0A:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/0Ea;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/0Ea;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/0Ea;->A01:I

    .line 10
    .line 11
    shl-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, LX/0Ea;->A07:I

    .line 18
    .line 19
    iput p3, p0, LX/0Ea;->A06:I

    .line 20
    .line 21
    iput-object p1, p0, LX/0Ea;->A0A:LX/0Q5;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0WD;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0WD;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0Ea;->A09:LX/0WD;

    .line 31
    .line 32
    new-instance v0, LX/0WD;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0WD;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/0Ea;->A08:LX/0WD;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
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
.end method

.method private A00(II)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Ea;->A03:LX/0wC;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5, p1, p2, v3}, LX/0wC;->A02(III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v5, LX/0wC;->A00:I

    .line 11
    .line 12
    mul-int/2addr v0, v3

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    iget-object v2, v5, LX/0wC;->A01:Ljava/nio/IntBuffer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x70000000

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    ushr-int/lit8 v5, v0, 0x1c

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ge v5, v0, :cond_2

    .line 46
    .line 47
    const v0, 0xfffffff

    .line 48
    .line 49
    .line 50
    and-int v4, v1, v0

    .line 51
    .line 52
    const/high16 v3, -0x80000000

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    iget-object v1, p0, LX/0Ea;->A03:LX/0wC;

    .line 60
    .line 61
    add-int/lit8 v0, v5, 0x1

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x1c

    .line 64
    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    or-int/2addr v0, v3

    .line 69
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, LX/0wC;->A03(III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v4

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A01(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Ea;->A08:LX/0WD;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ea;->A09:LX/0WD;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0WD;->A01(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0Ea;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/0Ea;->A01:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/0WD;->A01(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/0Ea;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/0Ea;->A00:I

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/0Ea;->A05:Ljava/nio/IntBuffer;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget v1, p0, LX/0Ea;->A00:I

    .line 38
    .line 39
    iget v0, p0, LX/0Ea;->A01:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method private A02(IIZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0Ea;->A08:LX/0WD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Ea;->A09:LX/0WD;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/0Ea;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/0Ea;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LX/0WD;->A00(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LX/0Ea;->A05:Ljava/nio/IntBuffer;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget v1, p0, LX/0Ea;->A00:I

    .line 25
    .line 26
    iget v0, p0, LX/0Ea;->A01:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {v3, v2, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, LX/0Ea;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/0Ea;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, LX/0WD;->A00(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final BQd(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    const-string v0, "qpl_v2_"

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v5, p0

    .line 13
    monitor-enter v5

    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    :try_start_0
    iget v3, p0, LX/0Ea;->A07:I

    .line 17
    .line 18
    add-int/lit8 v2, v3, 0x10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    const-string v1, "rw"

    .line 21
    .line 22
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-direct {v0, v6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/16 v10, 0x10

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/0Ea;->A05:Ljava/nio/IntBuffer;

    .line 60
    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    int-to-long v8, v4

    .line 68
    int-to-long v10, v3

    .line 69
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v1, LX/0wC;

    .line 74
    .line 75
    invoke-direct {v1, v3}, LX/0wC;-><init>(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/0Ea;->A03:LX/0wC;

    .line 79
    .line 80
    :cond_0
    iget v3, p0, LX/0Ea;->A06:I

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-le v3, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    int-to-long v8, v2

    .line 91
    int-to-long v10, v3

    .line 92
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/0wO;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, LX/0wO;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/0Ea;->A04:LX/0wO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catch_0
    :goto_0
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v5

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final declared-synchronized CbV(IILjava/lang/String;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/0Ea;->A00(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0Ea;->A04:LX/0wO;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0wO;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, p3, v1, v3, v0}, LX/0wO;->A00(LX/0wO;Ljava/lang/String;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final declared-synchronized CbW(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/0Ea;->A00(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/0Ea;->A04:LX/0wO;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string p4, "null"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p3, v0, v3, v1}, LX/0wO;->A00(LX/0wO;Ljava/lang/String;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final CbX(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Ea;->CbY(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final declared-synchronized CbY(II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ea;->A03:LX/0wC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0wC;->A01(II)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/0Ea;->A01(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CbZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Cba(IIZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0Ea;->A03:LX/0wC;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/0Ea;->A02:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LX/0Ea;->A02:I

    .line 11
    .line 12
    const/high16 v0, 0x70000000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, LX/0Ea;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_1
    invoke-virtual {v3, p1, p2, v1}, LX/0wC;->A03(III)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, LX/0Ea;->A02(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized Cbb()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Ea;->A03:LX/0wC;

    .line 2
    .line 3
    if-eqz v6, :cond_3

    .line 4
    .line 5
    iget-object v5, v6, LX/0wC;->A01:Ljava/nio/IntBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v2, v6, LX/0wC;->A00:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int v0, v4, v2

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0wC;->A02:[I

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-lt v4, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/0Ea;->A08:LX/0WD;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/0Ea;->A09:LX/0WD;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, LX/0Ea;->A01:I

    .line 75
    .line 76
    iput v0, v1, LX/0WD;->A00:I

    .line 77
    .line 78
    iget-object v1, p0, LX/0Ea;->A05:Ljava/nio/IntBuffer;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v0, p0, LX/0Ea;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized Cbc(IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ea;->A03:LX/0wC;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0wC;->A01(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const v0, 0xfffffff

    .line 12
    .line 13
    .line 14
    and-int v2, v1, v0

    .line 15
    .line 16
    const/high16 v0, 0x70000000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    ushr-int/lit8 v0, v1, 0x1c

    .line 20
    .line 21
    iget-object v1, p0, LX/0Ea;->A03:LX/0wC;

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1c

    .line 24
    .line 25
    or-int/2addr v2, v0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v2, v0

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2, v2}, LX/0wC;->A03(III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, LX/0Ea;->A01(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, LX/0Ea;->A02(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
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
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
