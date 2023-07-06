.class public final LX/KLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JYL;


# direct methods
.method public constructor <init>(LX/JYL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLp;->A00:LX/JYL;

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
    .locals 14

    .line 0
    const-class v1, LX/JYL;

    .line 1
    .line 2
    const-string v0, "Detecting leaks"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/KLp;->A00:LX/JYL;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_1
    iget-object v7, v3, LX/JYL;->A02:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    monitor-enter v3

    .line 41
    :try_start_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v3, LX/JYL;->A01:LX/0KZ;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v7}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 78
    .line 79
    iget-wide v0, v8, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A00:J

    .line 80
    .line 81
    sub-long v5, v12, v0

    .line 82
    .line 83
    const-wide/16 v1, 0x1388

    .line 84
    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v8, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A01:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :cond_3
    monitor-exit v3

    .line 130
    iget-object v0, v3, LX/JYL;->A00:LX/Kih;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    monitor-enter v5

    .line 145
    :try_start_3
    iget-object v2, v5, LX/Jix;->A0G:Ljava/util/List;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, v5, LX/Jix;->A07:Ljava/util/List;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v1, "MemoryManager.getMemoryLeakListeners"

    .line 159
    .line 160
    const v0, 0x12bf8097

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/Jix;->A07:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0Q5;

    .line 187
    .line 188
    iget-object v1, v5, LX/Jix;->A07:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Kpc;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const v0, 0x58d4f569

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v0, v5, LX/Jix;->A07:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    :goto_3
    monitor-exit v5

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Kpc;

    .line 224
    .line 225
    invoke-interface {v1}, LX/Kpc;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v1, v4}, LX/Kpc;->onLeaksDetected(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v5

    .line 237
    throw v0

    .line 238
    :cond_8
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    monitor-enter v0

    .line 243
    monitor-exit v0

    .line 244
    :cond_9
    monitor-enter v3

    .line 245
    :try_start_4
    monitor-exit v3

    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw v0

    .line 250
    :goto_5
    return-void

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    monitor-exit v3

    .line 253
    throw v0

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
