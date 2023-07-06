.class public final LX/KBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqE;


# instance fields
.field public final A00:LX/JIR;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/JXV;

.field public final A03:LX/J7F;

.field public final A04:LX/JWo;


# direct methods
.method public constructor <init>(LX/JXV;LX/J7F;LX/JWo;LX/JIR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KBW;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/KBW;->A02:LX/JXV;

    .line 10
    .line 11
    iput-object p4, p0, LX/KBW;->A00:LX/JIR;

    .line 12
    .line 13
    iput-object p3, p0, LX/KBW;->A04:LX/JWo;

    .line 14
    .line 15
    iput-object p2, p0, LX/KBW;->A03:LX/J7F;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AHR(Ljava/util/List;)LX/JaI;
    .locals 10

    .line 0
    iget-object v4, p0, LX/KBW;->A03:LX/J7F;

    .line 1
    .line 2
    const-class v5, LX/J7F;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v2, v4, LX/J7F;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "playcore_split_install_internal"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :catch_0
    :try_start_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    .line 62
    :try_start_3
    iget-object v2, v4, LX/J7F;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    iget-object v3, p0, LX/KBW;->A02:LX/JXV;

    .line 86
    .line 87
    iget-object v7, v3, LX/JXV;->A00:LX/Jgb;

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    sget-object v5, LX/JXV;->A02:LX/JZa;

    .line 92
    .line 93
    const/16 v4, -0xe

    .line 94
    .line 95
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "onError(%d)"

    .line 100
    .line 101
    const-string v1, "PlayCore"

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v5, LX/JZa;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, LX/JZa;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v0, LX/5o9;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/5o9;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/Ixh;->A00(Ljava/lang/Exception;)LX/JaI;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    return-object v6

    .line 129
    :cond_4
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "deferredUninstall(%s)"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/JLN;

    .line 142
    .line 143
    invoke-direct {v1}, LX/JLN;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/Iac;

    .line 147
    .line 148
    invoke-direct {v5, v3, v1, v1, p1}, LX/Iac;-><init>(LX/JXV;LX/JLN;LX/JLN;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v7, LX/Jgb;->A08:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v8

    .line 154
    :try_start_5
    iget-object v0, v7, LX/Jgb;->A0C:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, LX/JLN;->A00:LX/JaI;

    .line 160
    .line 161
    new-instance v3, LX/KBg;

    .line 162
    .line 163
    invoke-direct {v3, v7, v1}, LX/KBg;-><init>(LX/Jgb;LX/JLN;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/6Vs;->A00:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iget-object v1, v6, LX/JaI;->A02:LX/JPK;

    .line 169
    .line 170
    new-instance v0, LX/KBj;

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, LX/KBj;-><init>(LX/Ko3;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/JPK;->A00(LX/Ko4;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/JaI;->A00(LX/JaI;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    monitor-enter v8

    .line 183
    :try_start_6
    iget-object v0, v7, LX/Jgb;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    iget-object v4, v7, LX/Jgb;->A06:LX/JZa;

    .line 192
    .line 193
    const-string v3, "Already connected to the service."

    .line 194
    .line 195
    new-array v2, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v1, "PlayCore"

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v4, LX/JZa;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v3, v2}, LX/JZa;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_5
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    iget-object v0, v5, LX/KUV;->A00:LX/JLN;

    .line 213
    .line 214
    new-instance v1, LX/Iaa;

    .line 215
    .line 216
    invoke-direct {v1, v5, v7, v0}, LX/Iaa;-><init>(LX/KUV;LX/Jgb;LX/JLN;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, LX/Jgb;->A01()Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    throw v0

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_9
    throw v0

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final declared-synchronized CaV(LX/KxL;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/KBW;->A00:LX/JIR;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, v5, LX/JIR;->A03:LX/JZa;

    .line 5
    .line 6
    const-string v1, "registerListener"

    .line 7
    .line 8
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/JIR;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/JIR;->A00:LX/Hvz;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/Hvz;

    .line 32
    .line 33
    invoke-direct {v2, v5}, LX/Hvz;-><init>(LX/JIR;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v5, LX/JIR;->A00:LX/Hvz;

    .line 37
    .line 38
    iget-object v1, v5, LX/JIR;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v5, LX/JIR;->A02:Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, LX/JIR;->A00:LX/Hvz;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/JIR;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, LX/JIR;->A00:LX/Hvz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :cond_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    :try_start_3
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
