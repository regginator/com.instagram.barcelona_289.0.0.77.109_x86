.class public final LX/7xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7xc;->A01:Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 1
    .line 2
    iput-object p1, p0, LX/7xc;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7xc;->A01:Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 1
    .line 2
    iget-object v5, p0, LX/7xc;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v3, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/F3d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LX/F3d;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v2, 0xb3815e5

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/F3d;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "population"

    .line 21
    .line 22
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/6En;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7bx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    :try_start_2
    const-string v1, "Can\'t locate Papaya instance when User session has ended."

    .line 39
    .line 40
    const-string v0, "Papaya"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/5oS;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 56
    .line 57
    invoke-direct {v1, v0, v5, v3}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method
