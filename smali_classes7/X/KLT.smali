.class public final LX/KLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/JuC;


# direct methods
.method public constructor <init>(LX/JuC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KLT;->A00:LX/JuC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/KLT;->A00:LX/JuC;

    .line 1
    .line 2
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/JuC;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v3, LX/JuC;->A09:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v3, LX/JuC;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, v3, LX/JuC;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/JuC;->A00:Landroid/content/Intent;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/JuC;->A08:LX/KlD;

    .line 37
    .line 38
    check-cast v0, LX/JuT;

    .line 39
    .line 40
    iget-object v2, v0, LX/JuT;->A01:LX/JuS;

    .line 41
    .line 42
    iget-object v0, v3, LX/JuC;->A06:LX/JuB;

    .line 43
    .line 44
    iget-object v1, v0, LX/JuB;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    iget-object v0, v0, LX/JuB;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_2
    monitor-exit v1

    .line 58
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v2, LX/JuS;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    :try_start_4
    iget-object v0, v2, LX/JuS;->A02:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :try_start_5
    monitor-exit v1

    .line 80
    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    :try_start_6
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/JuC;->A02:LX/KiP;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iput-boolean v5, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 93
    .line 94
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/JVk;->A00:LX/JVk;

    .line 102
    .line 103
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :try_start_7
    sget-object v0, LX/JVk;->A01:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_8
    monitor-exit v1

    .line 110
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 129
    .line 130
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v5, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/JUt;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "WakeLock held for "

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v6}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    :catchall_1
    :try_start_9
    move-exception v0

    .line 161
    monitor-exit v1

    .line 162
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_3
    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {v3}, LX/JuC;->A01(LX/JuC;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    monitor-exit v4

    .line 173
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 174
    :catchall_2
    :try_start_b
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 177
    :cond_5
    :try_start_c
    const-string v0, "Dequeue-d command is not the first."

    .line 178
    .line 179
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    throw v0

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 186
    throw v0
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
