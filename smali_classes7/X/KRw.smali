.class public final LX/KRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public volatile A01:Z

.field public final synthetic A02:LX/Jid;


# direct methods
.method public constructor <init>(LX/Jid;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KRw;->A02:LX/Jid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KRw;->A01:Z

    .line 7
    .line 8
    iput-wide p2, p0, LX/KRw;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/KRw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, LX/KRw;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const v1, 0x41855555

    .line 20
    .line 21
    .line 22
    long-to-float v0, v2

    .line 23
    sub-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, LX/KRw;->A02:LX/Jid;

    .line 31
    .line 32
    iget-object v1, v6, LX/Jid;->A0A:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-boolean v0, v6, LX/Jid;->A03:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, v6, LX/Jid;->A09:LX/J66;

    .line 41
    .line 42
    long-to-double v2, v4

    .line 43
    iget-object v0, v0, LX/J66;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, v6, LX/Jid;->A00:LX/KRw;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method
