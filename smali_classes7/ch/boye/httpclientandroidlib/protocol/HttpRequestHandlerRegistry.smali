.class public Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerResolver;


# instance fields
.field public final matcher:Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;

    .line 4
    .line 5
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerRegistry;->matcher:Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Lch/boye/httpclientandroidlib/protocol/HttpRequestHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerRegistry;->matcher:Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandler;

    .line 7
    .line 8
    return-object v0
.end method

.method public matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerRegistry;->matcher:Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;->matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public register(Ljava/lang/String;Lch/boye/httpclientandroidlib/protocol/HttpRequestHandler;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerRegistry;->matcher:Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Request handler may not be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    const-string v0, "URI request pattern may not be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public setHandlers(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerRegistry;->matcher:Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;->setObjects(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpRequestHandlerRegistry;->matcher:Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/UriPatternMatcher;->unregister(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
