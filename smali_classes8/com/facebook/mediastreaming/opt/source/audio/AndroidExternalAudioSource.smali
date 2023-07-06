.class public final Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;
.super Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;
.source ""


# static fields
.field public static final Companion:LX/LQy;

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->Companion:LX/LQy;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "mediastreaming"

    .line 12
    .line 13
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public native acquireAudioSampleBuffer()Ljava/nio/ByteBuffer;
.end method

.method public native audioSampleBufferFilled(IZ)V
.end method

.method public final prepare()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final release()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->stop()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final setAudioInput(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->startAudioStreaming()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->stopAudioStreaming()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
