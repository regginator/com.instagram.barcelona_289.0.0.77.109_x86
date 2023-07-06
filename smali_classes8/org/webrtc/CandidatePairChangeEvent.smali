.class public final Lorg/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final lastDataReceivedMs:I

.field public final local:Lorg/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    .line 8
    .line 9
    iput-object p4, p0, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
