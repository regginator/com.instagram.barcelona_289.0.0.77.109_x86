.class public Lorg/webrtc/IceCandidate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final adapterType:Lorg/webrtc/PeerConnection$AdapterType;

.field public final sdp:Ljava/lang/String;

.field public final sdpMLineIndex:I

.field public final sdpMid:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-string v0, ""

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 268435468
    .line 268435469
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/IceCandidate;->adapterType:Lorg/webrtc/PeerConnection$AdapterType;

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$AdapterType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lorg/webrtc/IceCandidate;->adapterType:Lorg/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lorg/webrtc/IceCandidate;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/webrtc/IceCandidate;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/IceCandidate;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 18
    .line 19
    iget v0, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lorg/webrtc/IceCandidate;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
.end method

.method public getSdp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSdpMid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/IceCandidate;->adapterType:Lorg/webrtc/PeerConnection$AdapterType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
