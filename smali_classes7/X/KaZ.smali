.class public final LX/KaZ;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    .line 0
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 1
    .line 2
    iput-object p2, p0, LX/KaZ;->A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iput-object p1, p0, LX/KaZ;->A00:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KaZ;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KaZ;->A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/Jb9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Jb9;->A01()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, p0, LX/KaZ;->A01:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/Jb9;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Jb9;->A01()Z

    .line 27
    .line 28
    .line 29
    throw v1
.end method
