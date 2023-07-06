.class public final LX/KME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KME;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KME;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    iget-object v4, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/JAM;

    .line 3
    .line 4
    iget-object v1, v4, LX/JAM;->A00:LX/IMm;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/HwC;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v1, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 11
    .line 12
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    const-string v1, "NativeModuleRegistry_notifyJSInstanceDestroy"

    .line 21
    .line 22
    const v0, -0x77003cbc

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v4, LX/JAM;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-object v0, v1, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :cond_1
    const v0, -0x7f9dd4f1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/J61;

    .line 66
    .line 67
    iget-object v0, v0, LX/J61;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/Ioq;->A01:LX/Ioq;

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_4
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, LX/K48;

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    monitor-enter v3

    .line 135
    :try_start_3
    iget-object v2, v0, LX/K48;->A01:LX/JOw;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, LX/JOw;->A01(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit v3

    .line 145
    :cond_5
    monitor-enter v3

    .line 146
    monitor-exit v3

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    monitor-exit v3

    .line 150
    throw v1

    .line 151
    :cond_6
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/JDI;

    .line 152
    .line 153
    iget-object v1, v0, LX/JDI;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 154
    .line 155
    new-instance v0, LX/KMD;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/KMD;-><init>(LX/KME;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    const v0, -0x63544d44

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    const-string v0, "Tried to call assertOnNativeModulesQueueThread() on an uninitialized ReactContext"

    .line 173
    .line 174
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1
.end method
