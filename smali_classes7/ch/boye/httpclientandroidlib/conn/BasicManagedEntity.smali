.class public Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;
.super Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;
.implements Lch/boye/httpclientandroidlib/conn/EofSensorWatcher;


# instance fields
.field public final attemptReuse:Z

.field public managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpEntity;Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 6
    .line 7
    iput-boolean p3, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->attemptReuse:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Connection may not be null."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private ensureConsumed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->attemptReuse:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 9
    .line 10
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 14
    .line 15
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public abortConnection()V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public consumeContent()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->ensureConsumed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 1

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->attemptReuse:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 12
    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->wrappedEntity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lch/boye/httpclientandroidlib/conn/EofSensorInputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lch/boye/httpclientandroidlib/conn/EofSensorInputStream;-><init>(Ljava/io/InputStream;Lch/boye/httpclientandroidlib/conn/EofSensorWatcher;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseConnection()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->ensureConsumed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public releaseManagedConnection()V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 1

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->attemptReuse:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 12
    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;->ensureConsumed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
