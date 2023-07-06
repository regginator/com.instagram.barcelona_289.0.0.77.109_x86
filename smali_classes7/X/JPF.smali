.class public final LX/JPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JPF;->A02:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JPF;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/Hwu;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Hwu;-><init>(LX/JPF;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JPF;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/media/AudioTrack;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JPF;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JPF;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A01(Landroid/media/AudioTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JPF;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JPF;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
