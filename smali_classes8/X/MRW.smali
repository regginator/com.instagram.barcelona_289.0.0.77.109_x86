.class public final LX/MRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public final synthetic A00:LX/Lt0;


# direct methods
.method public constructor <init>(LX/Lt0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRW;->A00:LX/Lt0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/MRW;->A00:LX/Lt0;

    .line 5
    .line 6
    new-instance v1, LX/MOa;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, LX/MOa;-><init>(LX/MRW;Ljava/lang/String;Lorg/webrtc/MediaStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MRW;->A00:LX/Lt0;

    .line 1
    .line 2
    new-instance v1, LX/KRC;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/KRC;-><init>(LX/MRW;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/MRW;->A00:LX/Lt0;

    .line 5
    .line 6
    new-instance v1, LX/MOZ;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, LX/MOZ;-><init>(LX/MRW;Ljava/lang/String;Lorg/webrtc/MediaStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MRW;->A00:LX/Lt0;

    .line 5
    .line 6
    new-instance v1, LX/MKP;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/MKP;-><init>(LX/MRW;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
