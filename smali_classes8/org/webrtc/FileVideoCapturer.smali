.class public Lorg/webrtc/FileVideoCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# static fields
.field public static final TAG:Ljava/lang/String; = "FileVideoCapturer"


# instance fields
.field public capturerObserver:Lorg/webrtc/CapturerObserver;

.field public final tickTask:Ljava/util/TimerTask;

.field public final timer:Ljava/util/Timer;

.field public final videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/FileVideoCapturer$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/webrtc/FileVideoCapturer$1;-><init>(Lorg/webrtc/FileVideoCapturer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;

    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    throw v0
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/FileVideoCapturer$VideoReader;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lorg/webrtc/FileVideoCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startCapture(III)V
    .locals 7

    .line 0
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 1
    .line 2
    iget-object v2, p0, Lorg/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    div-int/2addr v0, p3

    .line 7
    int-to-long v5, v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method

.method public stopCapture()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public tick()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->videoReader:Lorg/webrtc/FileVideoCapturer$VideoReader;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/FileVideoCapturer$VideoReader;->getNextFrame()Lorg/webrtc/VideoFrame;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
