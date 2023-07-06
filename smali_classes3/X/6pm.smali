.class public final LX/6pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6pm;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v2, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/6pm;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, Landroid/app/Application;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, Landroid/app/Service;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6pm;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6pm;->A01:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/6pm;->A03:Z

    .line 5
    .line 6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p0, LX/6pm;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v0, p0, LX/6pm;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-enter v4

    .line 29
    :try_start_1
    const/4 v3, 0x0

    .line 30
    new-array v0, v3, [Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/Runnable;

    .line 37
    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    array-length v1, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v0, v2, v3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-enter v4

    .line 51
    :try_start_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw v0
    .line 69
.end method

.method public final A01(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LX/6pm;->A01:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/6pm;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "BloksContextBindManager"

    .line 11
    .line 12
    const-string v0, "Subsctiption added after destroy"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
