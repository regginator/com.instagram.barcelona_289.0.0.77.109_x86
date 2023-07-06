.class public final Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;
.super LX/0Ue;
.source ""

# interfaces
.implements LX/0VN;


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public isProfiling:Z

.field public final mContext:Landroid/content/Context;

.field public mErrorMessage:Ljava/lang/String;

.field public mIsFileBackedBuffer:Z

.field public mProviderTriggerMonitor:LX/0VO;

.field public mReuseDispatchTable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "native_memory_allocation"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uh;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "profilo_native_memory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static native nativeInitializeProfiling(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZIIIZLjava/lang/String;)I
.end method

.method public static native nativeStartProfiling(Z)V
.end method

.method public static native nativeStopProfiling()V
.end method

.method private declared-synchronized startProfiling()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStartProfiling(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 19
    .line 20
    iget-object v2, v0, LX/0Za;->A09:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "nativemp"

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 35
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method private declared-synchronized stopTraceIfRunning()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStopProfiling()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/0VO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0VO;->A02()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/0VO;

    .line 20
    .line 21
    :cond_1
    const-class v1, LX/0IA;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sput-boolean v0, LX/0IA;->A06:Z

    .line 26
    .line 27
    invoke-static {}, LX/0IA;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    :try_start_3
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, 0x3d2b6089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1bd5ef76

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public enable()V
    .locals 52

    .line 0
    const v0, 0x7ec349eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v6, v2, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v6, :cond_14

    .line 13
    .line 14
    const/16 v23, 0x2

    .line 15
    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-nez v6, :cond_13

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    :goto_1
    const/high16 v9, 0x40000

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 28
    .line 29
    const-string v0, "provider.native_memory_allocation.big_allocation_threshold"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v9}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0FN;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 51
    .line 52
    const-string v0, "provider.native_memory_allocation.unwinder_type"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_2
    const/16 v1, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_12

    .line 61
    .line 62
    const/16 v12, 0x100

    .line 63
    .line 64
    const/16 v11, 0x64

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    :goto_2
    const/16 v37, 0x0

    .line 69
    .line 70
    :cond_3
    const/16 v3, 0x200

    .line 71
    .line 72
    if-nez v6, :cond_11

    .line 73
    .line 74
    const/16 v17, 0x200

    .line 75
    .line 76
    :goto_3
    const/16 v39, 0x0

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-object v3, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 81
    .line 82
    const-string v1, "provider.native_memory_allocation.use_lock_free_queue_async_unwinder"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v40, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    const/16 v40, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 98
    .line 99
    const-string v0, "provider.native_memory_allocation.log_async_unwider_queue_stats"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v41, 0x1

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    :cond_7
    const/16 v41, 0x0

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    :goto_4
    const/16 v43, 0x0

    .line 116
    .line 117
    if-nez v6, :cond_c

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_5
    const/16 v46, 0x0

    .line 122
    .line 123
    if-nez v6, :cond_d

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_6
    const/16 v48, 0x1

    .line 127
    .line 128
    if-nez v6, :cond_e

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v49, 0x0

    .line 136
    .line 137
    :goto_7
    const/4 v0, 0x0

    .line 138
    :cond_8
    iput-boolean v0, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 143
    .line 144
    const-string v0, "provider.native_memory_allocation.resolve_names_on_client"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v50, 0x1

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    :cond_9
    const/16 v50, 0x0

    .line 155
    .line 156
    :cond_a
    iget-object v7, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    iget-boolean v3, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    .line 159
    .line 160
    const-class v1, LX/0JO;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_b
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 168
    .line 169
    const-string v0, "provider.native_memory_allocation.async_unwinder_thread_priority"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    const-string v0, "provider.native_memory_allocation.log_mapping_status_per_frame"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v43, 0x1

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 187
    .line 188
    const-string v0, "provider.native_memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 195
    .line 196
    const-string v0, "provider.native_memory_allocation.dynamic_sampling_config"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v0, "provider.native_memory_allocation.log_async_unwinder_failure"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v46, 0x1

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget-object v3, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 214
    .line 215
    const-string v0, "provider.native_memory_allocation.unwind_on_free_chance"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-string v1, "provider.native_memory_allocation.log_memory_events"

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v48, 0x0

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 234
    .line 235
    const-string v0, "provider.native_memory_allocation.use_no_op_allocation_registry"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    const/16 v20, 0x1

    .line 246
    .line 247
    :cond_f
    const-string v3, "provider.native_memory_allocation.enable_allocation_tracker"

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v1, v3, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    :cond_10
    const-string v0, "provider.native_memory_allocation.when_to_start"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const-string v0, "provider.native_memory_allocation.hash_mode"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v49

    .line 272
    const-string v0, "provider.native_memory_allocation.reuse_dispatch_table"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_11
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 284
    .line 285
    const-string v0, "provider.native_memory_allocation.async_unwinder_queue_size"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    const-string v0, "provider.native_memory_allocation.share_async_unwinder_thread"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v39, 0x1

    .line 298
    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_12
    iget-object v3, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 304
    .line 305
    const-string v0, "provider.native_memory_allocation.max_unwind_depth"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/16 v1, 0x64

    .line 312
    .line 313
    const-string v0, "provider.native_memory_allocation.allocation_tracker_buffer_size"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    const-string v0, "provider.native_memory_allocation.allocation_tracker_bucket_count"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const-string v0, "provider.native_memory_allocation.mixed_stack"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v37, 0x1

    .line 334
    .line 335
    if-nez v0, :cond_3

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_13
    iget-object v3, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 340
    .line 341
    const/16 v1, 0x3e8

    .line 342
    .line 343
    const-string v0, "provider.native_memory_allocation.small_allocation_sample_rate"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v22

    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    const-string v0, "provider.native_memory_allocation.big_allocation_sample_rate"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_14
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 360
    .line 361
    const-string v0, "provider.native_memory_allocation.sampling_strategy"

    .line 362
    .line 363
    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :goto_8
    :try_start_0
    const-string v0, "mallocHooks"

    .line 370
    .line 371
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :try_start_1
    invoke-static {v0, v5, v3}, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->verifyMallocHooksNative(Ljava/lang/String;ZZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catch_0
    move-exception v3

    .line 387
    const-string v0, "Error getting directory to run mallocHooks verification"

    .line 388
    .line 389
    sput-object v0, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->sErrorMessage:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v0, v3}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_9
    const/16 v16, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    .line 397
    :cond_15
    :goto_a
    monitor-exit v1

    .line 398
    if-nez v16, :cond_16

    .line 399
    .line 400
    const-string v1, "Cannot install hooks: "

    .line 401
    .line 402
    sget-object v0, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->sErrorMessage:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5, v0}, LX/0IA;->A01(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_b
    const v1, 0x3cc46ab0

    .line 412
    .line 413
    .line 414
    move/from16 v0, v24

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_16
    iput-boolean v5, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 421
    .line 422
    if-eqz v6, :cond_18

    .line 423
    .line 424
    iget-object v0, v6, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v1, 0x0

    .line 431
    if-eqz v3, :cond_17

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    :cond_17
    iput-boolean v1, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v35

    .line 442
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateLocalSymbolsFilePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v51

    .line 446
    const/16 v36, 0x1

    .line 447
    .line 448
    :goto_c
    iget-boolean v1, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 449
    .line 450
    const-class v16, LX/0IA;

    .line 451
    .line 452
    monitor-enter v16

    .line 453
    goto :goto_d

    .line 454
    :cond_18
    const/16 v35, 0x0

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/16 v51, 0x0

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :goto_d
    :try_start_2
    sget-object v6, LX/0Nn;->A00:LX/0YR;

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    if-eqz v6, :cond_24

    .line 465
    .line 466
    const/16 v0, 0x78

    .line 467
    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    if-eqz v1, :cond_19

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    :cond_19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x2c

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move/from16 v0, v23

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move/from16 v0, v22

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move/from16 v0, v21

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    if-eqz v37, :cond_1a

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    :cond_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move/from16 v0, v17

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    if-eqz v39, :cond_1b

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    :cond_1b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    if-eqz v40, :cond_1c

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    if-eqz v41, :cond_1d

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move/from16 v0, v18

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    if-eqz v43, :cond_1e

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    :cond_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, ",("

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "),"

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    if-eqz v46, :cond_1f

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    :cond_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    if-eqz v48, :cond_20

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    :cond_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    if-eqz v20, :cond_21

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    :cond_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    if-eqz v19, :cond_22

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    :cond_22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    if-eqz v50, :cond_23

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    :cond_23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    sget-object v5, LX/0MK;->A6q:LX/0OC;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 680
    .line 681
    invoke-virtual {v6, v5, v0, v1}, LX/0YR;->A00(LX/0ME;LX/0N1;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_24
    sput-boolean v7, LX/0IA;->A09:Z

    .line 685
    .line 686
    sput-boolean v7, LX/0IA;->A06:Z

    .line 687
    .line 688
    invoke-static {}, LX/0IA;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    .line 690
    .line 691
    monitor-exit v16

    .line 692
    if-nez v20, :cond_25

    .line 693
    .line 694
    or-int/lit8 v48, v48, 0x2

    .line 695
    .line 696
    :cond_25
    if-eqz v19, :cond_26

    .line 697
    .line 698
    or-int/lit8 v48, v48, 0x4

    .line 699
    .line 700
    :cond_26
    invoke-virtual {v2}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 701
    .line 702
    .line 703
    move-result-object v26

    .line 704
    move/from16 v30, v9

    .line 705
    .line 706
    move/from16 v31, v4

    .line 707
    .line 708
    move/from16 v32, v12

    .line 709
    .line 710
    move/from16 v33, v11

    .line 711
    .line 712
    move/from16 v34, v10

    .line 713
    .line 714
    move/from16 v38, v17

    .line 715
    .line 716
    move/from16 v42, v18

    .line 717
    .line 718
    move/from16 v44, v14

    .line 719
    .line 720
    move-object/from16 v45, v15

    .line 721
    .line 722
    move/from16 v47, v13

    .line 723
    .line 724
    move-object/from16 v25, v2

    .line 725
    .line 726
    move/from16 v27, v23

    .line 727
    .line 728
    move/from16 v28, v22

    .line 729
    .line 730
    move/from16 v29, v21

    .line 731
    .line 732
    invoke-static/range {v25 .. v51}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeInitializeProfiling(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZIIIZLjava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_27

    .line 737
    .line 738
    iget-object v0, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/0IA;->A01(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :cond_27
    if-nez v8, :cond_28

    .line 746
    .line 747
    invoke-direct {v2}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->startProfiling()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :cond_28
    new-instance v0, LX/0VO;

    .line 753
    .line 754
    invoke-direct {v0, v2, v8}, LX/0VO;-><init>(LX/0VN;I)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v2, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/0VO;

    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :catchall_0
    move-exception v0

    .line 762
    monitor-exit v16

    .line 763
    throw v0

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    monitor-exit v1

    .line 766
    throw v0
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public declared-synchronized getTracingProviders()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public onTrigger()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->startProfiling()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
