.class public abstract Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;
.super Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;
.implements Lch/boye/httpclientandroidlib/client/methods/AbortableHttpRequest;
.implements Ljava/lang/Cloneable;


# instance fields
.field public abortLock:Ljava/util/concurrent/locks/Lock;

.field public aborted:Z

.field public connRequest:Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;

.field public releaseTrigger:Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;

.field public uri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->aborted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->aborted:Z

    .line 17
    .line 18
    iget-object v2, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->connRequest:Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;

    .line 19
    .line 20
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->releaseTrigger:Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;->abortRequest()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->aborted:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->releaseTrigger:Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;

    .line 18
    .line 19
    iput-object v0, v1, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->connRequest:Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;

    .line 20
    .line 21
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lch/boye/httpclientandroidlib/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 28
    .line 29
    iput-object v0, v1, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 32
    .line 33
    invoke-static {v0}, Lch/boye/httpclientandroidlib/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 38
    .line 39
    iput-object v0, v1, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getVersion(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "/"

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicRequestLine;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lch/boye/httpclientandroidlib/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAborted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->aborted:Z

    .line 1
    .line 2
    return v0
.end method

.method public setConnectionRequest(Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->aborted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->releaseTrigger:Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;

    .line 11
    .line 12
    iput-object p1, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->connRequest:Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "Request already aborted"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public setReleaseTrigger(Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->aborted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->connRequest:Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;

    .line 11
    .line 12
    iput-object p1, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->releaseTrigger:Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "Request already aborted"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    .line 1
    .line 2
    return-void
    .line 3
.end method
