.class public interface abstract Lch/boye/httpclientandroidlib/HttpClientConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpConnection;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract isResponseAvailable(I)Z
.end method

.method public abstract receiveResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V
.end method

.method public abstract receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;
.end method

.method public abstract sendRequestEntity(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V
.end method

.method public abstract sendRequestHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V
.end method
