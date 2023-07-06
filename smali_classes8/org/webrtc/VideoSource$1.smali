.class public Lorg/webrtc/VideoSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoSource;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 13
    .line 14
    iput-boolean p1, v0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 15
    .line 16
    iget-object v0, v0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCapturerStopped()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 14
    .line 15
    iput-boolean v2, v0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 16
    .line 17
    iget-object v0, v0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Lorg/webrtc/VideoProcessor;->onFrameCaptured(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1, v2}, Lorg/webrtc/VideoProcessor$-CC;->applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/VideoSource$1;->this$0:Lorg/webrtc/VideoSource;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
.end method
