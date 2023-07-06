.class public final LX/EQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/ChX;

.field public final A05:LX/0lv;

.field public final A06:LX/D3p;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/EQ8;->A0A:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    const-string v0, "image_id"

    .line 21
    .line 22
    const-string v1, "_data"

    .line 23
    .line 24
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/EQ8;->A0B:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "video_id"

    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/EQ8;->A0C:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ChX;LX/D3p;Lcom/instagram/service/session/UserSession;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EQ8;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EQ8;->A03:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EQ8;->A02:Landroid/content/ContentResolver;

    .line 12
    .line 13
    iput-object p2, p0, LX/EQ8;->A04:LX/ChX;

    .line 14
    .line 15
    iput p5, p0, LX/EQ8;->A00:I

    .line 16
    .line 17
    iput p6, p0, LX/EQ8;->A01:I

    .line 18
    .line 19
    iput-boolean p7, p0, LX/EQ8;->A09:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/EQ8;->A06:LX/D3p;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/EQ8;->A08:Z

    .line 24
    .line 25
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/0lv;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/0lv;-><init>(LX/0h2;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EQ8;->A05:LX/0lv;

    .line 36
    .line 37
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v3, p0, LX/EQ8;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v9, "failed to load recent captures"

    .line 7
    .line 8
    const-string v8, "GalleryLoaderCallable"

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810f8a000027f0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3186af9f

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v5, LX/0gm;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0, v7, v6}, LX/0gm;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6b1aac

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/0gm;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0, v7, v6}, LX/0gm;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 57
    .line 58
    invoke-direct {v1, p0, v7}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x3744714e

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/0gm;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v7, v6}, LX/0gm;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/EQ8;->A06:LX/D3p;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    new-instance v2, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x32d316bc

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/0gm;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v7, v6}, LX/0gm;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/EQ8;->A05:LX/0lv;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/0lv;->AKq(LX/0gm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/0lv;->AKq(LX/0gm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/0lv;->AKq(LX/0gm;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0lv;->AKq(LX/0gm;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    move-object v1, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x2

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/EQ8;->A06:LX/D3p;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, LX/EQ8;->A0A:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object v1, v13

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {v12}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v2, v1, :cond_8

    .line 246
    .line 247
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    if-eqz v13, :cond_6

    .line 259
    .line 260
    move-object v1, v13

    .line 261
    check-cast v1, Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v6}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {v6}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/DSp;

    .line 282
    .line 283
    iget-object v0, v2, LX/DSp;->A0F:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v2, LX/DSp;->A0H:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v2, LX/DSp;->A0I:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v2, LX/DSp;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, LX/DEF;

    .line 300
    .line 301
    invoke-direct {v1}, LX/DEF;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/DSp;->A0D:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, LX/DEF;->A06:I

    .line 311
    .line 312
    iget-object v0, v2, LX/DSp;->A06:Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v1, LX/DEF;->A01:F

    .line 319
    .line 320
    iget-object v0, v2, LX/DSp;->A0A:Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v1, LX/DEF;->A03:F

    .line 327
    .line 328
    iget-object v0, v2, LX/DSp;->A07:Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v1, LX/DEF;->A02:F

    .line 335
    .line 336
    iget-object v0, v2, LX/DSp;->A02:Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/DEF;->A00:F

    .line 343
    .line 344
    iget-object v0, v2, LX/DSp;->A0J:[F

    .line 345
    .line 346
    iput-object v0, v1, LX/DEF;->A07:[F

    .line 347
    .line 348
    iget-object v0, v2, LX/DSp;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v1, LX/DEF;->A05:I

    .line 355
    .line 356
    iget-object v0, v2, LX/DSp;->A0B:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, v1, LX/DEF;->A04:I

    .line 363
    .line 364
    iput-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 365
    .line 366
    iget-object v1, v2, LX/DSp;->A01:LX/D3o;

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    iget-object v0, v1, LX/D3o;->A00:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_6

    .line 377
    .line 378
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v0, v1, LX/D3o;->A00:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/D9n;

    .line 399
    .line 400
    iget v3, v0, LX/D9n;->A01:F

    .line 401
    .line 402
    iget v2, v0, LX/D9n;->A02:F

    .line 403
    .line 404
    iget v1, v0, LX/D9n;->A00:F

    .line 405
    .line 406
    new-instance v0, Lcom/instagram/common/gallery/FaceCenter;

    .line 407
    .line 408
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/gallery/FaceCenter;-><init>(FFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_7
    iput-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_8
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-static {v8, v9, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    return-object v10
    .line 430
    .line 431
.end method
