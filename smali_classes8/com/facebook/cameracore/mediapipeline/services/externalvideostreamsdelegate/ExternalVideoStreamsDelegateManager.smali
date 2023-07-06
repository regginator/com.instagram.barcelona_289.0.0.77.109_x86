.class public Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegates:Ljava/util/Set;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private getStreamTextureMetadata(Ljava/lang/String;)[I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "getStreamTextureMetadata"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method private hasStreamTextureForIdentifier(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "hasStreamTextureForIdentifier"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method private hasStreamUpdatedForIdentifier(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "hasStreamUpdatedForIdentifier"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private onStreamTextureMade(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "onStreamTextureMade"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method private onStreamTexturesUpdateBegin()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "onStreamTexturesUpdateBegin"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method private onStreamTexturesUpdateEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "onStreamTexturesUpdateEnd"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method private updateStreamTexture(Ljava/lang/String;IIII)V
    .locals 4

    .line 0
    new-instance v1, LX/Lme;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p2, v1, LX/Lme;->A04:I

    .line 6
    .line 7
    iput p3, v1, LX/Lme;->A02:I

    .line 8
    .line 9
    iput p4, v1, LX/Lme;->A00:I

    .line 10
    .line 11
    iput p5, v1, LX/Lme;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Lme;->A07:Z

    .line 15
    .line 16
    new-instance v3, LX/LoR;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "updateStreamTexture"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, LX/LoR;->A02()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
