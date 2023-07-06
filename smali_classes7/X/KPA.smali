.class public final synthetic LX/KPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jjk;

.field public final synthetic A01:LX/IMm;


# direct methods
.method public synthetic constructor <init>(LX/Jjk;LX/IMm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPA;->A00:LX/Jjk;

    iput-object p2, p0, LX/KPA;->A01:LX/IMm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/KPA;->A00:LX/Jjk;

    .line 1
    .line 2
    iget-object v5, p0, LX/KPA;->A01:LX/IMm;

    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/Iqn;->A0f:LX/Iqn;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Iqn;->A0w:LX/Iqn;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "setupReactContext"

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    const v0, -0x42e51306

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, LX/Jjk;->A0D:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, v4, LX/Jjk;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {v5}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, LX/Jjk;->A0E:LX/HwC;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    iget-object v8, v5, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 37
    .line 38
    invoke-static {v8}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 46
    .line 47
    iget-boolean v0, v9, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    const-string v0, "This catalyst instance has already been initialized"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v9, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 58
    .line 59
    const-string v0, "RunJSBundle hasn\'t completed."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v9, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 65
    .line 66
    iget-object v1, v9, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 67
    .line 68
    new-instance v0, LX/KMF;

    .line 69
    .line 70
    invoke-direct {v0, v9}, LX/KMF;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Jjk;->A06:LX/Jme;

    .line 77
    .line 78
    iget-object v0, v0, LX/Jme;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Iqn;->A02:LX/Iqn;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/KrZ;

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/Jjk;->A02(LX/Jjk;LX/KrZ;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, LX/Iqn;->A01:LX/Iqn;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    iget-object v1, v4, LX/Jjk;->A0B:Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v0, v0, [LX/Kiv;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [LX/Kiv;

    .line 127
    .line 128
    new-instance v0, LX/KRu;

    .line 129
    .line 130
    invoke-direct {v0, v4, v5, v1}, LX/KRu;-><init>(LX/Jjk;LX/IMm;[LX/Kiv;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/KUR;->A00:LX/KUR;

    .line 137
    .line 138
    iget-object v0, v5, LX/HwC;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 139
    .line 140
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/KUS;->A00:LX/KUS;

    .line 147
    .line 148
    iget-object v0, v5, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 149
    .line 150
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    const v0, -0x43938d06

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Iqn;->A0v:LX/Iqn;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/Iqn;->A0l:LX/Iqn;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 170
    .line 171
    .line 172
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    iget-object v0, v4, LX/Jjk;->A09:LX/Kwf;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/Kmh;->handleException(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
