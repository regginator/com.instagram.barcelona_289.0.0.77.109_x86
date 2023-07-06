.class public final LX/K2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public A00:LX/GIm;

.field public A01:LX/Inh;

.field public A02:LX/Io2;

.field public A03:Ljava/util/Map;

.field public final A04:LX/J5t;

.field public final A05:LX/JNY;

.field public final A06:Lcom/facebook/proxygen/RequestStatsObserver;

.field public final A07:LX/GVs;

.field public final A08:LX/JMh;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Lcom/facebook/proxygen/ReadBuffer;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/J5t;LX/JNY;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/GVs;LX/JMh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K2E;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/K2E;->A07:LX/GVs;

    .line 14
    .line 15
    iput-object p3, p0, LX/K2E;->A0A:Lcom/facebook/proxygen/ReadBuffer;

    .line 16
    .line 17
    iput-object p4, p0, LX/K2E;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 18
    .line 19
    iput-object p6, p0, LX/K2E;->A08:LX/JMh;

    .line 20
    .line 21
    new-instance v0, LX/Io2;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LX/Io2;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K2E;->A02:LX/Io2;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K2E;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p2, p0, LX/K2E;->A05:LX/JNY;

    .line 35
    .line 36
    iput-object p1, p0, LX/K2E;->A04:LX/J5t;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private varargs A00([Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "LigerIGResponseHandler.verifyState: read state shouldn\'t be ERROR"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v4, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v1, p1, v3

    .line 19
    .line 20
    iget-object v0, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "LigerIGResponseHandler.verifyState: invalid state. Curr read = "

    .line 31
    .line 32
    iget-object v0, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/Iyk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final onBody()V
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/K2E;->A02:LX/Io2;

    .line 4
    .line 5
    const-string v0, "LigerIGResponseHandler.handleBody: mBufferInputStream is null"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/K2E;->A00([Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    iput-object v1, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const-string v0, "error_on_body"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onEOM()V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/K2E;->A08:LX/JMh;

    .line 4
    .line 5
    const-string v0, "done"

    .line 6
    .line 7
    iput-object v0, v3, LX/JMh;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/K2E;->A02:LX/Io2;

    .line 10
    .line 11
    const-string v0, "LigerIGResponseHandler.handleEOM: mBufferInputStream is null"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/K2E;->A00([Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v2

    .line 36
    iget-object v2, p0, LX/K2E;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/JMh;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, LX/K2E;->A07:LX/GVs;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/JjI;->A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/GVs;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/K2E;->A05:LX/JNY;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/K2E;->A04:LX/J5t;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/JNY;->A00(LX/J5t;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    const-string v0, "error_on_eom"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/K2E;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 11
    .line 12
    const-string v0, "Error is null"

    .line 13
    .line 14
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 15
    .line 16
    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 22
    .line 23
    iget-object v1, p0, LX/K2E;->A08:LX/JMh;

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "cancelled"

    .line 28
    .line 29
    :goto_0
    iput-object v0, v1, LX/JMh;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/K2E;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/JMh;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/Inh;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/Inh;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/K2E;->A01:LX/Inh;

    .line 52
    .line 53
    iget-object v1, p0, LX/K2E;->A02:LX/Io2;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "error"

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :goto_1
    :try_start_1
    iput-object v0, v1, LX/Io2;->A00:LX/Inh;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    monitor-exit v1

    .line 66
    iget-object v0, p0, LX/K2E;->A07:LX/GVs;

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, LX/JjI;->A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/GVs;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_3
    const-string v0, "error_on_error"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit v3

    .line 85
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {}, LX/7GK;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K2E;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/K2E;->A00([Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/K2E;->A02:LX/Io2;

    .line 17
    .line 18
    const-string v0, "mBufferInputStream can not be null!"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v5, "empty"

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/K2E;->A07:LX/GVs;

    .line 28
    .line 29
    iget-object v6, p0, LX/K2E;->A03:Ljava/util/Map;

    .line 30
    .line 31
    move v8, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-static/range {v3 .. v8}, LX/JjI;->A00(LX/GVs;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;[Lorg/apache/http/Header;I)LX/GIm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K2E;->A00:LX/GIm;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/K2E;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    const-string v0, "error_on_response"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw v0
.end method
