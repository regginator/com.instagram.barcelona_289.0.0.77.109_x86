.class public final Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/protocol/HttpContext;


# instance fields
.field public final defaults:Lch/boye/httpclientandroidlib/protocol/HttpContext;

.field public final local:Lch/boye/httpclientandroidlib/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;->local:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;->defaults:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "HTTP context may not be null"

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
    .line 18
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;->local:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;->defaults:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getDefaults()Lch/boye/httpclientandroidlib/protocol/HttpContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;->defaults:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;->local:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;->local:Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
