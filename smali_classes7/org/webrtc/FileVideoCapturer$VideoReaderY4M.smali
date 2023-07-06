.class public Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/FileVideoCapturer$VideoReader;


# static fields
.field public static final FRAME_DELIMETER_LENGTH:I = 0x6

.field public static final TAG:Ljava/lang/String; = "VideoReaderY4M"

.field public static final Y4M_FRAME_DELIMETER:Ljava/lang/String; = "FRAME"


# instance fields
.field public final frameHeight:I

.field public final frameWidth:I

.field public final mediaFile:Ljava/io/RandomAccessFile;

.field public final mediaFileChannel:Ljava/nio/channels/FileChannel;

.field public final videoStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "[ ]"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    array-length v9, v10

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v7, ""

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v6, v9, :cond_4

    .line 62
    .line 63
    aget-object v2, v10, v6

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x43

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x48

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x57

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    int-to-char v0, v1

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "420"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "420mpeg2"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "Does not support any other color space than I420 or I420mpeg2"

    .line 128
    .line 129
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_5
    rem-int/lit8 v0, v5, 0x2

    .line 135
    .line 136
    if-eq v0, v3, :cond_6

    .line 137
    .line 138
    rem-int/lit8 v0, v4, 0x2

    .line 139
    .line 140
    if-eq v0, v3, :cond_6

    .line 141
    .line 142
    iput v5, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 143
    .line 144
    iput v4, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const-string v0, "Does not support odd width or height"

    .line 148
    .line 149
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v0, "Found end of file before end of header for file: "

    .line 155
    .line 156
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getNextFrame()Lorg/webrtc/VideoFrame;
    .locals 11

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v5}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    sget v10, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->FRAME_DELIMETER_LENGTH:I

    .line 31
    .line 32
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v10, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    iget-wide v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v10, :cond_0

    .line 58
    .line 59
    const-string v0, "Error looping video"

    .line 60
    .line 61
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    throw v0

    .line 66
    :cond_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "US-ASCII"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "FRAME\n"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v1, "Frames should be delimited by FRAME plus newline, found delimter was: \'"

    .line 106
    .line 107
    const-string v0, "\'"

    .line 108
    .line 109
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    const/4 v1, 0x0

    .line 119
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
.end method
