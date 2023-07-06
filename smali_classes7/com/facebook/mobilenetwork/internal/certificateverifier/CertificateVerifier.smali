.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFbHostnameVerifier:LX/0qd;

.field public final mFbPinningSSLContextFactory:LX/IJm;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IJm;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/IJm;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/IJm;

    .line 9
    .line 10
    new-instance v0, LX/0qd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0qd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0qd;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public verify([[BLjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public verify([[BLjava/lang/String;Z)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    new-array v3, v6, [Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const-string v0, "X509"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v2

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/IJm;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Td;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    aget-object v2, v0, v4

    .line 34
    .line 35
    instance-of v0, v2, LX/0ci;

    .line 36
    .line 37
    const-string v1, "ECDHE_ECDSA"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LX/0ci;

    .line 42
    .line 43
    invoke-interface {v2, v1, p2, v3, p3}, LX/0ci;->ACl(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0qd;

    .line 47
    .line 48
    aget-object v0, v3, v4

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, LX/0qd;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0qb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/0qb;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, v2, LX/0ch;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v2, LX/0ch;

    .line 64
    .line 65
    iget-object v0, v2, LX/0ch;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/0ch;->A01([Ljava/security/cert/X509Certificate;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v0, v2, LX/0Te;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v2, LX/0Te;

    .line 81
    .line 82
    invoke-interface {v2, v1, p2, v3}, LX/0Te;->ACk(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v2, v3, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v1, "Hostname verification failed."

    .line 91
    .line 92
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
