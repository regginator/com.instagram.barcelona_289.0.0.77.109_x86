.class public final LX/Lxc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaCodec;

.field public A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A05:LX/M3J;

.field public A06:LX/Clv;

.field public A07:LX/Eji;

.field public A08:LX/Loz;

.field public A09:LX/Lm8;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/nio/channels/WritableByteChannel;

.field public A0C:Z

.field public A0D:[Ljava/nio/ByteBuffer;

.field public A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A0F:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A0G:LX/JaW;

.field public A0H:Ljava/io/FileOutputStream;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Z

.field public A0K:[Ljava/nio/ByteBuffer;

.field public final A0L:Landroid/media/MediaCodec$BufferInfo;

.field public final A0M:Landroid/media/MediaCodec$BufferInfo;

.field public final A0N:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lxc;->A0O:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Lxc;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Lxc;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Lxc;->A0D:[Ljava/nio/ByteBuffer;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Lxc;->A0K:[Ljava/nio/ByteBuffer;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/Lxc;->A0F:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Lxc;->A0I:Ljava/nio/ByteBuffer;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/Lxc;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/Lxc;->A0H:Ljava/io/FileOutputStream;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Lxc;->A07:LX/Eji;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/Lxc;->A08:LX/Loz;

    .line 268435483
    .line 268435484
    const/4 v0, 0x7

    .line 268435485
    new-array v0, v0, [B

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/Lxc;->A0N:[B

    .line 268435488
    .line 268435489
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 268435490
    .line 268435491
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/Lxc;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 268435495
    .line 268435496
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/Lxc;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 268435502
    .line 268435503
    return-void
.end method

.method public constructor <init>(LX/Clv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lxc;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 5
    .line 6
    iput-object v0, p0, LX/Lxc;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 7
    .line 8
    iput-object v0, p0, LX/Lxc;->A0D:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Lxc;->A0K:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object v0, p0, LX/Lxc;->A0F:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Lxc;->A0I:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LX/Lxc;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 17
    .line 18
    iput-object v0, p0, LX/Lxc;->A0H:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iput-object v0, p0, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iput-object v0, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iput-object v0, p0, LX/Lxc;->A07:LX/Eji;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lxc;->A08:LX/Loz;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, LX/Lxc;->A0N:[B

    .line 32
    .line 33
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Lxc;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    .line 40
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Lxc;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    iput-object p1, p0, LX/Lxc;->A06:LX/Clv;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Lxc;LX/LjC;[BFI)V
    .locals 3

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/Lxc;->A01(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;LX/LjC;[B)V

    .line 1
    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p3}, LX/LjC;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string p0, "pcm-encoding"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, LX/Lxc;->A09:LX/Lm8;

    .line 31
    .line 32
    iget v1, v0, LX/Lm8;->A01:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/JaW;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/JaW;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p2, LX/Lxc;->A0G:LX/JaW;

    .line 42
    .line 43
    :goto_1
    const-string v0, "sample-rate"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/Loz;

    .line 50
    .line 51
    invoke-direct {v0, p5, v1, p6, v2}, LX/Loz;-><init>(FIII)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, LX/Lxc;->A08:LX/Loz;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p2, LX/Lxc;->A09:LX/Lm8;

    .line 60
    .line 61
    iget v0, v0, LX/Lm8;->A01:I

    .line 62
    .line 63
    mul-int/2addr p6, v0

    .line 64
    div-int/2addr p6, v2

    .line 65
    goto :goto_1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A01(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;LX/LjC;[B)V
    .locals 11

    .line 0
    :goto_0
    iget-object v0, p1, LX/Lxc;->A08:LX/Loz;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/Loz;->A00:LX/Lwr;

    .line 5
    .line 6
    iget v0, v0, LX/Lwr;->A05:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ltz v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/Lxc;->A0D:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object v4, v0, v5

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/LjC;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/Lxc;->A0G:LX/JaW;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/Lxc;->A08:LX/Loz;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Loz;->A00()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/Lxc;->A0G:LX/JaW;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/JaW;->A00(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/Lxc;->A0G:LX/JaW;

    .line 49
    .line 50
    iget-object v1, v2, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v0, v2, LX/JaW;->A00:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-object v0, v2, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v4, p1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0, p1, p3}, LX/Lxc;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;[B)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p1, LX/Lxc;->A08:LX/Loz;

    .line 77
    .line 78
    iget-object v0, v3, LX/Loz;->A00:LX/Lwr;

    .line 79
    .line 80
    iget v0, v0, LX/Lwr;->A05:I

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v3, LX/Loz;->A00:LX/Lwr;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/Lwr;->A05(Ljava/nio/ShortBuffer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v1

    .line 102
    shl-int/lit8 v7, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v7, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A02(LX/Lxc;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lxc;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lxc;->A0I:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lxc;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 19
    .line 20
    sget-object v2, LX/Cy9;->A00:LX/IPV;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lxc;->A0A:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/IPV;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Lxc;->A0F:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean v3, p0, LX/Lxc;->A0J:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/Lxc;->A0A:Ljava/io/File;

    .line 42
    .line 43
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Lxc;->A0H:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Lxc;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public static A03(LX/Lxc;[BII)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Lna;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Lna;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(Landroid/media/MediaCodec;LX/Lna;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v2, "audio/mp4a-latm"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 26
    .line 27
    iget-object v0, p0, LX/Lxc;->A09:LX/Lm8;

    .line 28
    .line 29
    iget v1, v0, LX/Lm8;->A00:I

    .line 30
    .line 31
    invoke-static {v2, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "bitrate"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sample-rate"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "channel-count"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "aac-profile"

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "max-input-size"

    .line 57
    .line 58
    const v0, 0xfa00

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    aput-byte v0, p1, v4

    .line 72
    .line 73
    const/16 v0, -0xf

    .line 74
    .line 75
    aput-byte v0, p1, v1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    sget-object v1, LX/Lxc;->A0O:[I

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    aget v0, v1, v2

    .line 84
    .line 85
    if-eq p2, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :cond_2
    int-to-byte v1, v2

    .line 92
    int-to-byte v3, p3

    .line 93
    const/16 v0, 0x40

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    aput-byte v0, p1, v2

    .line 97
    .line 98
    shl-int/2addr v1, v2

    .line 99
    or-int/lit8 v0, v1, 0x40

    .line 100
    .line 101
    int-to-byte v1, v0

    .line 102
    aput-byte v1, p1, v2

    .line 103
    .line 104
    shr-int/lit8 v0, v3, 0x2

    .line 105
    .line 106
    or-int/2addr v1, v0

    .line 107
    int-to-byte v0, v1

    .line 108
    aput-byte v0, p1, v2

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    and-int/lit8 v0, v3, 0x3

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    shl-int/2addr v0, v1

    .line 115
    int-to-byte v0, v0

    .line 116
    aput-byte v0, p1, v2

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-byte v4, p1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-byte v4, p1, v0

    .line 123
    .line 124
    const/4 v0, -0x4

    .line 125
    aput-byte v0, p1, v1

    .line 126
    .line 127
    iget-object v0, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Lxc;->A0D:[Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget-object v0, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Lxc;->A0K:[Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A04(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;[B)Z
    .locals 10

    .line 0
    iget-object v0, p1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    const/4 v7, -0x1

    .line 11
    if-eq v3, v7, :cond_7

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/Lxc;->A0K:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    aget-object v7, v0, v3

    .line 18
    .line 19
    invoke-static {p0, v7}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v8, p1, LX/Lxc;->A0I:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v6, p1, LX/Lxc;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 31
    .line 32
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33
    .line 34
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 35
    .line 36
    sub-int/2addr v4, v0

    .line 37
    add-int/lit8 v0, v4, 0x7

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/Kyv;->A0s(I[B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-boolean v0, p1, LX/Lxc;->A0C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v0, 0x1

    .line 74
    iput v5, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 75
    .line 76
    iput v4, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 77
    .line 78
    iput-wide v1, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 79
    .line 80
    iput v0, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 81
    .line 82
    iget-object v0, p1, LX/Lxc;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 83
    .line 84
    invoke-virtual {v0, v6, v8}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v4, p1, LX/Lxc;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v8, p1, LX/Lxc;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 98
    .line 99
    :try_start_1
    iget-boolean v0, p1, LX/Lxc;->A0C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget v6, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 104
    .line 105
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput v6, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 109
    .line 110
    iput v4, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 111
    .line 112
    iput-wide v1, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 113
    .line 114
    iput v0, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 115
    .line 116
    iget-object v0, p1, LX/Lxc;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v7}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v0, p1, LX/Lxc;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 123
    .line 124
    invoke-interface {v0, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v0, -0x3

    .line 129
    if-ne v3, v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    iget-object v0, p1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, LX/Lxc;->A0K:[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v0, -0x2

    .line 141
    if-ne v3, v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v6, p1, LX/Lxc;->A0F:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 150
    .line 151
    iget-boolean v0, p1, LX/Lxc;->A0C:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :try_start_2
    invoke-static {v8}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v3, v6, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 160
    .line 161
    iget v0, v6, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 162
    .line 163
    invoke-virtual {v3, v4, v7, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LX/Lxc;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p1, LX/Lxc;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 173
    .line 174
    const-string v0, "csd-0"

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    new-instance v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v0, 0x2

    .line 192
    iput v5, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 193
    .line 194
    iput v3, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 195
    .line 196
    iput-wide v1, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    iput v0, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 199
    .line 200
    const/high16 v0, 0x100000

    .line 201
    .line 202
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-virtual {v7, v4, v3}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    :catch_0
    :try_start_4
    move-exception v4

    .line 230
    const/16 v0, 0xdb

    .line 231
    .line 232
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v0, LX/IsJ;

    .line 237
    .line 238
    invoke-direct {v0, v3, v4}, LX/IsJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    :catch_1
    :cond_4
    :goto_2
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x4

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    :cond_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 255
    .line 256
    .line 257
    :catch_2
    :cond_6
    :goto_3
    iget-object v0, p1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 258
    .line 259
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    return v9
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Lxc;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v2, LX/Lna;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Lna;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(Landroid/media/MediaCodec;LX/Lna;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(Landroid/media/MediaCodec;LX/Lna;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(Landroid/media/MediaCodec;LX/Lna;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(Landroid/media/MediaCodec;LX/Lna;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Lxc;->A07:LX/Eji;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Eji;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/Lxc;->A0C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, LX/Lxc;->A0F:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v2, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, LX/Lxc;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Lxc;->A0H:Ljava/io/FileOutputStream;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, LX/Lxc;->A05:LX/M3J;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/M3J;->A04:LX/Lgy;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Lgy;->A00()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/M3J;->A03:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/Lxc;->A0J:Z

    .line 117
    .line 118
    invoke-virtual {v2}, LX/Lna;->A01()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A06(LX/Lm8;Ljava/io/File;J)V
    .locals 23

    .line 0
    const-string v5, "generateSilentAudioFileForVideo failed"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v6, LX/Lxc;->A09:LX/Lm8;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "null outputFile provided"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v6, LX/Lxc;->A0A:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ".mp4"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v10, v6, LX/Lxc;->A0C:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {v6}, LX/Lxc;->A02(LX/Lxc;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, LX/Lxc;->A09:LX/Lm8;

    .line 40
    .line 41
    iget v1, v2, LX/Lm8;->A00:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x7d00

    .line 47
    .line 48
    iput v0, v2, LX/Lm8;->A00:I

    .line 49
    .line 50
    :cond_1
    new-instance v4, LX/Lna;

    .line 51
    .line 52
    invoke-direct {v4}, LX/Lna;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-array v3, v0, [B

    .line 62
    .line 63
    iget-object v7, v6, LX/Lxc;->A09:LX/Lm8;

    .line 64
    .line 65
    iget v2, v7, LX/Lm8;->A03:I

    .line 66
    .line 67
    int-to-long v0, v2

    .line 68
    mul-long v0, v0, p3

    .line 69
    .line 70
    iget v11, v7, LX/Lm8;->A01:I

    .line 71
    .line 72
    int-to-long v7, v11

    .line 73
    mul-long/2addr v0, v7

    .line 74
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    invoke-static {v6, v3, v2, v11}, LX/Lxc;->A03(LX/Lxc;[BII)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    new-array v7, v8, [B

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_2
    const-wide/16 v0, 0x1388

    .line 89
    .line 90
    cmp-long v11, v12, v14

    .line 91
    .line 92
    if-ltz v11, :cond_3

    .line 93
    .line 94
    iget-object v11, v6, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {v11, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-ltz v17, :cond_4

    .line 101
    .line 102
    iget-object v0, v6, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const/16 v22, 0x4

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v11, v6, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-ltz v17, :cond_4

    .line 118
    .line 119
    const-wide/16 v0, 0x400

    .line 120
    .line 121
    add-long/2addr v12, v0

    .line 122
    iget-object v0, v6, LX/Lxc;->A0D:[Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    aget-object v0, v0, v17

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 136
    .line 137
    const-wide/16 v20, 0x0

    .line 138
    .line 139
    move/from16 v19, v8

    .line 140
    .line 141
    move/from16 v22, v10

    .line 142
    .line 143
    :goto_0
    move/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v9, v6, v3}, LX/Lxc;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;[B)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v6}, LX/Lxc;->A05()V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v4, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v1, v4, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    invoke-static {v4, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v6}, LX/Lxc;->A05()V

    .line 179
    .line 180
    .line 181
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v4, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v1, v4, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    return-void

    .line 197
    :catchall_2
    move-exception v2

    .line 198
    :try_start_4
    invoke-virtual {v6}, LX/Lxc;->A05()V

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    invoke-static {v4, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v1, v4, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_6
    throw v2
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
