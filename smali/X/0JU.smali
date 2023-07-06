.class public final LX/0JU;
.super LX/0ch;
.source ""

# interfaces
.implements LX/0ci;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(LX/0LM;J)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0ch;-><init>(LX/0LM;J)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0ch;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0JU;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, LX/0JU;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0ch;->A00(Ljava/util/List;)V

    .line 9
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
.end method

.method public final ACl(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Z)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v0, p0, LX/0JU;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0ch;->A00(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
