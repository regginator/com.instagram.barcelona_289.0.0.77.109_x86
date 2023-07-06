.class public final LX/HQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    iput-object p1, p0, LX/HQI;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HQI;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "mss:AndroidAudioRecorder"

    .line 14
    .line 15
    const-string v1, "Audio recording already started!"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0, v3}, LX/GdG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$prepare(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$startAudioRecordingInternal(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
