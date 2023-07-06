.class public Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0bZ;


# direct methods
.method public constructor <init>(LX/0bZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0bZ;->A0D:LX/0YO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0bZ;->A02(LX/0bZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0bZ;->A08:LX/09W;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, p2, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, LX/0bZ;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0bZ;->A0D:LX/0YO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0bZ;->A02(LX/0bZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0bZ;->A08:LX/09W;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, p2, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, v3, LX/0bZ;->A09:LX/0OB;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0bZ;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0bZ;->A0D:LX/0YO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0bZ;->A02(LX/0bZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0bZ;->A08:LX/09W;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, p2, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
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
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0bZ;->A0D:LX/0YO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0bZ;->A02(LX/0bZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0bZ;->A08:LX/09W;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, p2, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0bZ;->A0D:LX/0YO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0bZ;->A02(LX/0bZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0bZ;->A08:LX/09W;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, p2, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0bZ;->A0D:LX/0YO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0bZ;->A02(LX/0bZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0bZ;->A08:LX/09W;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, p2, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
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
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
