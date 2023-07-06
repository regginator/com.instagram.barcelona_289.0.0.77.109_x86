.class public final Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;
.super LX/0Ue;
.source ""

# interfaces
.implements LX/0Sd;
.implements LX/0Sf;
.implements LX/0VN;


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public mDeallocationMonitor:LX/0cW;

.field public mErrorMessage:Ljava/lang/String;

.field public mIsFileBackedBuffer:Z

.field public mProviderTriggerMonitor:LX/0VO;

.field public mRunning:Z

.field public mStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "memory_allocation"

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
    sput v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_memory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static native nativeAddPhantomReferenceLoop()V
.end method

.method public static native nativeInitialize(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZILjava/lang/String;)I
.end method

.method public static native nativeIsTracingEnabled()Z
.end method

.method public static native nativeRegisterDeallocation([JI)V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling()V
.end method

.method public static native nativeStopAddPhantomThread()V
.end method

.method public static native nativeStopProfiling()V
.end method

.method private startProfiling()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0cW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0cW;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStartProfiling()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 30
    .line 31
    iget-object v2, v0, LX/0Za;->A09:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v1, "javamp"

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private declared-synchronized stopTraceIfRunning()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopProfiling()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0cW;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/0cW;->A01:LX/0Sg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/0Sg;->A01:Z

    .line 19
    .line 20
    iput-object v3, v2, LX/0cW;->A01:LX/0Sg;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/0cW;->A00:LX/0Sc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/0Sc;->A00:LX/0cW;

    .line 27
    .line 28
    iget-object v0, v0, LX/0cW;->A04:LX/0Sf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Sf;->finishProcessor()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LX/0cW;->A00:LX/0Sc;

    .line 34
    .line 35
    :cond_1
    iput-object v3, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0cW;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mProviderTriggerMonitor:LX/0VO;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0VO;->A02()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mProviderTriggerMonitor:LX/0VO;

    .line 50
    .line 51
    :cond_4
    const-class v1, LX/0IA;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sput-boolean v0, LX/0IA;->A04:Z

    .line 56
    .line 57
    invoke-static {}, LX/0IA;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_3
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, -0x1f5fcdbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->stopTraceIfRunning()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1df89d77

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
    .locals 48

    .line 0
    const v0, -0x15d856a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    const/4 v15, 0x2

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_1
    const/4 v5, 0x1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/high16 v17, 0x10000

    .line 26
    .line 27
    :goto_2
    const/4 v8, 0x1

    .line 28
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v4, v0, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 39
    .line 40
    const-string v0, "provider.memory_allocation.unwinder_type"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v0, "provider.memory_allocation.track_deallocation"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v31, 0x1

    .line 57
    .line 58
    :cond_3
    const/16 v9, 0x200

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 63
    .line 64
    const-string v0, "provider.memory_allocation.async_unwinder_queue_size"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v9}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v0, "provider.memory_allocation.share_async_unwinder_thread"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v34, 0x1

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    const/16 v34, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 85
    .line 86
    const-string v0, "provider.memory_allocation.use_lock_free_queue_async_unwinder"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    const/16 v35, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    :cond_7
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 101
    .line 102
    const-string v0, "provider.memory_allocation.skip_intercepted_refs_step"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v36, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    :cond_8
    const/16 v36, 0x0

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    :cond_9
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 117
    .line 118
    const-string v0, "provider.memory_allocation.log_async_unwider_queue_stats"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v37, 0x1

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    :cond_a
    const/16 v37, 0x0

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    :cond_b
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 133
    .line 134
    const-string v0, "provider.memory_allocation.use_weak_ref_to_track_deallocation"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v14, 0x1

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    :cond_c
    const/4 v14, 0x0

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    :cond_d
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 147
    .line 148
    const-string v0, "provider.memory_allocation.use_global_weak_ref"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v38, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_18

    .line 157
    .line 158
    :cond_e
    const/16 v38, 0x0

    .line 159
    .line 160
    if-nez v1, :cond_18

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    :goto_3
    const/16 v41, 0x0

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    :cond_f
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 171
    .line 172
    const-string v0, "provider.memory_allocation.unwind_jit_frames"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    if-eqz v0, :cond_17

    .line 181
    .line 182
    :cond_10
    const/16 v42, 0x1

    .line 183
    .line 184
    if-nez v1, :cond_17

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_4
    const/16 v45, 0x0

    .line 189
    .line 190
    :cond_11
    const/16 v7, 0x100

    .line 191
    .line 192
    if-nez v1, :cond_16

    .line 193
    .line 194
    const/16 v11, 0x100

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_5
    iput-boolean v2, v3, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v4, :cond_12

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_12
    iput-boolean v0, v3, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 213
    .line 214
    :cond_13
    const/4 v4, -0x1

    .line 215
    if-ne v6, v4, :cond_15

    .line 216
    .line 217
    move v6, v8

    .line 218
    :cond_14
    const/16 v47, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    :goto_6
    iget-boolean v1, v3, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    .line 223
    .line 224
    const-class v21, LX/0IA;

    .line 225
    .line 226
    monitor-enter v21

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_15
    const/4 v4, 0x3

    .line 230
    if-ne v6, v4, :cond_14

    .line 231
    .line 232
    if-eqz v1, :cond_14

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v32

    .line 242
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateLocalSymbolsFilePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v47

    .line 246
    goto :goto_6

    .line 247
    :cond_16
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 248
    .line 249
    const-string v0, "provider.memory_allocation.max_unwind_depth"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const-string v0, "provider.memory_allocation.when_to_start"

    .line 256
    .line 257
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_5

    .line 262
    :cond_17
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 263
    .line 264
    const-string v0, "provider.memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 271
    .line 272
    const-string v0, "provider.memory_allocation.dynamic_sampling_config"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v0, "provider.memory_allocation.log_async_unwinder_failure"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v45, 0x1

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_18
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 290
    .line 291
    const-string v0, "provider.memory_allocation.async_unwinder_thread_priority"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    const-string v0, "provider.memory_allocation.time_auto_process_refs"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const-string v0, "provider.memory_allocation.log_mapping_status_per_frame"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v41, 0x1

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_19
    iget-object v6, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 316
    .line 317
    const-string v0, "provider.memory_allocation.big_allocation_sample_rate"

    .line 318
    .line 319
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    const/high16 v4, 0x10000

    .line 324
    .line 325
    const-string v0, "provider.memory_allocation.big_allocation_threshold"

    .line 326
    .line 327
    invoke-virtual {v6, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    const-string v0, "provider.memory_allocation.unwind_stacks"

    .line 332
    .line 333
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v8, 0x0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_1a
    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 343
    .line 344
    const/16 v4, 0x1f4

    .line 345
    .line 346
    const-string v0, "provider.memory_allocation.small_allocation_sample_rate"

    .line 347
    .line 348
    invoke-virtual {v5, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_1b
    iget-object v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 355
    .line 356
    const-string v0, "provider.memory_allocation.sampling_strategy"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_7
    :try_start_0
    sget-object v10, LX/0Nn;->A00:LX/0YR;

    .line 365
    .line 366
    if-eqz v10, :cond_26

    .line 367
    .line 368
    const/16 v0, 0x78

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v0, 0x0

    .line 377
    if-eqz v1, :cond_1c

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    :cond_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x2c

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move/from16 v0, v18

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move/from16 v0, v17

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    if-eqz v31, :cond_1d

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    :cond_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    if-eqz v34, :cond_1e

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    :cond_1e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    if-eqz v35, :cond_1f

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    :cond_1f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    if-eqz v36, :cond_20

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    :cond_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    if-eqz v37, :cond_21

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    :cond_21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    if-eqz v38, :cond_22

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    :cond_22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move/from16 v0, v20

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move/from16 v0, v19

    .line 499
    .line 500
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    if-eqz v41, :cond_23

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    if-eqz v42, :cond_24

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    :cond_24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, ",("

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, "),"

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    if-eqz v45, :cond_25

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    :cond_25
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    sget-object v8, LX/0MK;->A5i:LX/0OC;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 567
    .line 568
    invoke-virtual {v10, v8, v0, v1}, LX/0YR;->A00(LX/0ME;LX/0N1;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_26
    sput-boolean v5, LX/0IA;->A07:Z

    .line 572
    .line 573
    sput-boolean v5, LX/0IA;->A04:Z

    .line 574
    .line 575
    invoke-static {}, LX/0IA;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 576
    .line 577
    .line 578
    monitor-exit v21

    .line 579
    if-eqz v31, :cond_27

    .line 580
    .line 581
    :try_start_1
    new-instance v0, LX/0cW;

    .line 582
    .line 583
    invoke-direct {v0, v3, v3, v14}, LX/0cW;-><init>(LX/0Sd;LX/0Sf;Z)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v3, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0cW;

    .line 587
    .line 588
    :cond_27
    iget-object v0, v3, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0cW;

    .line 589
    .line 590
    invoke-virtual {v3}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 591
    .line 592
    .line 593
    move-result-object v25

    .line 594
    move/from16 v28, v18

    .line 595
    .line 596
    move/from16 v29, v17

    .line 597
    .line 598
    move/from16 v30, v6

    .line 599
    .line 600
    move/from16 v33, v9

    .line 601
    .line 602
    move/from16 v39, v20

    .line 603
    .line 604
    move/from16 v40, v19

    .line 605
    .line 606
    move/from16 v43, v13

    .line 607
    .line 608
    move-object/from16 v44, v12

    .line 609
    .line 610
    move/from16 v46, v11

    .line 611
    .line 612
    move-object/from16 v23, v0

    .line 613
    .line 614
    move-object/from16 v24, v3

    .line 615
    .line 616
    move/from16 v26, v15

    .line 617
    .line 618
    move/from16 v27, v16

    .line 619
    .line 620
    invoke-static/range {v23 .. v47}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeInitialize(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZILjava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_29

    .line 625
    .line 626
    if-nez v7, :cond_28

    .line 627
    .line 628
    invoke-direct {v3}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->startProfiling()V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_28
    new-instance v0, LX/0VO;

    .line 633
    .line 634
    invoke-direct {v0, v3, v7}, LX/0VO;-><init>(LX/0VN;I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v3, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mProviderTriggerMonitor:LX/0VO;

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_29
    iget-object v4, v3, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    .line 641
    .line 642
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 643
    :try_start_2
    sget-object v0, LX/0IA;->A00:LX/09i;

    .line 644
    .line 645
    if-eqz v0, :cond_2b

    .line 646
    .line 647
    iget-object v3, v0, LX/09i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 648
    .line 649
    const v1, 0x1462975

    .line 650
    .line 651
    .line 652
    const-string v0, "java_provider"

    .line 653
    .line 654
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2b

    .line 663
    .line 664
    const-string v0, "error_code"

    .line 665
    .line 666
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 667
    .line 668
    .line 669
    if-eqz v4, :cond_2a

    .line 670
    .line 671
    const-string v0, "error_message"

    .line 672
    .line 673
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 674
    .line 675
    .line 676
    :cond_2a
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 677
    .line 678
    .line 679
    :cond_2b
    sput-boolean v2, LX/0IA;->A07:Z

    .line 680
    .line 681
    sput-boolean v2, LX/0IA;->A04:Z

    .line 682
    .line 683
    invoke-static {}, LX/0IA;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    .line 685
    .line 686
    :try_start_3
    monitor-exit v21

    .line 687
    goto :goto_8

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    monitor-exit v21

    .line 690
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    :catchall_1
    move-exception v4

    .line 692
    const-string v1, "MemoryAllocationProvider"

    .line 693
    .line 694
    const-string v0, "Exception while initializing java memory allocation provider."

    .line 695
    .line 696
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    monitor-enter v21

    .line 700
    :try_start_4
    sget-object v0, LX/0IA;->A00:LX/09i;

    .line 701
    .line 702
    if-eqz v0, :cond_2c

    .line 703
    .line 704
    iget-object v3, v0, LX/09i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 705
    .line 706
    const v1, 0x1462975

    .line 707
    .line 708
    .line 709
    const-string v0, "java_provider"

    .line 710
    .line 711
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2c

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "exception"

    .line 726
    .line 727
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 731
    .line 732
    .line 733
    :cond_2c
    sput-boolean v2, LX/0IA;->A07:Z

    .line 734
    .line 735
    sput-boolean v2, LX/0IA;->A04:Z

    .line 736
    .line 737
    invoke-static {}, LX/0IA;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 738
    .line 739
    .line 740
    monitor-exit v21

    .line 741
    :goto_8
    const v1, 0x3ea88f0

    .line 742
    .line 743
    .line 744
    move/from16 v0, v22

    .line 745
    .line 746
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    monitor-exit v21

    .line 752
    throw v0
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
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

.method public finishProcessor()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopAddPhantomThread()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeIsTracingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
.end method

.method public onDeallocation([J[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeRegisterDeallocation([JI)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->stopTraceIfRunning()V

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

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onTrigger()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->startProfiling()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public startProcessor()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeAddPhantomReferenceLoop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
