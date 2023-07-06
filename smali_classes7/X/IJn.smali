.class public final LX/IJn;
.super LX/KXd;
.source ""

# interfaces
.implements LX/0Te;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;

.field public final A01:LX/0Te;


# direct methods
.method public constructor <init>(LX/0Te;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/KXd;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJn;->A01:LX/0Te;

    .line 4
    .line 5
    iget-object v1, p0, LX/KXd;->A01:[Ljavax/net/ssl/TrustManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 11
    .line 12
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IJn;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final ACk(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/IJn;->A01:LX/0Te;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2, p3}, LX/0Te;->ACk(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, LX/IJn;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 9
    .line 10
    invoke-virtual {v0, p3, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
