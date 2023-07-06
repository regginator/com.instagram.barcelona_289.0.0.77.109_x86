.class public Lorg/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field public eglBase:Lorg/webrtc/EglBase;

.field public final fileThread:Landroid/os/HandlerThread;

.field public final fileThreadHandler:Landroid/os/Handler;

.field public frameCount:I

.field public final outputFileHeight:I

.field public final outputFileName:Ljava/lang/String;

.field public final outputFileWidth:I

.field public final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field public final outputFrameSize:I

.field public final renderThread:Landroid/os/HandlerThread;

.field public final renderThreadHandler:Landroid/os/Handler;

.field public final videoOutFile:Ljava/io/FileOutputStream;

.field public yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    rem-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    rem-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 15
    .line 16
    iput p3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 17
    .line 18
    mul-int v0, p2, p3

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    const-string v2, "YUV4MPEG2 C420 W"

    .line 40
    .line 41
    const-string v1, " H"

    .line 42
    .line 43
    const-string v0, " Ip F30:1 A1:1\n"

    .line 44
    .line 45
    invoke-static {v2, v1, v0, p2, p3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "US-ASCII"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    const-string v0, "VideoFileRendererRenderThread"

    .line 63
    .line 64
    invoke-static {v0}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 78
    .line 79
    const-string v0, "VideoFileRendererFileThread"

    .line 80
    .line 81
    invoke-static {v0}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, Lorg/webrtc/VideoFileRenderer$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, p4}, Lorg/webrtc/VideoFileRenderer$1;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string v0, "Does not support uneven width or height"

    .line 106
    .line 107
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
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

.method public static synthetic access$000(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$002(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$102(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)Lorg/webrtc/YuvConverter;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V
    .locals 10

    .line 0
    iget-object v3, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v8, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v9, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 13
    .line 14
    :goto_1
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    int-to-float v1, v8

    .line 26
    int-to-float v0, v9

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    cmpl-float v0, v1, v2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    int-to-float v0, v7

    .line 41
    div-float/2addr v2, v1

    .line 42
    mul-float/2addr v0, v2

    .line 43
    float-to-int v7, v0

    .line 44
    :goto_2
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v6

    .line 49
    shr-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v7

    .line 56
    shr-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-interface/range {v3 .. v9}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, p1}, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    int-to-float v0, v6

    .line 84
    div-float/2addr v1, v2

    .line 85
    mul-float/2addr v0, v1

    .line 86
    float-to-int v6, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget v9, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v8, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 92
    .line 93
    goto :goto_0
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
.end method


# virtual methods
.method public synthetic lambda$onFrame$0$org-webrtc-VideoFileRenderer(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic lambda$release$2$org-webrtc-VideoFileRenderer(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic lambda$release$3$org-webrtc-VideoFileRenderer()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "Error closing output file"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic lambda$renderFrameOnRenderThread$1$org-webrtc-VideoFileRenderer(Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, p2, Lorg/webrtc/VideoFrame;->rotation:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, Lorg/webrtc/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    const-string v1, "FRAME\n"

    .line 45
    .line 46
    const-string v0, "US-ASCII"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "Error writing video to disk"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
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
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/webrtc/VideoFileRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/VideoFileRenderer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {}, LX/Bs8;->A11()V

    .line 35
    .line 36
    .line 37
    const-string v1, "VideoFileRenderer"

    .line 38
    .line 39
    const-string v0, "Interrupted while waiting for the write to disk to complete."

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
