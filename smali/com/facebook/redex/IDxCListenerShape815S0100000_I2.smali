.class public Lcom/facebook/redex/IDxCListenerShape815S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape815S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape815S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final C0A(Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape815S0100000_I2;->A01:I

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-class v3, LX/0M8;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-boolean v0, LX/0M8;->A06:Z

    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    sput-boolean p1, LX/0M8;->A06:Z

    .line 16
    .line 17
    sget-object v0, LX/0M8;->A02:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0M8;->A03:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, LX/0M0;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4}, LX/0M0;-><init>(Ljava/util/HashSet;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape815S0100000_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Za;

    .line 38
    .line 39
    iput-boolean v4, v0, LX/0Za;->A05:Z

    .line 40
    .line 41
    iget-object v8, v0, LX/0Za;->A01:LX/0Lu;

    .line 42
    .line 43
    xor-int/lit8 v10, p1, 0x1

    .line 44
    .line 45
    monitor-enter v8

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-boolean v0, v8, LX/0Lu;->A09:Z

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v10, v8, LX/0Lu;->A08:Z

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v8, LX/0Lu;->A00:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-wide v6, v8, LX/0Lu;->A01:J

    .line 69
    .line 70
    iput-wide v6, v8, LX/0Lu;->A04:J

    .line 71
    .line 72
    iput-wide v4, v8, LX/0Lu;->A02:J

    .line 73
    .line 74
    :goto_0
    iput-boolean v9, v8, LX/0Lu;->A09:Z

    .line 75
    .line 76
    monitor-exit v8

    .line 77
    return-void

    .line 78
    :cond_2
    iget-boolean v0, v8, LX/0Lu;->A08:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    iget-wide v2, v8, LX/0Lu;->A02:J

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v13

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iget-wide v0, v8, LX/0Lu;->A00:J

    .line 98
    .line 99
    sub-long/2addr v11, v0

    .line 100
    cmp-long v0, v11, v13

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    iget-wide v0, v8, LX/0Lu;->A03:J

    .line 105
    .line 106
    add-long/2addr v0, v4

    .line 107
    iput-wide v0, v8, LX/0Lu;->A03:J

    .line 108
    .line 109
    :cond_3
    iget-wide v0, v8, LX/0Lu;->A06:J

    .line 110
    .line 111
    add-long/2addr v0, v11

    .line 112
    iput-wide v0, v8, LX/0Lu;->A06:J

    .line 113
    .line 114
    :goto_1
    iput-wide v6, v8, LX/0Lu;->A01:J

    .line 115
    .line 116
    add-long/2addr v2, v4

    .line 117
    iput-wide v2, v8, LX/0Lu;->A02:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iput-wide v6, v8, LX/0Lu;->A04:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v15, 0x0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v8, LX/0Lu;->A00:J

    .line 134
    .line 135
    iget-wide v2, v8, LX/0Lu;->A05:J

    .line 136
    .line 137
    iget-wide v0, v8, LX/0Lu;->A01:J

    .line 138
    .line 139
    sub-long/2addr v6, v0

    .line 140
    add-long/2addr v2, v6

    .line 141
    iput-wide v2, v8, LX/0Lu;->A05:J

    .line 142
    .line 143
    :cond_6
    :goto_2
    iput-boolean v10, v8, LX/0Lu;->A08:Z

    .line 144
    .line 145
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    iget-object v5, v8, LX/0Lu;->A0A:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v5

    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    :cond_7
    :try_start_2
    iget-object v4, v8, LX/0Lu;->A07:LX/0bF;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v3, v4, LX/0bF;->A00:LX/0MV;

    .line 158
    .line 159
    sget-object v2, LX/0N1;->A02:LX/0N1;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/0OL;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v2, v4}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    monitor-exit v5

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw v0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    :cond_9
    sget-object v0, LX/0Oq;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0Na;

    .line 198
    .line 199
    invoke-interface {v0, v4}, LX/0Na;->C0A(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    return-void
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
.end method
