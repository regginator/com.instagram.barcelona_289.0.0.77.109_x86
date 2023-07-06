.class public final LX/ES5;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/DZf;


# direct methods
.method public constructor <init>(LX/DZf;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/ES5;->A01:LX/DZf;

    .line 1
    .line 2
    iget-object v1, p1, LX/DZf;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " RenderThread"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v4, p0, LX/ES5;->A01:LX/DZf;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/DZf;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v11, p0

    .line 10
    :goto_0
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :catch_0
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/ES5;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/DZf;->A07:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    iput-boolean v6, p0, LX/ES5;->A00:Z

    .line 29
    .line 30
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_2
    :try_start_4
    iget-object v1, v4, LX/DZf;->A07:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v5, LX/Eg7;

    .line 47
    .line 48
    invoke-interface {v5}, LX/Eg7;->BFS()LX/DTg;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v4, LX/DZf;->A02:LX/EjN;

    .line 53
    .line 54
    move-object v7, v10

    .line 55
    check-cast v7, LX/E4N;

    .line 56
    .line 57
    iget-object v0, v7, LX/E4N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v10, v9}, LX/EjN;->CsO(LX/DTg;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/DZf;->A06:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_3
    invoke-interface {v5}, LX/Eg7;->Ccz()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v10}, LX/EjN;->A58()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/DTg;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v8, v4, LX/DZf;->A06:Ljava/util/Map;

    .line 88
    .line 89
    if-eq v0, v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v1, v9, LX/DTg;->A00:Landroid/view/Surface;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v7, LX/E4N;->A00:Z

    .line 106
    .line 107
    iget-object v0, v7, LX/E4N;->A03:LX/0Q5;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setSurface(Landroid/view/Surface;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/DTg;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/DTg;->A00()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9}, LX/DTg;->A00()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v9}, LX/DTg;->A00()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v10, v0}, LX/EjN;->AGk(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v1, v4, LX/DZf;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    :try_start_5
    iget-boolean v0, v4, LX/DZf;->A00:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    monitor-exit v1

    .line 175
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    :goto_5
    :try_start_6
    iget-object v0, v4, LX/DZf;->A03:LX/Eg5;

    .line 178
    .line 179
    invoke-interface {v0}, LX/Eg5;->CGD()V

    .line 180
    .line 181
    .line 182
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    :catch_1
    move-exception v3

    .line 184
    :try_start_7
    iget-object v2, v4, LX/DZf;->A05:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v2}, LX/DZf;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "SingleThreadRenderManager"

    .line 190
    .line 191
    const-string v0, "Error while destroying callback for "

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 198
    .line 199
    .line 200
    :goto_6
    :try_start_8
    iget-object v0, v4, LX/DZf;->A06:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/DZf;->A02:LX/EjN;

    .line 206
    .line 207
    invoke-interface {v0}, LX/EjN;->AHu()V

    .line 208
    .line 209
    .line 210
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 211
    :catch_2
    move-exception v3

    .line 212
    :try_start_9
    iget-object v2, v4, LX/DZf;->A05:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v2}, LX/DZf;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "SingleThreadRenderManager"

    .line 218
    .line 219
    const-string v0, "Error while destroying context for "

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-boolean v0, v4, LX/DZf;->A01:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 233
    .line 234
    .line 235
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 236
    :catchall_0
    :try_start_a
    move-exception v0

    .line 237
    monitor-exit v1

    .line 238
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 241
    :goto_8
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 242
    :catch_3
    move-exception v5

    .line 243
    iget-object v4, p0, LX/ES5;->A01:LX/DZf;

    .line 244
    .line 245
    iget-object v3, v4, LX/DZf;->A05:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5, v3}, LX/DZf;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, " in "

    .line 255
    .line 256
    const-string v0, " render thread"

    .line 257
    .line 258
    invoke-static {v2, v1, v3, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "SingleThreadRenderManager"

    .line 263
    .line 264
    invoke-static {v0, v1, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/DZf;->A02:LX/EjN;

    .line 268
    .line 269
    invoke-interface {v0}, LX/EjN;->CbI()V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LX/DZf;->A01(LX/DZf;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/DZf;->A03:LX/Eg5;

    .line 276
    .line 277
    invoke-interface {v0, v5}, LX/Eg5;->Bww(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
