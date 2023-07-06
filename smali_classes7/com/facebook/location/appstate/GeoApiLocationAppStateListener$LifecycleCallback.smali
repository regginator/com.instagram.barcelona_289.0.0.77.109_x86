.class public final Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/JNE;


# direct methods
.method public constructor <init>(LX/JNE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;->A00:LX/JNE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;->A00:LX/JNE;

    .line 1
    .line 2
    iget-object v0, v1, LX/JNE;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LX/JNE;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v3, LX/KM1;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LX/KM1;-><init>(LX/JNE;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
