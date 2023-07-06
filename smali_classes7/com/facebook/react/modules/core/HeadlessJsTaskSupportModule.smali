.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HeadlessJsTaskSupport"
.end annotation


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public notifyTaskFinished(D)V
    .locals 6

    .line 0
    double-to-int v3, p1

    .line 1
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/JfQ;->A00(LX/HwC;)LX/JfQ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v1, v4, LX/JfQ;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "Tried to finish non-existent task with id "

    .line 29
    .line 30
    const-string v2, "."

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/JfQ;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :try_start_2
    const-string v0, "Tried to remove non-existent task config with id "

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/JfQ;->A01:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/JfQ;->A00:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, LX/KPD;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3}, LX/KPD;-><init>(LX/JfQ;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    return-void

    .line 86
    :cond_1
    const-class v2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Tried to finish non-active task with id %d. Did it time out?"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/0JJ;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0
.end method

.method public notifyTaskRetry(DLX/8ar;)V
    .locals 5

    .line 0
    double-to-int v4, p1

    .line 1
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/JfQ;->A00(LX/HwC;)LX/JfQ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v3, LX/JfQ;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v3

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v0, v3, LX/JfQ;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "Tried to retrieve non-existent task config with id "

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-static {v1, v0, v4}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    const-class v3, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Tried to retry non-active task with id %d. Did it time out?"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/0JJ;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p3, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
