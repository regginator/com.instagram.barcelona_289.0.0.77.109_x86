.class public final Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Landroid/app/Activity;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A05:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A05:I

    .line 15
    .line 16
    :try_start_0
    sget-object v0, LX/JW8;->A02:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/JW8;->A01:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/JW8;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/KOA;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, LX/KOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    const-string v1, "ActivityRecreator"

    .line 49
    .line 50
    const-string v0, "Exception while fetching field values"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A04:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
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
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A03:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
