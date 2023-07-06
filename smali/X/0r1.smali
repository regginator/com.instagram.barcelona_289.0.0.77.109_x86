.class public final LX/0r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rV;

.field public final synthetic A01:LX/0qz;

.field public final synthetic A02:LX/0Dz;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/0rV;LX/0qz;LX/0Dz;Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0r1;->A02:LX/0Dz;

    .line 1
    .line 2
    iput-object p4, p0, LX/0r1;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p6, p0, LX/0r1;->A05:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/0r1;->A01:LX/0qz;

    .line 7
    .line 8
    iput-object p5, p0, LX/0r1;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, LX/0r1;->A00:LX/0rV;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v3, "rw"

    .line 1
    .line 2
    const-string v7, "fb-UnpackingSoSource"

    .line 3
    .line 4
    :try_start_0
    const/4 v6, 0x2

    .line 5
    invoke-static {v7, v6}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0r1;->A03:Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/0r1;->A05:[B

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0r1;->A02:LX/0Dz;

    .line 31
    .line 32
    iget-object v8, v0, LX/0XZ;->A00:Ljava/io/File;

    .line 33
    .line 34
    const-string v1, "dso_manifest"

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, p0, LX/0r1;->A01:LX/0qz;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v5, v4}, Ljava/io/DataOutput;->writeByte(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LX/0qz;->A00:[LX/0r0;

    .line 53
    .line 54
    array-length v2, v3

    .line 55
    invoke-interface {v5, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    aget-object v0, v3, v1

    .line 62
    .line 63
    iget-object v0, v0, LX/0r0;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v3, v1

    .line 69
    .line 70
    iget-object v0, v0, LX/0r0;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/0r7;->A05(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0r1;->A04:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0Dz;->A00(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-static {v7, v6}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0r1;->A00:LX/0rV;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0rV;->close()V

    .line 95
    .line 96
    .line 97
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    .line 106
    .line 107
    :catchall_2
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :catchall_3
    move-exception v1

    .line 109
    :try_start_9
    invoke-static {v7, v6}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/0r1;->A00:LX/0rV;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0rV;->close()V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
