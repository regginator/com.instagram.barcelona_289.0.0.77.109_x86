.class public final LX/KUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/Jap;

.field public final synthetic A06:Ljava/util/ArrayDeque;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Jap;Ljava/util/ArrayDeque;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUH;->A05:LX/Jap;

    .line 1
    .line 2
    iput p5, p0, LX/KUH;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/KUH;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LX/KUH;->A06:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object p4, p0, LX/KUH;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p6, p0, LX/KUH;->A01:J

    .line 11
    .line 12
    iput-wide p8, p0, LX/KUH;->A03:J

    .line 13
    .line 14
    iput-wide p10, p0, LX/KUH;->A02:J

    .line 15
    .line 16
    iput-wide p12, p0, LX/KUH;->A04:J

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    const-wide/16 v10, 0x2000

    .line 1
    .line 2
    const-string v0, "DispatchUI"

    .line 3
    .line 4
    invoke-static {v0, v10, v11}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget v1, v5, LX/KUH;->A00:I

    .line 11
    .line 12
    const-string v0, "BatchId"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0pi;->A02()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, v5, LX/KUH;->A08:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Krb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v2}, LX/Krb;->AL0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch LX/Ka3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_2
    const-string v0, "UIViewOperationQueue"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-interface {v2}, LX/Krb;->B8L()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, LX/Krb;->BPp()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/KUH;->A05:LX/Jap;

    .line 63
    .line 64
    iget-object v0, v0, LX/Jap;->A0G:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "UIViewOperationQueue"

    .line 71
    .line 72
    new-instance v2, LX/KaP;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LX/KaP;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v5, LX/KUH;->A06:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Kmr;

    .line 100
    .line 101
    invoke-interface {v0}, LX/Kmr;->AKm()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, v5, LX/KUH;->A07:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Kmr;

    .line 124
    .line 125
    invoke-interface {v0}, LX/Kmr;->AKm()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v4, v5, LX/KUH;->A05:LX/Jap;

    .line 130
    .line 131
    iget-boolean v0, v4, LX/Jap;->A0J:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-wide v1, v4, LX/Jap;->A04:J

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    cmp-long v0, v1, v8

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-wide v12, v5, LX/KUH;->A01:J

    .line 144
    .line 145
    iput-wide v12, v4, LX/Jap;->A04:J

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, v4, LX/Jap;->A03:J

    .line 152
    .line 153
    iget-wide v0, v5, LX/KUH;->A03:J

    .line 154
    .line 155
    iput-wide v0, v4, LX/Jap;->A06:J

    .line 156
    .line 157
    iget-wide v0, v5, LX/KUH;->A02:J

    .line 158
    .line 159
    iput-wide v0, v4, LX/Jap;->A05:J

    .line 160
    .line 161
    iput-wide v6, v4, LX/Jap;->A09:J

    .line 162
    .line 163
    iput-wide v2, v4, LX/Jap;->A08:J

    .line 164
    .line 165
    iget-wide v0, v5, LX/KUH;->A04:J

    .line 166
    .line 167
    iput-wide v0, v4, LX/Jap;->A0A:J

    .line 168
    .line 169
    const-string v8, "delayBeforeDispatchViewUpdates"

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/32 v2, 0xf4240

    .line 173
    .line 174
    .line 175
    mul-long/2addr v12, v2

    .line 176
    invoke-static/range {v8 .. v13}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJJ)V

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    iget-wide v12, v4, LX/Jap;->A05:J

    .line 181
    .line 182
    mul-long/2addr v12, v2

    .line 183
    invoke-static/range {v8 .. v13}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJJ)V

    .line 184
    .line 185
    .line 186
    const-string v13, "delayBeforeBatchRunStart"

    .line 187
    .line 188
    iget-wide v0, v4, LX/Jap;->A05:J

    .line 189
    .line 190
    mul-long/2addr v0, v2

    .line 191
    move-wide v15, v10

    .line 192
    move-wide/from16 v17, v0

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJJ)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, v4, LX/Jap;->A09:J

    .line 198
    .line 199
    mul-long/2addr v0, v2

    .line 200
    move-wide/from16 v17, v0

    .line 201
    .line 202
    invoke-static/range {v13 .. v18}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJJ)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, v4, LX/Jap;->A0L:LX/Jit;

    .line 206
    .line 207
    iget-object v0, v0, LX/Jit;->A0A:LX/JbR;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/JbR;->A01()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v4, LX/Jap;->A0C:LX/KjC;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    check-cast v3, LX/K48;

    .line 217
    .line 218
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    iget-object v2, v3, LX/K48;->A03:LX/JOw;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v2, v0, v1}, LX/JOw;->A01(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_4
    monitor-exit v3

    .line 229
    goto :goto_4

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :cond_5
    :goto_4
    const v0, 0x1ab81da9

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11, v0}, LX/0oz;->A00(JI)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    move-exception v2

    .line 241
    :try_start_5
    iget-object v1, v5, LX/KUH;->A05:LX/Jap;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v1, LX/Jap;->A0I:Z

    .line 245
    .line 246
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    :catchall_2
    move-exception v1

    .line 248
    const v0, -0x30b5fbb1    # -3.38928E9f

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11, v0}, LX/0oz;->A00(JI)V

    .line 252
    .line 253
    .line 254
    throw v1
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
.end method
