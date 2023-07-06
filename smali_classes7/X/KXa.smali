.class public final LX/KXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# instance fields
.field public A00:[B

.field public A01:[Ljava/security/cert/Certificate;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/KXb;

.field public final A04:Lcom/facebook/mobilenetwork/Tls13Socket;


# direct methods
.method public constructor <init>(LX/KXb;Lcom/facebook/mobilenetwork/Tls13Socket;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KXa;->A04:Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 4
    .line 5
    iput-object p3, p0, LX/KXa;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/KXa;->A03:LX/KXb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getApplicationBufferSize()I
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    const-string v0, "TLS_AES_128_GCM_SHA256"

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getId()[B
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getLastAccessedTime()J
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getPacketBufferSize()I
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 2

    .line 0
    const-string v1, "Getting peer certificate chain is not supported."

    .line 1
    .line 2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KXa;->A01:[Ljava/security/cert/Certificate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Peer certificates not available."

    .line 6
    .line 7
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getPeerPort()I
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 0
    const-string v1, "Getting peer principal is not supported."

    .line 1
    .line 2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "TLSv1.3"

    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXa;->A03:LX/KXb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
