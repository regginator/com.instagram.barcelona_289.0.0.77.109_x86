.class public Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/0Za;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "unknown"

    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v5, LX/Jyx;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/Jyx;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x4203b20002086cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v1, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v1, v0, :cond_3

    .line 36
    .line 37
    iput v1, v5, LX/Jyx;->A00:I

    .line 38
    .line 39
    :cond_1
    return-object v5

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, LX/Jho;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v5, "0"

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_2
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    iget-object v5, v0, LX/0Za;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-string v5, "unknown"

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    iput v0, v5, LX/Jyx;->A00:I

    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_3
    new-instance v5, LX/Ji9;

    .line 68
    .line 69
    invoke-direct {v5}, LX/Ji9;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    return-object v5

    .line 78
    :pswitch_5
    new-instance v5, LX/Iv5;

    .line 79
    .line 80
    invoke-direct {v5}, LX/Iv5;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_6
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/GYR;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/GYR;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/J1I;

    .line 98
    .line 99
    invoke-direct {v1}, LX/J1I;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/J9t;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/J9t;-><init>(LX/GYR;LX/J1I;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/J5L;

    .line 108
    .line 109
    invoke-direct {v5, v0}, LX/J5L;-><init>(LX/J9t;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    const-string v0, "context"

    .line 114
    .line 115
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_7
    new-instance v5, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_8
    new-instance v4, LX/J1F;

    .line 127
    .line 128
    invoke-direct {v4}, LX/J1F;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 136
    .line 137
    const-string v0, "activity"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/app/ActivityManager;

    .line 144
    .line 145
    invoke-static {}, LX/J3h;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LX/J9r;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, LX/J9r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 169
    .line 170
    check-cast v0, Landroid/app/Application;

    .line 171
    .line 172
    new-instance v5, LX/JYK;

    .line 173
    .line 174
    invoke-direct {v5, v0, v1, v4, v3}, LX/JYK;-><init>(Landroid/app/Application;LX/J9r;LX/J1F;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, LX/Jyu;

    .line 185
    .line 186
    invoke-direct {v5, v0}, LX/Jyu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_a
    const-wide v0, 0x4100b800080170L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {}, LX/JVz;->A00()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, LX/0ii;->A04:LX/0ii;

    .line 208
    .line 209
    if-eq v0, v2, :cond_7

    .line 210
    .line 211
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/0ii;->A03:LX/0ii;

    .line 216
    .line 217
    if-ne v1, v0, :cond_8

    .line 218
    .line 219
    :cond_7
    const-wide v0, 0x4100b80004016cL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v9, 0x1

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    :cond_8
    const/4 v9, 0x0

    .line 232
    :cond_9
    invoke-static {}, LX/JVz;->A01()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eq v0, v2, :cond_a

    .line 241
    .line 242
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/0ii;->A03:LX/0ii;

    .line 247
    .line 248
    if-ne v1, v0, :cond_b

    .line 249
    .line 250
    :cond_a
    const-wide v0, 0x4100b80002016aL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v11, 0x1

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    :cond_b
    const/4 v11, 0x0

    .line 263
    :cond_c
    const-wide v0, 0x4103b200000776L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    new-instance v5, LX/JYU;

    .line 273
    .line 274
    invoke-direct/range {v5 .. v11}, LX/JYU;-><init>(ZZZZZZ)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_b
    new-instance v5, LX/JXB;

    .line 279
    .line 280
    invoke-direct {v5, p0}, LX/JXB;-><init>(Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_c
    new-instance v5, LX/JKl;

    .line 285
    .line 286
    invoke-direct {v5}, LX/JKl;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_d
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_e
    new-instance v5, LX/J1E;

    .line 294
    .line 295
    invoke-direct {v5}, LX/J1E;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_f
    new-instance v5, LX/J1G;

    .line 300
    .line 301
    invoke-direct {v5}, LX/J1G;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_10
    new-instance v5, LX/Jyv;

    .line 306
    .line 307
    invoke-direct {v5}, LX/Jyv;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object v5

    .line 311
    :pswitch_11
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v0, v0, LX/0Za;->A04:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    const-string v0, "unknown"

    .line 320
    .line 321
    :cond_d
    :goto_2
    new-instance v5, LX/Jyw;

    .line 322
    .line 323
    invoke-direct {v5, v0}, LX/Jyw;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_e
    const/4 v0, 0x0

    .line 328
    goto :goto_2

    .line 329
    :pswitch_12
    new-instance v5, LX/J1H;

    .line 330
    .line 331
    invoke-direct {v5}, LX/J1H;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_13
    new-instance v5, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 336
    .line 337
    invoke-direct {v5}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :cond_f
    const-string v5, ""

    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
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
.end method
