.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public final audioTracks:Ljava/util/List;

.field public nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;

.field public final videoTracks:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private checkMediaStreamExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/MediaStream;->nativeStream:J

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
    const-string v0, "MediaStream has been disposed."

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

.method public static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method public static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method public static native nativeGetId(J)Ljava/lang/String;
.end method

.method public static native nativeRemoveAudioTrack(JJ)Z
.end method

.method public static native nativeRemoveVideoTrack(JJ)Z
.end method

.method public static removeMediaStreamTrack(Ljava/util/List;J)V
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public addNativeAudioTrack(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addNativeVideoTrack(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addPreservedTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public addTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public addTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v0

    .line 268435465
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    return v0

    .line 268435478
    :cond_0
    const/4 v0, 0x0

    .line 268435479
    return v0
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
.end method

.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 1
    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getNativeMediaStream()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public removeAudioTrack(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v0

    .line 268435470
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    return v0
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
.end method

.method public removeTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public removeVideoTrack(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":A="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ":V="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
