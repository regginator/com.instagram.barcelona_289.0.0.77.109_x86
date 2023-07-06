.class public final LX/JIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/K0G;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A03:LX/3Jd;

.field public A04:LX/4NQ;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:LX/JGD;

.field public A09:LX/4md;

.field public final A0A:LX/JOu;

.field public final A0B:Ljava/util/concurrent/BlockingQueue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/J6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JOu;LX/3Jd;LX/J6e;LX/4NQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JIw;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JIw;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    iput-object p1, p0, LX/JIw;->A0E:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    iput-object v0, p0, LX/JIw;->A0A:LX/JOu;

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    iput-object v9, p0, LX/JIw;->A04:LX/4NQ;

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    iput-object v10, p0, LX/JIw;->A03:LX/3Jd;

    .line 30
    .line 31
    new-instance v3, LX/K0B;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/K0B;-><init>(LX/JOu;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/IpH;->A02:LX/IpH;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v0, LX/JGD;

    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-direct {v0, v3, v7, v2, v1}, LX/JGD;-><init>(LX/KrM;LX/Jjn;LX/IpH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JIw;->A08:LX/JGD;

    .line 47
    .line 48
    new-instance v11, LX/JSH;

    .line 49
    .line 50
    invoke-direct {v11}, LX/JSH;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 55
    .line 56
    move v13, v12

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/4NQ;LX/3Jd;LX/JSH;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, LX/JIw;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 61
    .line 62
    new-instance v11, LX/K9q;

    .line 63
    .line 64
    move-object/from16 v0, p7

    .line 65
    .line 66
    invoke-direct {v11, v8, v0}, LX/K9q;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/JSH;

    .line 70
    .line 71
    invoke-direct {v5}, LX/JSH;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, LX/JIw;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 75
    .line 76
    iget-object v6, p0, LX/JIw;->A08:LX/JGD;

    .line 77
    .line 78
    new-instance v3, LX/K0G;

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    invoke-direct/range {v3 .. v11}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/JIw;->A01:LX/K0G;

    .line 85
    .line 86
    iput-object v10, p0, LX/JIw;->A03:LX/3Jd;

    .line 87
    .line 88
    iput-object v0, p0, LX/JIw;->A09:LX/4md;

    .line 89
    .line 90
    move-object/from16 v0, p4

    .line 91
    .line 92
    iput-object v0, p0, LX/JIw;->A0F:LX/J6e;

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/JIw;->A07:Z

    .line 97
    .line 98
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 99
    .line 100
    iput v0, p0, LX/JIw;->A00:I

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 103
    .line 104
    iput-boolean v0, p0, LX/JIw;->A0D:Z

    .line 105
    .line 106
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 107
    .line 108
    iput-boolean v0, p0, LX/JIw;->A06:Z

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 312
    .line 313
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
