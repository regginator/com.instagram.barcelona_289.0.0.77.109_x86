.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field public static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"

.field public static volatile internalTracerInitialized:Z

.field public static staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public static staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public static staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;


# instance fields
.field public nativeFactory:J

.field public volatile networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public volatile signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

.field public volatile workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Failed to initialize PeerConnectionFactory!"

    .line 16
    .line 17
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 1

    const-string v0, "webrtc"

    invoke-static {p0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/Logging;->deleteInjectedLoggable()V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p21}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static builder()Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static checkInitializeHasBeenCalled()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private checkPeerConnectionFactoryExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "PeerConnectionFactory has been disposed."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/NativeLibrary;->isLoaded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/Loggable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->injectLoggable(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/webrtc/JNILogging;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/webrtc/JNILogging;-><init>(Lorg/webrtc/Loggable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Lorg/webrtc/JNILogging;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lorg/webrtc/Logging;->deleteInjectedLoggable()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static initializeFieldTrials(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static initializeInternalTracer()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method public static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method public static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J
.end method

.method public static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;
.end method

.method public static native nativeCreateVideoSource(JZZ)J
.end method

.method public static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method public static native nativeDeleteLoggable()V
.end method

.method public static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeFreeFactory(J)V
.end method

.method public static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method public static native nativeInitializeAndroidGlobals()V
.end method

.method public static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method public static native nativeInitializeInternalTracer()V
.end method

.method public static native nativeInjectLoggable(Lorg/webrtc/JNILogging;I)V
.end method

.method public static native nativePrintStackTrace(I)V
.end method

.method public static native nativePrintStackTracesOfRegisteredThreads()V
.end method

.method public static native nativeShutdownInternalTracer()V
.end method

.method public static native nativeStartAecDump(JII)Z
.end method

.method public static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method public static native nativeStopAecDump(J)V
.end method

.method public static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    .line 10
    return-void
.end method

.method private onSignalingThreadReady()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    .line 10
    return-void
.end method

.method private onWorkerThreadReady()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->nativePrintStackTrace(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static printStackTraces()V
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticNetworkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticWorkerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->staticSignalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static shutdownInternalTracer()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeShutdownInternalTracer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static startInternalTracingCapture(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->nativeStartInternalTracingCapture(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static stopInternalTracingCapture()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lorg/webrtc/AudioSource;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioSource;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, p1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lorg/webrtc/MediaStream;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStream;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 2

    .line 268435456
    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {p0, v1, p2, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 2

    .line 805306368
    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 805306369
    .line 805306370
    invoke-direct {v1, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-virtual {p0, v1, v0, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1

    const/4 v0, 0x0

    .line 1076790328
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    return-object v0
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnectionDependencies;)Lorg/webrtc/PeerConnection;
    .locals 3

    .line 0
    iget-object v2, p2, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 1
    .line 2
    iget-object v1, p2, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;
    .locals 13

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v10, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v6, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move-object v9, p2

    .line 18
    move-object/from16 v12, p4

    .line 19
    .line 20
    invoke-static/range {v6 .. v12}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Lorg/webrtc/PeerConnection;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v5
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
.end method

.method public createVideoSource(Z)Lorg/webrtc/VideoSource;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lorg/webrtc/VideoSource;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public createVideoSource(ZZ)Lorg/webrtc/VideoSource;
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lorg/webrtc/VideoSource;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoSource;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, p1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 14
    .line 15
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disposeEglContext()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disposeEglContext()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 24
    .line 25
    return-void
.end method

.method public getNativeOwnedFactoryAndThreads()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public getNativePeerConnectionFactory()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeGetNativePeerConnectionFactory(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public printInternalStackTraces(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory;->networkThread:Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Lorg/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativePrintStackTracesOfRegisteredThreads()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public startAecDump(II)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public stopAecDump()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
