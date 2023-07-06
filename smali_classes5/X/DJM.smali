.class public abstract LX/DJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJM;->A01:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iput-object p1, p0, LX/DJM;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7

    .line 0
    instance-of v0, p0, LX/CIw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CIw;

    .line 6
    .line 7
    iget-object v0, v0, LX/CIw;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    int-to-long v4, v0

    .line 15
    :cond_0
    return-wide v4

    .line 16
    :cond_1
    instance-of v0, p0, LX/CIv;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/CIv;

    .line 22
    .line 23
    iget-object v0, v0, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/DJM;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    invoke-virtual {v1}, LX/DJM;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    add-long/2addr v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, p0

    .line 54
    check-cast v0, LX/CIu;

    .line 55
    .line 56
    iget-object v0, v0, LX/CIu;->A00:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    return-wide v4
    .line 63
    .line 64
.end method

.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/DJM;->A01:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    invoke-virtual {v8}, LX/DJM;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long v9, v4, v0

    .line 25
    .line 26
    long-to-int v0, v9

    .line 27
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/DJM;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    add-long v0, v4, v2

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-object v6, v8

    .line 51
    instance-of v0, v8, LX/CIw;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v6, LX/CIw;

    .line 56
    .line 57
    iget-object v1, v6, LX/DJM;->A01:Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    iget-object v0, v6, LX/CIw;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v8}, LX/DJM;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v4, v0

    .line 77
    add-long/2addr v2, v4

    .line 78
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v0, v8, LX/CIv;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v6, LX/CIv;

    .line 87
    .line 88
    iget-object v0, v6, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/DJM;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/DJM;->A01()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    check-cast v6, LX/CIu;

    .line 111
    .line 112
    iget-object v9, v6, LX/CIu;->A00:Ljava/io/File;

    .line 113
    .line 114
    const-string v1, "r"

    .line 115
    .line 116
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 117
    .line 118
    invoke-direct {v0, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v0, v12, v9

    .line 132
    .line 133
    if-gez v0, :cond_0

    .line 134
    .line 135
    const-wide/16 v14, 0x2000

    .line 136
    .line 137
    iget-object v0, v6, LX/DJM;->A01:Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    add-long/2addr v12, v0

    .line 146
    goto :goto_1
    .line 147
.end method
