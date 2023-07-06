.class public Lch/boye/httpclientandroidlib/impl/cookie/RFC2109SpecFactory;
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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Hvc;->A1a(Lch/boye/httpclientandroidlib/params/HttpParams;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "http.protocol.single-cookie-header"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;-><init>([Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 20
    .line 21
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
