.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/audiofiltercore/interfaces/AudioInput;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized read([SI)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A01:I

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readPreviewSamples([SII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
