.class public final LX/JNE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/JNE;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/app/Application;

.field public final A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;-><init>(LX/JNE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JNE;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    iput-object v0, p0, LX/JNE;->A01:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JNE;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/Jgz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JNE;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/JNE;->A01:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v0, p0, LX/JNE;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
.end method
