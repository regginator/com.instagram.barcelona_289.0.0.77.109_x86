.class public Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(IIFII)V
    .locals 2

    .line 0
    const/4 p4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->sIsNativeLibLoaded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "audiopostprocessing-native"

    .line 12
    .line 13
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->sIsNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->initHybrid(IIFII)Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method private native initHybrid(IIFII)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addEffect(JJ)I
.end method

.method public native bypassEffect(JJZ)I
.end method

.method public native connectSource(J)I
.end method

.method public native createArAudioFileGraph(Ljava/lang/String;Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I
.end method

.method public native createGraph2(I[Ljava/lang/String;[F[ILcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I
.end method

.method public native createGraph3(ILjava/lang/String;FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I
.end method

.method public native createPushPCMMixingGraph(III[FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;[J)I
.end method

.method public native createQueueSource(Ljava/lang/String;II)J
.end method

.method public native disconnectSource(J)I
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getPlayRate(J)F
.end method

.method public native getSourceGain(J)F
.end method

.method public native getSourcePlay(J)Z
.end method

.method public native loadEffect(Ljava/lang/String;)J
.end method

.method public native processNext()I
.end method

.method public native pushToQueue(JLjava/nio/ByteBuffer;I)I
.end method

.method public native removeEffect(JJ)I
.end method

.method public native removeSource(J)I
.end method

.method public native setPlayRate(JF)I
.end method

.method public native setSourceGain(JF)I
.end method

.method public native setSourcePlay(JZ)I
.end method

.method public native unloadEffect(J)I
.end method
