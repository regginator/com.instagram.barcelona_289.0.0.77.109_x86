.class public interface abstract Lcom/facebook/mobilenetwork/HttpCallbacks;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onFailure(Ljava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;)V
.end method

.method public abstract onRequestBodyBytesGenerated(J)V
.end method

.method public abstract onRequestBodyFirstByteFlushed()V
.end method

.method public abstract onRequestBodyLastByteAcked(J)V
.end method

.method public abstract onResponseBody([B)V
.end method

.method public abstract onResponseComplete(Lcom/facebook/mobilenetwork/HttpRequestReport;)V
.end method

.method public abstract onResponseHeaders(ILjava/util/Map;)V
.end method
