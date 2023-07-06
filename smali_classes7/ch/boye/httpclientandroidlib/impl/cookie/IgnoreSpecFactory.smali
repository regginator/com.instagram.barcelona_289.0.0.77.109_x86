.class public Lch/boye/httpclientandroidlib/impl/cookie/IgnoreSpecFactory;
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
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/IgnoreSpec;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/cookie/IgnoreSpec;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
