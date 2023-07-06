.class public Lcom/instagram/realtimeclient/RealtimeClientManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZZ;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onChannelStateChanged(LX/6ng;)V
    .locals 6

    .line 0
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v1, "Channel state: %s"

    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onConnectionChanged(LX/6ng;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    iget-object v1, p1, LX/6ng;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 64
    .line 65
    const-string v2, "/pubsub"

    .line 66
    .line 67
    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, LX/Fdc;->A02:LX/Fdc;

    .line 70
    .line 71
    invoke-static {v3, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1300(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 91
    .line 92
    const-string v2, "/ig_realtime_sub"

    .line 93
    .line 94
    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, LX/Fdc;->A02:LX/Fdc;

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1500(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Fdc;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1700(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw v0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    throw v0

    .line 151
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onMqttChannelStateChanged(LX/6ng;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    throw v0

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    throw v0
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
