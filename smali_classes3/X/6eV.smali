.class public final LX/6eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/cert/X509Certificate;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6eV;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v0, "X.509"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "-----BEGIN CERTIFICATE-----\n"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\n-----END CERTIFICATE-----"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_0
    iput-object v4, p0, LX/6eV;->A00:Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    return-void
    .line 52
.end method
