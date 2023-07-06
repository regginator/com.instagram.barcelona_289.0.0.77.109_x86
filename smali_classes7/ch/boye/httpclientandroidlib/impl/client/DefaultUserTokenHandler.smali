.class public Lch/boye/httpclientandroidlib/impl/client/DefaultUserTokenHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/UserTokenHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getAuthPrincipal(Lch/boye/httpclientandroidlib/auth/AuthState;)Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isComplete()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isConnectionBased()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method


# virtual methods
.method public getUserToken(Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "http.auth.target-scope"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lch/boye/httpclientandroidlib/auth/AuthState;)Ljava/security/Principal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "http.auth.proxy-scope"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 23
    .line 24
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lch/boye/httpclientandroidlib/auth/AuthState;)Ljava/security/Principal;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :goto_0
    const-string v0, "http.connection"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;

    .line 37
    .line 38
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    return-object v2

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method
