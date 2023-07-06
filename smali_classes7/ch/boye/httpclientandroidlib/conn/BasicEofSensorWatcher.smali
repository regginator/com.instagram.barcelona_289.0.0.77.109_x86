.class public Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/EofSensorWatcher;


# instance fields
.field public final attemptReuse:Z

.field public final managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 6
    .line 7
    iput-boolean p2, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->attemptReuse:Z

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
.end method


# virtual methods
.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 2

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->attemptReuse:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 8
    .line 9
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 13
    .line 14
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 21
    .line 22
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 2

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->attemptReuse:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 8
    .line 9
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 13
    .line 14
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/BasicEofSensorWatcher;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 21
    .line 22
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
