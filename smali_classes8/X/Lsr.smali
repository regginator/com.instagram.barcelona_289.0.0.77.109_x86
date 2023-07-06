.class public final LX/Lsr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Lsr;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lsr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lsr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lsr;->A02:LX/Lsr;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lsr;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lsr;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v3, p1, LX/Lsr;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v2, "ThreadPool"

    .line 43
    .line 44
    const-string v1, "Thread name already exists %s"

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "DO_NOT_USE_thread"

    .line 54
    .line 55
    invoke-static {v0, p3}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_1
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 74
    .line 75
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/Lsr;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_2
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 95
    .line 96
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v0, "Thread start was unsuccessful"

    .line 111
    .line 112
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    throw v0

    .line 120
    :cond_4
    const-string v0, "Thread name cannot be empty"

    .line 121
    .line 122
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A01(Landroid/os/Handler;ZZ)V
    .locals 7

    .line 0
    sget-object v2, LX/Lsr;->A02:LX/Lsr;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Lsr;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v5, "ThreadPool"

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-string v0, "Trying to quit thread not managed by ThreadPool - abort"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v4, v2, LX/Lsr;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 35
    .line 36
    if-ne v3, v0, :cond_5

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 39
    .line 40
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A02:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 50
    .line 51
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v6, :cond_3

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_0
    :try_start_3
    invoke-static {}, LX/Bs8;->A11()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "Trying to kill thread that is not AVAILABLE"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    throw v0

    .line 92
    :cond_5
    const-string v1, "Trying to quit thread that is not TAKEN but in %s"

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
