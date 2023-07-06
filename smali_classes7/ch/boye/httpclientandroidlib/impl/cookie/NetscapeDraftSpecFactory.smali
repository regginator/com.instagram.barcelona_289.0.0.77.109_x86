.class public Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpecFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/cookie/CookieSpecFactory;


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


# virtual methods
.method public newInstance(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/cookie/CookieSpec;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "http.protocol.cookie-datepatterns"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpec;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
