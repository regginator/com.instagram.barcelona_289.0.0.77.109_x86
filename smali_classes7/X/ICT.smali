.class public final LX/ICT;
.super LX/0c4;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Intent;

.field public A05:[Ljava/lang/StackTraceElement;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0EO;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/ICT;->A05:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/ICT;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/ICT;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/ICT;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/ICT;->A01:J

    .line 15
    .line 16
    iput-object v2, p0, LX/ICT;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ICT;->A07:LX/0EO;

    .line 25
    .line 26
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ICT;->A06:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide v0, 0x81060300020d76L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-wide v0, 0x81060300090d7aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    iput-boolean v0, p0, LX/ICT;->A08:Z

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "ForegroundServiceDebugger"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICT;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ICT;->A07:LX/0EO;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ICT;->A06:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Context.startForegroundService()"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v13, p0, LX/ICT;->A05:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    if-eqz v13, :cond_a

    .line 33
    .line 34
    iget-wide v2, p0, LX/ICT;->A03:J

    .line 35
    .line 36
    sub-long v0, v4, v2

    .line 37
    .line 38
    const-wide/32 v7, 0x1d4c0

    .line 39
    .line 40
    .line 41
    cmp-long v6, v0, v7

    .line 42
    .line 43
    if-gtz v6, :cond_a

    .line 44
    .line 45
    array-length v10, v13

    .line 46
    const/4 v9, 0x6

    .line 47
    sub-int v6, v10, v9

    .line 48
    .line 49
    if-lez v6, :cond_a

    .line 50
    .line 51
    new-array v11, v6, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v9, v10, :cond_0

    .line 55
    .line 56
    add-int/lit8 v7, v8, 0x1

    .line 57
    .line 58
    aget-object v6, v13, v9

    .line 59
    .line 60
    aput-object v6, v11, v8

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move v8, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v14}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v6, "\nCurrent UptimeMs="

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "\nLast UptimeMs for startService="

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v10, "(+"

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, "ms)"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v6, p0, LX/ICT;->A00:J

    .line 100
    .line 101
    cmp-long v0, v6, v2

    .line 102
    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    const-string v0, ", onCreate="

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-long v0, v4, v6

    .line 117
    .line 118
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-wide v6, p0, LX/ICT;->A01:J

    .line 125
    .line 126
    cmp-long v0, v6, v2

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    const-string v0, ", onStartCommand="

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sub-long v0, v4, v6

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-wide v0, p0, LX/ICT;->A02:J

    .line 150
    .line 151
    cmp-long v6, v0, v2

    .line 152
    .line 153
    if-lez v6, :cond_3

    .line 154
    .line 155
    const-string v2, ", setServiceForeground="

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sub-long/2addr v4, v0

    .line 167
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, LX/ICT;->A04:Landroid/content/Intent;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    const-string v0, "\nIntent action="

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", component="

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/ICT;->A04:Landroid/content/Intent;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v0, LX/J96;->A01:LX/J96;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    new-instance v0, LX/J96;

    .line 208
    .line 209
    invoke-direct {v0}, LX/J96;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v0, LX/J96;->A01:LX/J96;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, LX/J96;->A00:Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    new-instance v6, Landroid/util/AndroidRuntimeException;

    .line 223
    .line 224
    invoke-direct {v6, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/ICT;->A04:Landroid/content/Intent;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, LX/ICT;->A04:Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v5, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x2e

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v3, -0x1

    .line 266
    if-eq v0, v3, :cond_6

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_6
    const-string v0, ".java"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v1, "startForeground"

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    invoke-direct {v0, v4, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v12, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    :try_start_0
    invoke-static {v1, v0}, LX/Hvf;->A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroid/util/AndroidRuntimeException;

    .line 313
    .line 314
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :catchall_0
    new-instance v6, Landroid/util/AndroidRuntimeException;

    .line 316
    .line 317
    invoke-direct {v6, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_a
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
