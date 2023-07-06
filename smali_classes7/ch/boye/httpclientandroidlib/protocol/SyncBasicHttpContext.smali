.class public Lch/boye/httpclientandroidlib/protocol/SyncBasicHttpContext;
.super Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;
.source ""


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;-><init>(Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public declared-synchronized removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public declared-synchronized setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method
