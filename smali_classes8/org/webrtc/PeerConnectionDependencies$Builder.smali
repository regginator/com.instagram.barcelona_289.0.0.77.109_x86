.class public Lorg/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public observer:Lorg/webrtc/PeerConnection$Observer;

.field public sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection$Observer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnectionDependencies$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public createPeerConnectionDependencies()Lorg/webrtc/PeerConnectionDependencies;
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/PeerConnectionDependencies;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public setSSLCertificateVerifier(Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
