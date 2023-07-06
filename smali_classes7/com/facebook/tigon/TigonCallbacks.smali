.class public interface abstract Lcom/facebook/tigon/TigonCallbacks;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onBody(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onBodyBytesGenerated(J)V
.end method

.method public abstract onBodyExperimental([B)V
.end method

.method public abstract onEOM(LX/Kn4;)V
.end method

.method public abstract onError(Lcom/facebook/tigon/TigonError;LX/Kn4;)V
.end method

.method public abstract onFirstByteFlushed(J)V
.end method

.method public abstract onHeaderBytesReceived(JJ)V
.end method

.method public abstract onLastByteAcked(JJ)V
.end method

.method public abstract onResponse(LX/JAX;)V
.end method

.method public abstract onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
.end method

.method public abstract onUploadProgress(JJ)V
.end method

.method public abstract onWillRetry(Lcom/facebook/tigon/TigonError;LX/Kn4;)V
.end method
