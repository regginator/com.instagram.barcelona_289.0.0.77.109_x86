.class public Lorg/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_EXPIRY:J = 0x278d00L


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static generateCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 3

    .line 805306368
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 805306369
    .line 805306370
    const-wide/32 v0, 0x278d00

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v2, v0, v1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    return-object v0
    .line 805306378
.end method

.method public static generateCertificate(J)Lorg/webrtc/RtcCertificatePem;
    .locals 1

    .line 536870912
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 536870913
    .line 536870914
    invoke-static {v0, p0, p1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;)Lorg/webrtc/RtcCertificatePem;
    .locals 2

    .line 0
    const-wide/32 v0, 0x278d00

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static native nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
