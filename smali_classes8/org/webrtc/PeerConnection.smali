.class public Lorg/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final localStreams:Ljava/util/List;

.field public final nativePeerConnection:J

.field public receivers:Ljava/util/List;

.field public senders:Ljava/util/List;

.field public transceivers:Ljava/util/List;


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
    iput-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(Lorg/webrtc/NativePeerConnectionFactory;)V
    .locals 2

    .line 268435456
    invoke-interface {p1}, Lorg/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public static createNativePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lorg/webrtc/RtpSender;
.end method

.method private native nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method public static native nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;
.end method

.method public static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Lorg/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Lorg/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
.end method

.method private native nativeGetRemoteDescription()Lorg/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
.end method

.method private native nativeIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method private native nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Lorg/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lorg/webrtc/IceCandidate;)Z
    .locals 3

    .line 0
    iget-object v2, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 3
    .line 4
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0}, Lorg/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public addStream(Lorg/webrtc/MediaStream;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public addTrack(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpSender;
    .locals 1

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
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
.end method

.method public addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lorg/webrtc/RtpSender;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "C++ addTrack failed."

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "No MediaStreamTrack specified in addTrack."

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
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
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 539919242
    new-instance p2, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 539919243
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 539919244
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 539919245
    :cond_1
    const-string v0, "C++ addTransceiver failed."

    .line 539919246
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 539919247
    throw v0

    .line 539919248
    :cond_2
    const-string v0, "No MediaType specified for addTransceiver."

    .line 539919249
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 539919250
    throw v0
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    .line 805306368
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 805306369
    .line 805306370
    invoke-direct {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    return-object v0
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string v0, "C++ addTransceiver failed."

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    const-string v0, "No MediaStreamTrack specified for addTransceiver."

    .line 33
    .line 34
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public close()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeConnectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
    .line 12
.end method

.method public dispose()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/webrtc/MediaStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/webrtc/RtpSender;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/webrtc/RtpReceiver;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/webrtc/RtpTransceiver;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver;->dispose()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public getCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetCertificate()Lorg/webrtc/RtcCertificatePem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getLocalDescription()Lorg/webrtc/SessionDescription;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetLocalDescription()Lorg/webrtc/SessionDescription;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getNativePeerConnection()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/webrtc/RtpReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public getRemoteDescription()Lorg/webrtc/SessionDescription;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getSenders()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/webrtc/RtpSender;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/PeerConnection;->nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/webrtc/RtpTransceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver;->dispose()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public iceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeIceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public removeIceCandidates([Lorg/webrtc/IceCandidate;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public removeStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public removeTrack(Lorg/webrtc/RtpSender;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getNativeRtpSender()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "No RtpSender specified for removeTrack."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setAudioRecording(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public signalingState()Lorg/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeSignalingState()Lorg/webrtc/PeerConnection$SignalingState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public startRtcEventLog(II)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public stopRtcEventLog()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
