.class public Lcom/instagram/realtime/requeststream/PulsarScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igrequeststream-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->initHybrid(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static synthetic access$000(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static native initHybrid(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method

.method private maybeSchedulePulsarTest()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x82020f0002051aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v3, LX/7zq;

    .line 34
    .line 35
    invoke-direct {v3, p0, v4, v1, v2}, LX/7zq;-><init>(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0xa

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static onUserSessionStart(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810e1c000124f7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v1, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    move-object v1, v0

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->maybeSchedulePulsarTest()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private native startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;J)V
.end method


# virtual methods
.method public declared-synchronized onAppBackgrounded()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1a0eaef5

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    :cond_0
    const v0, 0x3af82348

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x597b6a26

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->maybeSchedulePulsarTest()V

    .line 9
    .line 10
    .line 11
    const v0, -0x960dbea

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized onSessionWillEnd()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mPulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
