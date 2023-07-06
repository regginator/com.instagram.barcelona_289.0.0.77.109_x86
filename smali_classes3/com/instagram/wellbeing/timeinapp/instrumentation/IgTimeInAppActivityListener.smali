.class public final Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:LX/75T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/75T;->A01:LX/75T;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v2, Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    .line 18
    .line 19
    iget-object v1, v0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, LX/6eB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6eB;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6eB;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v1, v2, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/65u;->A01:LX/65u;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/65u;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v2, LX/6eB;->A01:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v0, LX/65u;->A01:LX/65u;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
