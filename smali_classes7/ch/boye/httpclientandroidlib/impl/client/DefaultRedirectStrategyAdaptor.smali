.class public Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/RedirectStrategy;


# instance fields
.field public final handler:Lch/boye/httpclientandroidlib/client/RedirectHandler;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/client/RedirectHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lch/boye/httpclientandroidlib/client/RedirectHandler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getRedirect(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lch/boye/httpclientandroidlib/client/RedirectHandler;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, Lch/boye/httpclientandroidlib/client/RedirectHandler;->getLocationURI(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "HEAD"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lch/boye/httpclientandroidlib/client/methods/HttpHead;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public isRedirected(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lch/boye/httpclientandroidlib/client/RedirectHandler;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, Lch/boye/httpclientandroidlib/client/RedirectHandler;->isRedirectRequested(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
