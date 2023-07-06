.class public interface abstract Lch/boye/httpclientandroidlib/cookie/CookieSpec;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract formatCookies(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionHeader()Lch/boye/httpclientandroidlib/Header;
.end method

.method public abstract match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z
.end method

.method public abstract parse(Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;
.end method

.method public abstract validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
.end method
