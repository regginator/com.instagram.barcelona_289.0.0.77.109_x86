.class public final LX/JiT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/JiT;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JiT;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JiT;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JiT;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JiT;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/JiT;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JiT;->A06:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00()LX/JiT;
    .locals 2

    .line 0
    sget-object v0, LX/JiT;->A0A:LX/JiT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/JiT;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/JiT;->A0A:LX/JiT;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/JiT;

    .line 12
    .line 13
    invoke-direct {v0}, LX/JiT;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JiT;->A0A:LX/JiT;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/JiT;->A0A:LX/JiT;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v3, "LocalSocketVideoProxy"

    .line 6
    .line 7
    const-string v0, "Disconnecting url: %s local socket %s"

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Error trying to close server connection"

    .line 20
    .line 21
    invoke-static {v0, v3, v2, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(Ljava/io/BufferedReader;Ljava/util/Map;)V
    .locals 4

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v3}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiT;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized A04(Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LX/JiT;->A09:J

    .line 8
    .line 9
    sub-long v5, v3, v0

    .line 10
    .line 11
    const-wide/16 v1, 0xbb8

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/JiT;->A06:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, LX/KPg;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/KPg;-><init>(LX/JiT;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "LocalSocketVideoProxy_reset"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, LX/JiT;->A09:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/JiT;->A08:Z

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JiT;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method
