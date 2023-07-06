.class public Lorg/webrtc/PeerConnection$IceServer$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public hostname:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public tlsAlpnProtocols:Ljava/util/List;

.field public tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

.field public tlsEllipticCurves:Ljava/util/List;

.field public final urls:Ljava/util/List;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "urls == null || urls.isEmpty(): "

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public createIceServer()Lorg/webrtc/PeerConnection$IceServer;
    .locals 9

    .line 0
    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lorg/webrtc/PeerConnection$IceServer;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
