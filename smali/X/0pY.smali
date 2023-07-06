.class public final LX/0pY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0v5;

.field public static final A01:LX/0pN;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0pN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0pN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pY;->A01:LX/0pN;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/0pY;->A00(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0pc;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0pc;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0CV;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0CV;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0CV;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)V
    .locals 15

    .line 0
    sget-wide v13, LX/0pY;->A02:J

    .line 1
    .line 2
    invoke-static {}, LX/0pm;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v2, "debug.fbsystrace.tags"

    .line 7
    .line 8
    const-wide/16 v11, 0x0

    .line 9
    .line 10
    sget-boolean v0, LX/0CV;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0CV;->A01:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0CV;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    :cond_0
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    cmp-long v0, v11, v9

    .line 41
    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    or-long/2addr v11, v0

    .line 47
    :goto_0
    sget-wide v1, LX/0pY;->A02:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    cmp-long v0, v1, v9

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    cmp-long v0, v11, v9

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    cmp-long v0, v11, v9

    .line 60
    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    sget-wide v1, LX/0pY;->A02:J

    .line 64
    .line 65
    cmp-long v0, v1, v9

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    :cond_2
    const/4 v6, 0x1

    .line 70
    :goto_1
    sput-wide v11, LX/0pY;->A02:J

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p0, v7, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p0, v0, :cond_9

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p0, v0, :cond_8

    .line 80
    .line 81
    if-eq p0, v1, :cond_7

    .line 82
    .line 83
    const-string v5, "force enable"

    .line 84
    .line 85
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x2

    .line 94
    sget-wide v0, LX/0pY;->A02:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Systrace trace config update - source:%s, changed:%b, enabledTags:0x%x->0x%x"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v11, v12}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eq p0, v7, :cond_4

    .line 121
    .line 122
    if-ne p0, v2, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v8, 0x1

    .line 125
    :cond_5
    cmp-long v0, v11, v9

    .line 126
    .line 127
    sget-object v4, LX/0pY;->A01:LX/0pN;

    .line 128
    .line 129
    if-lez v0, :cond_e

    .line 130
    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0pN;->A00()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const-string v5, "section polling"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string v5, "init check"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const-string v5, "broadcast"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    const-string v5, "sysprop"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const/4 v6, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_c
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    iget-object v3, v4, LX/0pN;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_0
    sget-object v0, LX/0pN;->A03:Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/0pP;

    .line 163
    .line 164
    invoke-direct {v2, v4}, LX/0pP;-><init>(LX/0pN;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "fbsystrace notification thread"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/Thread;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    monitor-exit v3

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_e
    iget-object v3, v4, LX/0pN;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_1
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v4, LX/0pN;->A00:Z

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_3
    iget-object v1, v4, LX/0pN;->A02:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v2, v0, :cond_f

    .line 201
    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0pR;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0pR;->CQD()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    monitor-exit v3

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    throw v0
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

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0pY;->A00:LX/0v5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0v5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0v5;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0pY;->A00:LX/0v5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A02(LX/0pR;)V
    .locals 3

    .line 0
    sget-object v2, LX/0pY;->A01:LX/0pN;

    .line 1
    .line 2
    iget-object v1, v2, LX/0pN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0pN;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/0pN;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/0pR;->CQB()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
