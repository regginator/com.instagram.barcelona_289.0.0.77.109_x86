.class public interface abstract Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getChallenges(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/util/Map;
.end method

.method public abstract isAuthenticationRequested(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z
.end method

.method public abstract selectScheme(Ljava/util/Map;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/auth/AuthScheme;
.end method
