.class public final LX/0UX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "async"

    .line 1
    .line 2
    const-string v1, "atrace"

    .line 3
    .line 4
    const-string v2, "qpl"

    .line 5
    .line 6
    const-string v3, "other"

    .line 7
    .line 8
    const-string v4, "liger"

    .line 9
    .line 10
    const-string v5, "fbsystrace"

    .line 11
    .line 12
    const-string v6, "liger_http2"

    .line 13
    .line 14
    const-string v7, "system_counters"

    .line 15
    .line 16
    const-string v8, "stack_trace"

    .line 17
    .line 18
    const-string v9, "high_freq_main_thread_counters"

    .line 19
    .line 20
    const-string v10, "transient_network_data"

    .line 21
    .line 22
    const-string v11, "frames"

    .line 23
    .line 24
    const-string v12, "main_thread_messages"

    .line 25
    .line 26
    const-string v13, "libc_io"

    .line 27
    .line 28
    const-string v14, "memory_allocation"

    .line 29
    .line 30
    const-string v15, "class_load"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0UX;->A02:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0UX;->A02:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iput-object v0, v2, LX/0UX;->A01:Ljava/util/List;

    .line 12
    .line 13
    new-instance v10, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "trace_config.logger_priority"

    .line 24
    .line 25
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v12, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x7530

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "trace_config.buffer_sizes"

    .line 40
    .line 41
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    new-instance v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 46
    .line 47
    move-object v13, v11

    .line 48
    move-object v14, v11

    .line 49
    invoke-direct/range {v9 .. v14}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    if-eqz p1, :cond_13

    .line 55
    .line 56
    iget-object v0, v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 57
    .line 58
    if-nez v0, :cond_15

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UE;

    .line 61
    .line 62
    if-nez v0, :cond_15

    .line 63
    .line 64
    iget-object v8, v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v13, Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v7, v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v14, Ljava/util/TreeMap;

    .line 87
    .line 88
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v6, v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 92
    .line 93
    if-nez v6, :cond_14

    .line 94
    .line 95
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 96
    .line 97
    if-nez v0, :cond_14

    .line 98
    .line 99
    move-object v15, v11

    .line 100
    :goto_0
    iget-object v3, v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v11, Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v4, Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v7, :cond_b

    .line 139
    .line 140
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-eqz v6, :cond_d

    .line 151
    .line 152
    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    if-eqz v3, :cond_f

    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    if-eqz v1, :cond_11

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    new-instance v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 187
    .line 188
    move-object v12, v9

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    invoke-direct/range {v12 .. v17}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 194
    .line 195
    .line 196
    :cond_13
    iput-object v9, v2, LX/0UX;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_14
    new-instance v15, Ljava/util/TreeMap;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_15
    const-string v1, "One or both extras are configuration backed"

    .line 206
    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
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
.end method
