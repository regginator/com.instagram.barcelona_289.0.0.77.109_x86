.class public Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;
.super Lcom/facebook/fbreact/specs/NativeReactPerformanceLoggerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactPerformanceLogger"
    needsEagerInit = true
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ReactPerformanceLogger"


# instance fields
.field public final mPerformanceLogger:LX/Kxg;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeReactPerformanceLoggerSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, LX/3iD;->getPerformanceLogger(LX/0if;)LX/Kxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLogger"

    return-object v0
.end method

.method public logEvents(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10

    .line 0
    const-string v0, "timespans"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    const-string v1, "JSAppRequireTime"

    .line 9
    .line 10
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const-string v4, "totalTime"

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v8, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 25
    .line 26
    const-string v0, "startTime"

    .line 27
    .line 28
    invoke-static {v9, v0}, LX/Hve;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-long v0, v2

    .line 33
    check-cast v8, LX/KIN;

    .line 34
    .line 35
    iget-object v2, v8, LX/KIN;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 41
    .line 42
    invoke-static {v9, v4}, LX/Hve;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-long v0, v2

    .line 47
    check-cast v8, LX/KIN;

    .line 48
    .line 49
    iget-object v2, v8, LX/KIN;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "JSTime"

    .line 55
    .line 56
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v8, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/Hve;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-long v0, v2

    .line 73
    :goto_1
    check-cast v8, LX/KIN;

    .line 74
    .line 75
    iget-object v2, v8, LX/KIN;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .line 79
    .line 80
    const-string v1, "IdleTime"

    .line 81
    .line 82
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v8, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/Hve;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    double-to-long v0, v2

    .line 99
    :goto_2
    check-cast v8, LX/KIN;

    .line 100
    .line 101
    iget-object v2, v8, LX/KIN;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    .line 105
    .line 106
    const-string v1, "fetchRelayQuery"

    .line 107
    .line 108
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :cond_0
    double-to-long v1, v6

    .line 131
    :goto_3
    check-cast v3, LX/KIN;

    .line 132
    .line 133
    iget-object v0, v3, LX/KIN;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v0, "extras"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    const-string v1, "JscBlockSize"

    .line 147
    .line 148
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 155
    .line 156
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-long v1, v3

    .line 161
    check-cast v0, LX/KIN;

    .line 162
    .line 163
    iget-object v0, v0, LX/KIN;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const-string v1, "JscMallocSize"

    .line 169
    .line 170
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 177
    .line 178
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    double-to-long v1, v3

    .line 183
    check-cast v0, LX/KIN;

    .line 184
    .line 185
    iget-object v0, v0, LX/KIN;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const-string v1, "JscObjectSize"

    .line 191
    .line 192
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 199
    .line 200
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    double-to-long v1, v3

    .line 205
    check-cast v0, LX/KIN;

    .line 206
    .line 207
    iget-object v0, v0, LX/KIN;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string v1, "usedRelayModern"

    .line 213
    .line 214
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 221
    .line 222
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    check-cast v0, LX/KIN;

    .line 227
    .line 228
    iget-object v0, v0, LX/KIN;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    const-string v1, "usedRelayPrefetcher"

    .line 234
    .line 235
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 242
    .line 243
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    check-cast v0, LX/KIN;

    .line 248
    .line 249
    iget-object v0, v0, LX/KIN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 252
    .line 253
    .line 254
    :cond_6
    const-string v2, "tag"

    .line 255
    .line 256
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 263
    .line 264
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v1, LX/KIN;

    .line 269
    .line 270
    iput-object v0, v1, LX/KIN;->A0S:Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 273
    .line 274
    invoke-interface {v0}, LX/Kxg;->BdW()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    iget-object v3, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 279
    .line 280
    const-wide/16 v1, 0x0

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_9
    iget-object v8, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 285
    .line 286
    const-wide/16 v0, 0x0

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_a
    iget-object v8, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 291
    .line 292
    const-wide/16 v0, 0x0

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 297
    .line 298
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    check-cast v2, LX/KIN;

    .line 301
    .line 302
    iget-object v2, v2, LX/KIN;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;->mPerformanceLogger:LX/Kxg;

    .line 308
    .line 309
    check-cast v2, LX/KIN;

    .line 310
    .line 311
    iget-object v2, v2, LX/KIN;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
