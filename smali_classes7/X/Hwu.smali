.class public final LX/Hwu;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/JPF;

.field public final synthetic A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(LX/JPF;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwu;->A00:LX/JPF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hwu;->A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwu;->A00:LX/JPF;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPF;->A02:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwu;->A00:LX/JPF;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPF;->A02:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
