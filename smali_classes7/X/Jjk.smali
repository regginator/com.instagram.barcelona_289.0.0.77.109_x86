.class public final LX/Jjk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/JDH;

.field public A02:LX/Kmm;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/JKP;

.field public final A06:LX/Jme;

.field public final A07:LX/JKW;

.field public final A08:LX/Kmh;

.field public final A09:LX/Kwf;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Collection;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:LX/HwC;

.field public volatile A0F:Ljava/lang/Boolean;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Ljava/lang/Thread;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JKP;LX/JKW;LX/Kmh;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jjk;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jjk;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jjk;->A0B:Ljava/util/Collection;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/Jjk;->A0I:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, LX/0rE;->A05(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, LX/JlD;->A05(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, LX/Jjk;->A04:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v2, p0, LX/Jjk;->A00:Landroid/app/Activity;

    .line 52
    .line 53
    iput-object v2, p0, LX/Jjk;->A02:LX/Kmm;

    .line 54
    .line 55
    iput-object p2, p0, LX/Jjk;->A05:LX/JKP;

    .line 56
    .line 57
    iput-object p3, p0, LX/Jjk;->A07:LX/JKW;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, LX/Jjk;->A0C:Ljava/util/List;

    .line 64
    .line 65
    const-string v3, "ReactInstanceManager.initDevSupportManager"

    .line 66
    .line 67
    const-wide/16 v0, 0x2000

    .line 68
    .line 69
    const v2, -0x4b3a4cd

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/K30;

    .line 76
    .line 77
    invoke-direct {v2}, LX/K30;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/Jjk;->A09:LX/Kwf;

    .line 81
    .line 82
    const v2, -0x2724769e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 86
    .line 87
    .line 88
    iput-object p5, p0, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, LX/Jme;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/Jme;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Jjk;->A06:LX/Jme;

    .line 96
    .line 97
    iput-object p4, p0, LX/Jjk;->A08:LX/Kmh;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    new-instance v1, LX/K36;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/K36;-><init>(LX/Jjk;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/react/CoreModulesPackage;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/CoreModulesPackage;-><init>(LX/Jjk;LX/Kmm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget-object v0, LX/JgV;->A06:LX/JgV;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v0, LX/JgV;

    .line 122
    .line 123
    invoke-direct {v0}, LX/JgV;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/JgV;->A06:LX/JgV;

    .line 127
    .line 128
    :cond_1
    const-class v0, Ljava/lang/Exception;

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_1
    const-class v1, LX/Jjk;

    .line 135
    .line 136
    const-string v0, "handleCxxError"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v1, "ReactInstanceHolder"

    .line 145
    .line 146
    const-string v0, "Failed to set cxx error handler function"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A00(LX/JDH;LX/Jjk;)V
    .locals 6

    .line 0
    sget-object v0, LX/Iqn;->A0m:LX/Iqn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/Jjk;->A0D:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v4, p1, LX/Jjk;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, p1, LX/Jjk;->A0E:LX/HwC;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v5, p1, LX/Jjk;->A0E:LX/HwC;

    .line 17
    .line 18
    iget-object v1, p1, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, LX/HwC;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KrZ;

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/Jjk;->A03(LX/HwC;LX/KrZ;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    throw v0

    .line 49
    :cond_1
    iget-object v0, p1, LX/Jjk;->A06:LX/Jme;

    .line 50
    .line 51
    iget-object v1, v5, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 52
    .line 53
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/Jme;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v5, LX/HwC;->A0E:Z

    .line 63
    .line 64
    iget-object v0, v5, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v3, p1, LX/Jjk;->A0E:LX/HwC;

    .line 72
    .line 73
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    new-instance v2, LX/KP9;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, LX/KP9;-><init>(LX/JDH;LX/Jjk;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "create_react_context"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 88
    .line 89
    sget-object v0, LX/Iqn;->A0o:LX/Iqn;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :try_start_6
    throw v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    throw v0
.end method

.method public static declared-synchronized A01(LX/Jjk;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Jjk;->A04()LX/HwC;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/HwC;->A04()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v2, LX/HwC;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v2, LX/HwC;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KrW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, LX/KrW;->onHostDestroy()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v2, v0}, LX/HwC;->A09(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/HwC;->A08:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/Jjk;->A0G:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
.end method

.method public static A02(LX/Jjk;LX/KrZ;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/HzQ;

    .line 2
    .line 3
    iget-object v1, v6, LX/HzQ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const v3, -0x66beb612

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    const-string v0, "attachRootViewToInstance"

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Jjk;->A0E:LX/HwC;

    .line 24
    .line 25
    iget v0, v6, LX/HzQ;->A03:I

    .line 26
    .line 27
    invoke-static {v3, v0, v4}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v4, v6, LX/HzQ;->A05:Landroid/os/Bundle;

    .line 34
    .line 35
    iget v3, v6, LX/HzQ;->A03:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, LX/KrZ;->getJSModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeMap;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)LX/Kwm;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    invoke-interface {v5, v6, v3, v0}, LX/Kwg;->addRootView(Landroid/view/View;LX/Kwm;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v6, LX/HzQ;->A02:I

    .line 69
    .line 70
    invoke-interface {p1}, LX/KrZ;->Cfw()V

    .line 71
    .line 72
    .line 73
    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/KP8;

    .line 79
    .line 80
    invoke-direct {v0, p1, v3}, LX/KP8;-><init>(LX/KrZ;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x6ea6c882

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)LX/Kwm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    return-void
.end method

.method public static A03(LX/HwC;LX/KrZ;)V
    .locals 5

    .line 0
    const-string v4, "ReactNative"

    .line 1
    .line 2
    check-cast p1, LX/HzQ;

    .line 3
    .line 4
    iget-object v1, p1, LX/HzQ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p1, LX/HzQ;->A03:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p1, LX/HzQ;->A02:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v1, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, "Failed to stop surface, UIManager has already gone away"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 42
    .line 43
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 53
    .line 54
    iget v0, p1, LX/HzQ;->A02:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "ReactInstanceManager"

    .line 61
    .line 62
    const-string v0, "detachRootViewFromInstance called with ReactRootView with invalid id"

    .line 63
    .line 64
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()LX/HwC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jjk;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jjk;->A0E:LX/HwC;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jjk;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Jjk;->A0I:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Jjk;->A05:LX/JKP;

    .line 8
    .line 9
    iget-object v0, p0, LX/Jjk;->A07:LX/JKW;

    .line 10
    .line 11
    new-instance v1, LX/JDH;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v0}, LX/JDH;-><init>(LX/JKP;LX/Jjk;LX/JKW;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/Jjk;->A00(LX/JDH;LX/Jjk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-object v1, p0, LX/Jjk;->A01:LX/JDH;

    .line 25
    .line 26
    return-void
.end method

.method public handleCxxError(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjk;->A09:LX/Kwf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kmh;->handleException(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
