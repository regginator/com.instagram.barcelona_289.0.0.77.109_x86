.class public Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectionToTimes:Ljava/util/Map;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Lch/boye/httpclientandroidlib/HttpConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 5
    .line 6
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Adding connection at: "

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;

    .line 22
    .line 23
    move-wide v4, p2

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public closeExpiredConnections()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 5
    .line 6
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Checking for expired connections, now: "

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lch/boye/httpclientandroidlib/HttpConnection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;

    .line 46
    .line 47
    iget-wide v1, v0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 54
    .line 55
    iget-boolean v0, v5, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Closing connection, expired @: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_0
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 74
    .line 75
    const-string v0, "I/O error closing connection"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method

.method public closeIdleConnections(J)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0ww;->A02(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 5
    .line 6
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Checking for connections, idle timeout: "

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lch/boye/httpclientandroidlib/HttpConnection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;

    .line 46
    .line 47
    iget-wide v1, v0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 54
    .line 55
    iget-boolean v0, v5, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Closing idle connection, connection time: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_0
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 74
    .line 75
    const-string v0, "I/O error closing connection"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method

.method public remove(Lch/boye/httpclientandroidlib/HttpConnection;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 12
    .line 13
    const-string v0, "Removing a connection that never existed!"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, v0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    return v5
.end method

.method public removeAll()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
