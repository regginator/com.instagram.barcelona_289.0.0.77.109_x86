.class public interface abstract Lch/boye/httpclientandroidlib/client/HttpClient;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
.end method

.method public abstract execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
.end method

.method public abstract execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
.end method

.method public abstract execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
.end method

.method public abstract execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;)Ljava/lang/Object;
.end method

.method public abstract execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;
.end method

.method public abstract execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;)Ljava/lang/Object;
.end method

.method public abstract execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;
.end method

.method public abstract getConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
.end method

.method public abstract getParams()Lch/boye/httpclientandroidlib/params/HttpParams;
.end method
