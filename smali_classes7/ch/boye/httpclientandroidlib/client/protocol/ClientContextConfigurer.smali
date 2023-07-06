.class public Lch/boye/httpclientandroidlib/client/protocol/ClientContextConfigurer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/protocol/ClientContext;


# instance fields
.field public final context:Lch/boye/httpclientandroidlib/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/client/protocol/ClientContextConfigurer;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "HTTP context may not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public setAuthSchemePref(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ClientContextConfigurer;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    const-string v0, "http.auth.scheme-pref"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setAuthSchemeRegistry(Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ClientContextConfigurer;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    const-string v0, "http.authscheme-registry"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCookieSpecRegistry(Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ClientContextConfigurer;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    const-string v0, "http.cookiespec-registry"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCookieStore(Lch/boye/httpclientandroidlib/client/CookieStore;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ClientContextConfigurer;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    const-string v0, "http.cookie-store"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCredentialsProvider(Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ClientContextConfigurer;->context:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    const-string v0, "http.auth.credentials-provider"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
