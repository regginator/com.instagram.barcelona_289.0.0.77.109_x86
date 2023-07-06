.class public Lch/boye/httpclientandroidlib/impl/cookie/BasicCommentHandler;
.super Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieAttributeHandler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p2}, Lch/boye/httpclientandroidlib/cookie/SetCookie;->setComment(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cookie may not be null"

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method
