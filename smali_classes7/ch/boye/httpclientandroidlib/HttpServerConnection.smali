.class public interface abstract Lch/boye/httpclientandroidlib/HttpServerConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpConnection;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract receiveRequestEntity(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V
.end method

.method public abstract receiveRequestHeader()Lch/boye/httpclientandroidlib/HttpRequest;
.end method

.method public abstract sendResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V
.end method

.method public abstract sendResponseHeader(Lch/boye/httpclientandroidlib/HttpResponse;)V
.end method
