.class public final LX/KIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpm;
.implements LX/Ku6;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/HpZ;
.implements Landroid/view/View$OnKeyListener;
.implements LX/KoJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/JiA;

.field public A0C:LX/B7B;

.field public A0D:LX/8lj;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/Kuj;

.field public A0G:LX/HzN;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:F

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:LX/JLE;

.field public A0b:LX/IqS;

.field public A0c:LX/4u2;

.field public A0d:LX/GW4;

.field public A0e:LX/IQB;

.field public A0f:LX/IQ9;

.field public A0g:LX/IQA;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Runnable;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:Landroid/content/Context;

.field public final A0v:Landroid/media/AudioManager;

.field public final A0w:Landroid/os/Handler;

.field public final A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0y:LX/Ku9;

.field public final A0z:LX/GVW;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Landroid/os/Handler;

.field public final A13:LX/JRU;

.field public final A14:LX/9gQ;

.field public final A15:LX/JCU;

.field public final A16:Ljava/lang/Runnable;

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public volatile A1A:Z

.field public volatile A1B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9gQ;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;LX/GW4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KIz;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {v2}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KIz;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/KIz;->A0l:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LX/KIz;->A0I:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/KIz;->A0L:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/KIz;->A0s:Z

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LX/KIz;->A0R:F

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/HxU;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/HxU;-><init>(Landroid/os/Looper;LX/KIz;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/KIz;->A02:I

    .line 41
    .line 42
    iput v0, p0, LX/KIz;->A0U:I

    .line 43
    .line 44
    iput v0, p0, LX/KIz;->A0S:I

    .line 45
    .line 46
    sget-object v0, LX/IqS;->A05:LX/IqS;

    .line 47
    .line 48
    iput-object v0, p0, LX/KIz;->A0b:LX/IqS;

    .line 49
    .line 50
    iput v2, p0, LX/KIz;->A04:I

    .line 51
    .line 52
    iput-boolean v2, p0, LX/KIz;->A0N:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LX/KIz;->A0m:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/KIz;->A0O:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/KIz;->A0p:Z

    .line 59
    .line 60
    iput-object p1, p0, LX/KIz;->A0u:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p4, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-string v0, "audio"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/media/AudioManager;

    .line 71
    .line 72
    iput-object v5, p0, LX/KIz;->A0v:Landroid/media/AudioManager;

    .line 73
    .line 74
    iget-object v4, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81106700002960L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/JLE;

    .line 90
    .line 91
    invoke-direct {v0}, LX/JLE;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/KIz;->A0a:LX/JLE;

    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v0, LX/JRU;

    .line 99
    .line 100
    invoke-direct {v0, v5, v1}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/KIz;->A13:LX/JRU;

    .line 104
    .line 105
    iput-object p3, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 106
    .line 107
    iget-object v4, p0, LX/KIz;->A0a:LX/JLE;

    .line 108
    .line 109
    sget-object v0, LX/Ji3;->A0C:LX/JgH;

    .line 110
    .line 111
    invoke-virtual {v0, p4}, LX/JgH;->A02(Lcom/instagram/service/session/UserSession;)LX/Ji3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/KIw;

    .line 116
    .line 117
    invoke-direct {v0, v4, p4, p5, v1}, LX/KIw;-><init>(LX/JLE;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ji3;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/KIz;->A0y:LX/Ku9;

    .line 121
    .line 122
    iput-object p5, p0, LX/KIz;->A0d:LX/GW4;

    .line 123
    .line 124
    iget-object v0, p5, LX/GW4;->A00:LX/4u2;

    .line 125
    .line 126
    iput-object v0, p0, LX/KIz;->A0c:LX/4u2;

    .line 127
    .line 128
    iput-object p2, p0, LX/KIz;->A14:LX/9gQ;

    .line 129
    .line 130
    const-wide/16 v0, 0x4e20

    .line 131
    .line 132
    iput-wide v0, p0, LX/KIz;->A0A:J

    .line 133
    .line 134
    invoke-direct {p0}, LX/KIz;->A0H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/KIz;->A0r:Z

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    new-instance v0, LX/GVW;

    .line 142
    .line 143
    invoke-direct {v0, p4, p1}, LX/GVW;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/KIz;->A0z:LX/GVW;

    .line 147
    .line 148
    new-instance v0, LX/IQA;

    .line 149
    .line 150
    invoke-direct {v0}, LX/IQA;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/KIz;->A0g:LX/IQA;

    .line 154
    .line 155
    new-instance v0, LX/IQ9;

    .line 156
    .line 157
    invoke-direct {v0}, LX/IQ9;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/KIz;->A0f:LX/IQ9;

    .line 161
    .line 162
    new-instance v0, LX/IQB;

    .line 163
    .line 164
    invoke-direct {v0}, LX/IQB;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/KIz;->A0e:LX/IQB;

    .line 168
    .line 169
    const-wide v0, 0x208101d800660396L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-class v2, LX/GRN;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 188
    .line 189
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/GRN;

    .line 197
    .line 198
    new-instance v2, LX/JCU;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/JCU;-><init>(LX/GRN;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, LX/GRN;->A02:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, LX/KIz;->A15:LX/JCU;

    .line 213
    .line 214
    :goto_0
    iget-object v2, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    const-wide v0, 0x810162000002deL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LX/KIz;->A0m:Z

    .line 226
    .line 227
    iget-object v2, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-wide v0, 0x810173000002f5L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/KIz;->A0I:Z

    .line 239
    .line 240
    iget-object v2, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    const-wide v0, 0x8102b5000e057dL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, LX/KIz;->A0L:Z

    .line 252
    .line 253
    const-wide v0, 0x8106f500021030L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/KIz;->A0l:Z

    .line 263
    .line 264
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/KGN;->A02:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    iget-object v2, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    const-wide v0, 0x82017300010372L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, p0, LX/KIz;->A0X:J

    .line 286
    .line 287
    new-instance v0, LX/KNv;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/KNv;-><init>(LX/KIz;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/KIz;->A16:Ljava/lang/Runnable;

    .line 293
    .line 294
    const-wide v0, 0x8106f50000102eL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, LX/KIz;->A19:Z

    .line 304
    .line 305
    const-wide v0, 0x8106f500041032L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p0, LX/KIz;->A18:Z

    .line 315
    .line 316
    iget-object v2, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    const-wide v0, 0x810e0f000024e4L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, p0, LX/KIz;->A17:Z

    .line 328
    .line 329
    invoke-static {p4}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/KIz;->A12:Landroid/os/Handler;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_1
    iput-object v4, p0, LX/KIz;->A15:LX/JCU;

    .line 337
    .line 338
    goto :goto_0
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
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method private A01(Z)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/KIz;->A0F:LX/Kuj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v2, "mCurrentItem type: "

    .line 38
    .line 39
    invoke-static {v1}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " is not live-related"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ReelVideoPlayer#getBroadcastPositionMs"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast v2, LX/KIx;

    .line 58
    .line 59
    iget-object v0, v2, LX/KIx;->A0Z:LX/JnP;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/JnP;->A05()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int v0, v1

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-interface {v2}, LX/Kuj;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
.end method

.method private A02(I)LX/JJB;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-direct {p0}, LX/KIz;->A00()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v5, p0, LX/KIz;->A07:I

    .line 6
    .line 7
    iget v6, p0, LX/KIz;->A03:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, p1

    .line 11
    move-object v2, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/KIz;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/JJB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A03(LX/KIz;)LX/JJB;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/KIz;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget v5, p0, LX/KIz;->A07:I

    .line 10
    .line 11
    iget p0, p0, LX/KIz;->A03:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/KIz;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/JJB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/JJB;
    .locals 38

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/KIz;->A0L:Z

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v9, LX/KIz;->A0z:LX/GVW;

    .line 9
    .line 10
    iget-object v0, v0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    :goto_0
    iget v12, v9, LX/KIz;->A0S:I

    .line 19
    .line 20
    iget v11, v9, LX/KIz;->A0V:I

    .line 21
    .line 22
    iget v10, v9, LX/KIz;->A0U:I

    .line 23
    .line 24
    iget v8, v9, LX/KIz;->A02:I

    .line 25
    .line 26
    iget-object v0, v9, LX/KIz;->A0F:LX/Kuj;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, v9, LX/KIz;->A0F:LX/Kuj;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    iget-boolean v7, v9, LX/KIz;->A0r:Z

    .line 37
    .line 38
    iget-boolean v6, v9, LX/KIz;->A1A:Z

    .line 39
    .line 40
    iget v5, v9, LX/KIz;->A0W:I

    .line 41
    .line 42
    iget v4, v9, LX/KIz;->A04:I

    .line 43
    .line 44
    iget-object v2, v9, LX/KIz;->A0F:LX/Kuj;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v18, ""

    .line 49
    .line 50
    :goto_3
    iget-object v2, v9, LX/KIz;->A0F:LX/Kuj;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, LX/KIx;

    .line 55
    .line 56
    iget-object v2, v2, LX/KIx;->A0Z:LX/JnP;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/JnP;->A09()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    :cond_0
    iget v3, v9, LX/KIz;->A00:F

    .line 63
    .line 64
    iget-boolean v2, v9, LX/KIz;->A0s:Z

    .line 65
    .line 66
    invoke-direct {v9}, LX/KIz;->A05()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    iget-boolean v9, v9, LX/KIz;->A0p:Z

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    new-instance v13, LX/JJB;

    .line 79
    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    move-object/from16 v16, p2

    .line 83
    .line 84
    move/from16 v24, p3

    .line 85
    .line 86
    move/from16 v26, p4

    .line 87
    .line 88
    move/from16 v29, p5

    .line 89
    .line 90
    move/from16 v30, p6

    .line 91
    .line 92
    move/from16 v31, v0

    .line 93
    .line 94
    move/from16 v32, v1

    .line 95
    .line 96
    move/from16 v33, v5

    .line 97
    .line 98
    move/from16 v34, v4

    .line 99
    .line 100
    move/from16 v35, v7

    .line 101
    .line 102
    move/from16 v36, v6

    .line 103
    .line 104
    move/from16 v37, v2

    .line 105
    .line 106
    move/from16 v22, v3

    .line 107
    .line 108
    move/from16 v23, v12

    .line 109
    .line 110
    move/from16 v25, v11

    .line 111
    .line 112
    move/from16 v27, v10

    .line 113
    .line 114
    move/from16 v28, v8

    .line 115
    .line 116
    invoke-direct/range {v13 .. v37}, LX/JJB;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v13

    .line 120
    :cond_1
    check-cast v2, LX/KIx;

    .line 121
    .line 122
    iget-object v2, v2, LX/KIx;->A0Z:LX/JnP;

    .line 123
    .line 124
    iget-wide v2, v2, LX/JnP;->A0R:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    check-cast v1, LX/KIx;

    .line 132
    .line 133
    iget-object v1, v1, LX/KIx;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget v1, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    check-cast v0, LX/KIx;

    .line 143
    .line 144
    iget-wide v0, v0, LX/KIx;->A0m:J

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    long-to-int v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object/from16 v17, v19

    .line 153
    .line 154
    goto/16 :goto_0
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
.end method

.method private A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "live_"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/KIz;->A14:LX/9gQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, v2, LX/B7B;->A0P:LX/B6y;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "stories_ad4ad"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "reel_"

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KIz;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KIz;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, LX/KIz;->A0P:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/KIz;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/KIz;->A0Q:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v4, p0, LX/KIz;->A0Q:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/KRW;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, LX/KRW;-><init>(LX/KIz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 46
    .line 47
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v0, p0, LX/KIz;->A0A:J

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private A07(FI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/KIz;->A02(I)LX/JJB;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/KIz;->A0e:LX/IQB;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/IQB;->A01(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 18
    .line 19
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v3, v1, p2, v0}, LX/Ku9;->Ce5(LX/JJB;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LX/KIz;->A00:F

    .line 26
    .line 27
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/Kuj;->Cs7(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method private A08(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KIz;->A0K:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-boolean v1, p0, LX/KIz;->A0l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "seek"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/KIz;->CWU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/Kuj;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v0, "resume"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, LX/KIz;->CfT(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    int-to-float v1, p1

    .line 41
    iget v0, p0, LX/KIz;->A02:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    iput v1, p0, LX/KIz;->A01:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, LX/KIz;->A02(I)LX/JJB;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/KIz;->A0y:LX/Ku9;

    .line 52
    .line 53
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 54
    .line 55
    invoke-interface {v1, v3, v0, p1}, LX/Ku9;->CeI(LX/JJB;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/KIz;->A0K:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/KIz;->A0l:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/KIz;->A0B:LX/JiA;

    .line 67
    .line 68
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 69
    .line 70
    const-string v0, "seek"

    .line 71
    .line 72
    invoke-direct {p0, v2, v1, v3, v0}, LX/KIz;->A0A(LX/JiA;LX/B7B;LX/JJB;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, LX/KIz;->A19:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, LX/KIz;->A18:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    iput p1, p0, LX/KIz;->A0V:I

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method private A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KIz;->A0g:LX/IQA;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/IQA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/KIz;->A0y:LX/Ku9;

    .line 27
    .line 28
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 29
    .line 30
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 31
    .line 32
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0, v2, v1}, LX/Ku9;->CeR(LX/JJB;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A0A(LX/JiA;LX/B7B;LX/JJB;Ljava/lang/String;)V
    .locals 19

    .line 0
    const-string v15, "autoplay"

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/JiA;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/JiA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    :cond_0
    move-object/from16 v12, p0

    .line 26
    .line 27
    iget-object v0, v12, LX/KIz;->A0F:LX/Kuj;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    check-cast v0, LX/KIx;

    .line 34
    .line 35
    iget-object v2, v0, LX/KIx;->A0Z:LX/JnP;

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object v1, v2, LX/JnP;->A0H:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, v2, LX/JnP;->A09:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v2, LX/JnP;->A09:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/JnP;->A09:Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_a

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v2, "currentTimeMs"

    .line 78
    .line 79
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "streamId"

    .line 83
    .line 84
    invoke-static {v3}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 122
    .line 123
    iget-object v5, v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A04:[J

    .line 124
    .line 125
    array-length v4, v5

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v4, :cond_2

    .line 128
    .line 129
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v11, "id"

    .line 134
    .line 135
    aget-wide v0, v5, v3

    .line 136
    .line 137
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v11, "timeMs"

    .line 141
    .line 142
    iget-wide v0, v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A02:J

    .line 143
    .line 144
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget v0, v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A01:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v10}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 154
    .line 155
    .line 156
    iget v0, v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A00:I

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    new-instance v0, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    new-instance v0, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v1, "dl"

    .line 249
    .line 250
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const-string v1, "dis"

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :catchall_0
    :try_start_2
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw v0

    .line 288
    :catch_0
    :cond_a
    :goto_4
    iget-object v12, v12, LX/KIz;->A0y:LX/Ku9;

    .line 289
    .line 290
    move-object/from16 v13, p3

    .line 291
    .line 292
    move-object/from16 v16, p4

    .line 293
    .line 294
    invoke-interface/range {v12 .. v18}, LX/Ku9;->CeF(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void
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
.end method

.method private A0B(LX/FeE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KIz;->A15:LX/JCU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/JCU;->A00:LX/FeE;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A0C(LX/KIz;)V
    .locals 4

    .line 0
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KIz;->A0B(LX/FeE;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KIz;->A0k:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/KIz;->A09:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    new-instance v1, LX/KRU;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, LX/KRU;-><init>(LX/KIz;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/KIz;->A0i:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/KIz;->A0K:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/KRU;->run()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/KIz;->A0i:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A0D(LX/KIz;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q(LX/B7B;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/KIz;->A0r:Z

    .line 21
    .line 22
    invoke-direct {p0}, LX/KIz;->A0H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/KIz;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0, p3}, LX/KIz;->A0G(ZI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public static A0E(LX/KIz;Ljava/lang/String;JZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/KIz;->A16:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/KIz;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/KIz;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/KIz;->A0T:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :cond_3
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, LX/Kuj;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/KIz;->A02:I

    .line 42
    .line 43
    invoke-direct {p0}, LX/KIz;->A0H()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, LX/B7B;->A0M:LX/B7P;

    .line 52
    .line 53
    :cond_4
    const/4 v0, -0x5

    .line 54
    invoke-direct {p0, v3, v0}, LX/KIz;->A0G(ZI)V

    .line 55
    .line 56
    .line 57
    if-nez p4, :cond_13

    .line 58
    .line 59
    iget v2, p0, LX/KIz;->A0T:I

    .line 60
    .line 61
    if-lez v2, :cond_13

    .line 62
    .line 63
    iget v0, p0, LX/KIz;->A02:I

    .line 64
    .line 65
    if-ge v2, v0, :cond_13

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/Kuj;->seekTo(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    iget-object v2, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    iput-boolean v1, p0, LX/KIz;->A0q:Z

    .line 93
    .line 94
    :cond_6
    :goto_1
    iget v0, p0, LX/KIz;->A0T:I

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iput-boolean v8, p0, LX/KIz;->A0n:Z

    .line 99
    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    iput v0, p0, LX/KIz;->A01:F

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, p0, LX/KIz;->A08:J

    .line 108
    .line 109
    iput-boolean v8, p0, LX/KIz;->A0M:Z

    .line 110
    .line 111
    iput-boolean v1, p0, LX/KIz;->A0O:Z

    .line 112
    .line 113
    iget-object v0, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 119
    .line 120
    invoke-direct {p0, v0}, LX/KIz;->A0B(LX/FeE;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, LX/KIz;->A06()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LX/KIz;->A0C:LX/B7B;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, LX/KIz;->A0D:LX/8lj;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2, p4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S(LX/B7B;LX/8lj;Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    const-string v5, "resume"

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    const-string v5, "autoplay"

    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, LX/KIz;->A0d:LX/GW4;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v2, p0, LX/KIz;->A0f:LX/IQ9;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, LX/GW4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/IQ9;->A00(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-boolean v0, p0, LX/KIz;->A17:Z

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget-object v2, p0, LX/KIz;->A0b:LX/IqS;

    .line 167
    .line 168
    sget-object v0, LX/IqS;->A04:LX/IqS;

    .line 169
    .line 170
    if-eq v2, v0, :cond_b

    .line 171
    .line 172
    :goto_2
    iget-boolean v0, p0, LX/KIz;->A0t:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    :cond_b
    const/4 v8, 0x1

    .line 177
    :cond_c
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 178
    .line 179
    iget-object v4, p0, LX/KIz;->A0C:LX/B7B;

    .line 180
    .line 181
    iget-boolean v9, p0, LX/KIz;->A0t:Z

    .line 182
    .line 183
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-boolean v10, p0, LX/KIz;->A0m:Z

    .line 188
    .line 189
    move-wide v6, p2

    .line 190
    invoke-interface/range {v2 .. v10}, LX/Ku9;->CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, LX/KIz;->A0L:Z

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, LX/KIz;->A0z:LX/GVW;

    .line 198
    .line 199
    iget-object v2, v0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v2, v0}, LX/KIz;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    return-void

    .line 209
    :cond_e
    iget-boolean v0, p0, LX/KIz;->A1B:Z

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_f
    if-eqz v3, :cond_11

    .line 215
    .line 216
    iget-boolean v0, p0, LX/KIz;->A19:Z

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    iget-boolean v0, p0, LX/KIz;->A18:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :cond_10
    iget v0, p0, LX/KIz;->A0T:I

    .line 225
    .line 226
    :goto_3
    iput v0, p0, LX/KIz;->A0V:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    if-nez p5, :cond_6

    .line 231
    .line 232
    iget-boolean v0, p0, LX/KIz;->A19:Z

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    iget-boolean v0, p0, LX/KIz;->A18:Z

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    :cond_12
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_3

    .line 245
    :cond_13
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_0
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
.end method

.method private A0F(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Kuj;->CbC(Z)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/KIx;

    .line 14
    .line 15
    iput-object v1, v0, LX/KIx;->A0N:LX/Ku6;

    .line 16
    .line 17
    iput-object v1, p0, LX/KIz;->A0F:LX/Kuj;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/KIz;->A0i:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/KIz;->A0k:Z

    .line 25
    .line 26
    iput-object v1, p0, LX/KIz;->A0i:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private A0G(ZI)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/KIz;->A0r:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LX/KIz;->A07(FI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KIz;->A13:LX/JRU;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R(LX/B7B;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v2}, LX/KIz;->A02(I)LX/JJB;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p2}, LX/KIz;->A07(FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KIz;->A13:LX/JRU;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private declared-synchronized A0H()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/9yy;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget v1, p0, LX/KIz;->A0R:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_1
    invoke-virtual {p0}, LX/KIz;->BZH()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AAS(LX/B7B;LX/8lj;IIZZ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KIz;->A0j:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/KIz;->A0j:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/KIz;->A0D:LX/8lj;

    .line 9
    .line 10
    iput-object p1, p0, LX/KIz;->A0C:LX/B7B;

    .line 11
    .line 12
    iput p3, p0, LX/KIz;->A0S:I

    .line 13
    .line 14
    iput v3, p0, LX/KIz;->A06:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/KIz;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, LX/KIz;->A0T:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, LX/KIz;->A0O:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/KIz;->A0s:Z

    .line 25
    .line 26
    iget-object v4, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810fb200022839L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/B7B;->A0k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v4}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/JRt;->A0Q:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const-wide v0, 0x810156000202caL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/KIz;->A09:J

    .line 79
    .line 80
    :cond_1
    iget-object v6, p0, LX/KIz;->A0y:LX/Ku9;

    .line 81
    .line 82
    iget-object v5, p0, LX/KIz;->A0C:LX/B7B;

    .line 83
    .line 84
    const-string v1, "start"

    .line 85
    .line 86
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6, v0, v5, v1, p4}, LX/Ku9;->CeJ(LX/JJB;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, LX/KIz;->A0F(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-static {p6}, LX/0wr;->A1W(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :try_start_1
    iput-boolean v0, p0, LX/KIz;->A0K:Z

    .line 101
    .line 102
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/KIz;->A0B(LX/FeE;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/KIz;->A0u:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/KIx;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4}, LX/KIx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/KIz;->A0F:LX/Kuj;

    .line 122
    .line 123
    const/16 v0, 0x1f40

    .line 124
    .line 125
    iput v0, v1, LX/KIx;->A06:I

    .line 126
    .line 127
    iget-object v1, p0, LX/KIz;->A0d:LX/GW4;

    .line 128
    .line 129
    iget-object v5, p0, LX/KIz;->A0a:LX/JLE;

    .line 130
    .line 131
    new-instance v0, LX/JDO;

    .line 132
    .line 133
    invoke-direct {v0, v5, v1, p1}, LX/JDO;-><init>(LX/JLE;LX/GW4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/JAd;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/JAd;-><init>(LX/JDO;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/KIz;->A0g:LX/IQA;

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, LX/J6W;->A00:LX/JAd;

    .line 147
    .line 148
    iget-object v0, p0, LX/KIz;->A0f:LX/IQ9;

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, LX/J6W;->A00:LX/JAd;

    .line 154
    .line 155
    iget-object v0, p0, LX/KIz;->A0e:LX/IQB;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, LX/J6W;->A00:LX/JAd;

    .line 161
    .line 162
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 163
    .line 164
    check-cast v0, LX/KIx;

    .line 165
    .line 166
    iput-object v1, v0, LX/KIx;->A0B:LX/JAd;

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    iput-object v5, v0, LX/KIx;->A0D:LX/JLE;

    .line 171
    .line 172
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, LX/JLE;->A00:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :catchall_0
    :try_start_3
    move-exception v0

    .line 181
    monitor-exit v5

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :goto_0
    monitor-exit v5

    .line 185
    :cond_2
    iput-boolean v3, p0, LX/KIz;->A0k:Z

    .line 186
    .line 187
    invoke-virtual {p1, v4}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v5, p0, LX/KIz;->A0F:LX/Kuj;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {p0}, LX/KIz;->A05()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, LX/KIz;->BZH()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v5, v4, v1, v2, v0}, LX/Kuj;->D8c(LX/JRt;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, LX/KIz;->A0L:Z

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v1, p0, LX/KIz;->A0z:LX/GVW;

    .line 245
    .line 246
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/8lj;->A0G()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/GVW;->A00:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1, v4, p0}, LX/GVW;->A01(Landroid/view/ViewGroup;LX/HpZ;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v0, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 260
    .line 261
    :cond_4
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/KGN;->A08:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v0, p0, LX/KIz;->A0G:LX/HzN;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, LX/KIz;->A0G:LX/HzN;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/0en;->A0U()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 298
    .line 299
    invoke-interface {v0}, LX/Kuj;->AFc()LX/HzN;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/KIz;->A0G:LX/HzN;

    .line 304
    .line 305
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget-object v1, p0, LX/KIz;->A0G:LX/HzN;

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {p0, p1, v2}, LX/KIz;->CXp(LX/B7B;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 347
    .line 348
    invoke-interface {v0, p5}, LX/Kuj;->CnK(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 352
    .line 353
    check-cast v0, LX/KIx;

    .line 354
    .line 355
    iput-object p0, v0, LX/KIx;->A0N:LX/Ku6;

    .line 356
    .line 357
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, LX/8lj;->A0L(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, LX/KIz;->A0G:LX/HzN;

    .line 375
    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    iget v2, v4, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 379
    .line 380
    iget v1, v4, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 381
    .line 382
    new-instance v0, Landroid/graphics/Point;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v3, LX/HzN;->A05:Landroid/graphics/Point;

    .line 388
    .line 389
    :cond_8
    iget-object v0, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 390
    .line 391
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eq v0, v1, :cond_9

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    iput-object v1, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v2, p0, LX/KIz;->A0F:LX/Kuj;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v0, Landroid/view/Surface;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v0}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_1
    iget-boolean v0, p0, LX/KIz;->A0m:Z

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 432
    .line 433
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v0, LX/JiA;

    .line 436
    .line 437
    invoke-direct {v0, v1}, LX/JiA;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, LX/KIz;->A0B:LX/JiA;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    iput-object v0, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 446
    .line 447
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    :cond_b
    :goto_2
    monitor-exit p0

    .line 449
    return-void

    .line 450
    :cond_c
    :try_start_4
    const-string v0, "already bound"

    .line 451
    .line 452
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    monitor-exit p0

    .line 459
    throw v0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
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
.end method

.method public final AJY()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/KIz;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KIz;->A0v:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {p0, v1, v0, v3}, LX/KIz;->A0D(LX/KIz;III)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method public final AbG()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/KIz;->A01(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final AbJ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/KIz;->A01(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Aba()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/KIz;->A0F:LX/Kuj;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/KIx;

    .line 19
    .line 20
    iget-object v0, v2, LX/KIx;->A0Z:LX/JnP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {v2}, LX/Kuj;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method public final AeQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/KIz;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B0U()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KIz;->A0Y:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BDZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/Kuj;->BDZ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BLN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIz;->A14:LX/9gQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final declared-synchronized BLS()Landroid/view/View;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final BSE(LX/B7B;LX/8lj;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KIz;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final BZH()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/KIz;->A0v:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KIz;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0, v3, v2}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final BjG(LX/JJG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIz;->A0y:LX/Ku9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ku9;->CdT(LX/JJG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bln(II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, LX/KIz;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/KGN;->A0B:I

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1, v0, v4}, LX/KIz;->A0D(LX/KIz;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, LX/KIz;->A02(I)LX/JJB;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/KIz;->A0e:LX/IQB;

    .line 30
    .line 31
    iget-object v0, v2, LX/IQB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-gtz p2, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    invoke-static {v2, v0}, LX/IQB;->A00(LX/IQB;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/KIz;->A0y:LX/Ku9;

    .line 57
    .line 58
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 59
    .line 60
    invoke-interface {v1, v3, v0, v4, v5}, LX/Ku9;->Ce5(LX/JJB;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/16 v4, 0x19

    .line 65
    .line 66
    if-le p2, p1, :cond_0

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Blp()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KIz;->A1A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BnQ(LX/Kuj;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v3, p0, LX/KIz;->A0J:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/KIz;->A06()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 29
    .line 30
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 31
    .line 32
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0, v1, p2}, LX/Ku9;->Ce6(LX/JJB;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, LX/KIz;->A0s:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final BnR(LX/Kuj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/KIz;->A0J:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LX/KIz;->A0Q:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LX/KIz;->A0P:Z

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/KIz;->A0y:LX/Ku9;

    .line 37
    .line 38
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 39
    .line 40
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Kuj;->AnJ()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v1, v2, v0}, LX/Ku9;->Ce7(LX/JJB;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final declared-synchronized Brd(LX/Kuj;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, LX/KIx;

    .line 2
    .line 3
    iget-object v0, p1, LX/KIx;->A0Z:LX/JnP;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/JnP;->A0W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/KIz;->A0M:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, LX/KIz;->A0B:LX/JiA;

    .line 14
    .line 15
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 16
    .line 17
    const-string v1, "finished"

    .line 18
    .line 19
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v3, v2, v0, v1}, LX/KIz;->A0A(LX/JiA;LX/B7B;LX/JJB;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/KIz;->A0y:LX/Ku9;

    .line 27
    .line 28
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Ku9;->CeE(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CDc(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized Bt6(LX/Kuj;Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8lj;->A0C()LX/AI1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, LX/B7B;->A0M:LX/B7P;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/KIz;->A0r:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v1, v0, v6}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 46
    .line 47
    iget-object v1, v0, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LX/KIz;->A0n:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v2, "["

    .line 64
    .line 65
    iget-object v1, p0, LX/KIz;->A0u:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f1109fd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/KIz;->A0n:Z

    .line 82
    .line 83
    invoke-interface {p2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/KIz;->A0c:LX/4u2;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/KIz;->A12:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v0, LX/KSi;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, p0}, LX/KSi;-><init>(LX/B7P;LX/4u2;LX/KIz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v5, p2, v3}, LX/AgK;->A02(LX/AI1;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
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

.method public final Bv7(LX/Kuj;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    iget-object v0, v2, LX/KIz;->A0F:LX/Kuj;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v9, v2, LX/KIz;->A0y:LX/Ku9;

    .line 17
    .line 18
    iget-object v11, v2, LX/KIz;->A0C:LX/B7B;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/KIz;->Aba()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v2}, LX/KIz;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v3, 0x0

    .line 37
    move/from16 v7, p4

    .line 38
    .line 39
    move/from16 v8, p5

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    invoke-direct/range {v2 .. v8}, LX/KIz;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/JJB;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move/from16 v14, p6

    .line 47
    .line 48
    move v15, v7

    .line 49
    invoke-interface/range {v9 .. v15}, LX/Ku9;->CdW(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
.end method

.method public final Bvd(LX/Kuj;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Bwv(LX/Kuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x81010500040239L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/KIz;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/KIz;->A05:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    const-wide v0, 0x81010500020237L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, LX/KIz;->A0N:Z

    .line 39
    .line 40
    iget v0, p0, LX/KIz;->A04:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/KIz;->A04:I

    .line 45
    .line 46
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, LX/KIz;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, LX/KIz;->CXp(LX/B7B;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0, v1}, LX/KIz;->A08(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide v0, 0x81010500030238L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/KIz;->A0F:LX/Kuj;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v0, p0, LX/KIz;->A04:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/KIz;->A04:I

    .line 84
    .line 85
    check-cast v1, LX/KIx;

    .line 86
    .line 87
    iget-object v2, v1, LX/KIx;->A0Z:LX/JnP;

    .line 88
    .line 89
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "retry video playback"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 111
    .line 112
    if-ne v0, p1, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, LX/KIz;->A0B:LX/JiA;

    .line 125
    .line 126
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 127
    .line 128
    const-string v1, "error"

    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/KIz;->A02(I)LX/JJB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v3, v2, v0, v1}, LX/KIz;->A0A(LX/JiA;LX/B7B;LX/JJB;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v5, p0, LX/KIz;->A0y:LX/Ku9;

    .line 138
    .line 139
    iget-object v7, p0, LX/KIz;->A0C:LX/B7B;

    .line 140
    .line 141
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v8, p2

    .line 146
    move-object v9, p3

    .line 147
    move-object v10, p4

    .line 148
    invoke-interface/range {v5 .. v10}, LX/Ku9;->Ce8(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 152
    .line 153
    invoke-interface {v5, v0}, LX/Ku9;->CeE(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O(LX/B7B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0
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
.end method

.method public final C60(LX/Kuj;)V
    .locals 4

    .line 0
    iget v0, p0, LX/KIz;->A0W:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/KIz;->A0W:I

    .line 6
    .line 7
    iget-object v3, p0, LX/KIz;->A0C:LX/B7B;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/KIz;->A0s:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 14
    .line 15
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "autoplay"

    .line 20
    .line 21
    invoke-interface {v2, v1, v3, v0}, LX/Ku9;->CeB(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final C6Q(LX/IQT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIz;->A0y:LX/Ku9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ku9;->Cdg(LX/IQT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9A([BJ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CCY(LX/Kuj;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, LX/KIx;

    .line 8
    .line 9
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JnP;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/KIz;->A0t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/KIz;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, p0, LX/KIz;->A1A:Z

    .line 28
    .line 29
    :cond_2
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, LX/KIz;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/7oV;->A04(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/7oV;->A01(LX/JRt;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v2, LX/7z2;

    .line 68
    .line 69
    invoke-direct {v2, v1, p0}, LX/7z2;-><init>(LX/JRt;LX/KIz;)V

    .line 70
    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p0}, LX/KIz;->A0C(LX/KIz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public final declared-synchronized CCa(LX/Kuj;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/KIz;->A0y:LX/Ku9;

    .line 6
    .line 7
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/Ku9;->CeG(LX/JJB;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized CJf(LX/Kuj;J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    long-to-float v1, p2

    .line 2
    :try_start_0
    iget v0, p0, LX/KIz;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, p0, LX/KIz;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final CTh(LX/IqS;LX/Kuj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IqS;->A04:LX/IqS;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-boolean v2, p0, LX/KIz;->A1B:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/KIz;->A0y:LX/Ku9;

    .line 13
    .line 14
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/Ku9;->CeA(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CTi(LX/IqS;LX/Kuj;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KIz;->A0b:LX/IqS;

    .line 5
    .line 6
    sget-object v0, LX/IqS;->A05:LX/IqS;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/KIz;->A0b:LX/IqS;

    .line 11
    .line 12
    iget-object v0, p0, LX/KIz;->A0y:LX/Ku9;

    .line 13
    .line 14
    invoke-interface {v0, p1, v2}, LX/Ku9;->Cdb(LX/IqS;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CTl(LX/IqS;LX/Kuj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KIz;->A0y:LX/Ku9;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, LX/Ku9;->Cdd(LX/IqS;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CUL(LX/Kuj;FII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p3, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 9
    .line 10
    iput p4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 13
    .line 14
    .line 15
    iput p3, p0, LX/KIz;->A07:I

    .line 16
    .line 17
    iput p4, p0, LX/KIz;->A03:I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
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
.end method

.method public final CUT(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/KIz;->A16:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/KIz;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/KIz;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 31
    .line 32
    iget-wide v0, p0, LX/KIz;->A0X:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    long-to-int v5, p1

    .line 38
    invoke-direct {p0, v5}, LX/KIz;->A02(I)LX/JJB;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, p0, LX/KIz;->A0e:LX/IQB;

    .line 43
    .line 44
    iget-object v1, v2, LX/IQB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/IQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/KIz;->A00:F

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/IQB;->A01(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 65
    .line 66
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v2, v4, v1, v3, v0}, LX/Ku9;->Ce5(LX/JJB;Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/KIz;->A19:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput v5, p0, LX/KIz;->A0V:I

    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
.end method

.method public final declared-synchronized CUg()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIz;->A0z:LX/GVW;

    .line 2
    .line 3
    iget-object v1, v0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/KIz;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final CVV(LX/Kuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KIz;->A0y:LX/Ku9;

    .line 9
    .line 10
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2, p3, p4}, LX/Ku9;->CeQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final declared-synchronized CWU(Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/KIz;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/KIz;->A0Q:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, LX/KIz;->A0P:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/KIz;->A0D:LX/8lj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/8lj;->A0K(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, LX/KIx;

    .line 31
    .line 32
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JnP;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/KIz;->A0k:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/KIz;->A0K:Z

    .line 46
    .line 47
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/KIz;->A0B(LX/FeE;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/KIz;->A0Z:J

    .line 57
    .line 58
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-direct {p0}, LX/KIz;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 67
    .line 68
    check-cast v0, LX/KIx;

    .line 69
    .line 70
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/JnP;->A0B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Kuj;->pause()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, p0, LX/KIz;->A0y:LX/Ku9;

    .line 84
    .line 85
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 86
    .line 87
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/Kuj;->B2E()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v5, v1, v0}, LX/Ku9;->CeD(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget v11, p0, LX/KIz;->A07:I

    .line 97
    .line 98
    iget v12, p0, LX/KIz;->A03:I

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    invoke-direct/range {v6 .. v12}, LX/KIz;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/JJB;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/KIz;->A0B:LX/JiA;

    .line 106
    .line 107
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0, v2, p1}, LX/KIz;->A0A(LX/JiA;LX/B7B;LX/JJB;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 113
    .line 114
    invoke-interface {v5, v0}, LX/Ku9;->CeE(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/KIz;->A16:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-boolean v0, p0, LX/KIz;->A0I:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/KIz;->A13:LX/JRU;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, LX/KIz;->A0s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :cond_4
    monitor-exit v6

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v6

    .line 139
    throw v0
    .line 140
    .line 141
.end method

.method public final CXp(LX/B7B;Z)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810156000202caL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/KIz;->A09:J

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, LX/KIz;->A0N:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/KIz;->A0W:I

    .line 53
    .line 54
    :cond_2
    iget-object v7, p0, LX/KIz;->A0F:LX/Kuj;

    .line 55
    .line 56
    if-eqz v7, :cond_b

    .line 57
    .line 58
    invoke-static {}, LX/7GK;->A02()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, LX/KIz;->A0O:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, LX/KIz;->A0y:LX/Ku9;

    .line 79
    .line 80
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "start"

    .line 85
    .line 86
    invoke-interface {v4, v1, p1, v0, v12}, LX/Ku9;->CeJ(LX/JJB;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p0, LX/KIz;->A0N:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iput v12, p0, LX/KIz;->A04:I

    .line 94
    .line 95
    :cond_4
    iput-boolean v12, p0, LX/KIz;->A0N:Z

    .line 96
    .line 97
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    const-wide v0, 0x82010500010293L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/KIz;->A05:I

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1, v2}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/JRt;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v2}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/JRt;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v7, v0}, LX/Kuj;->Cqr(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 154
    .line 155
    iget-object v0, v0, LX/960;->A04:LX/GZM;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/GZM;->A05()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LX/B7B;->A0k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v3, "REEL_VIDEO_PLAYER_FAILED_TO_START"

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-wide v0, 0x82010500090297L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/B7B;->A0Q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v11, 0x1

    .line 190
    invoke-direct {p0}, LX/KIz;->A05()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface/range {v7 .. v12}, LX/Kuj;->Ckb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, LX/Kuj;->CXb()V

    .line 198
    .line 199
    .line 200
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v0, "Failed to start reel video player"

    .line 203
    .line 204
    invoke-static {v3, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    invoke-virtual {p1, v2}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p0}, LX/KIz;->A05()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/7oV;->A04(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, LX/7oV;->A02(LX/JRt;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-direct {p0}, LX/KIz;->A05()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v7, v2, v0, v12}, LX/Kuj;->CkV(LX/JRt;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, LX/KIz;->A0H()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    :cond_a
    const/4 v0, -0x5

    .line 252
    invoke-direct {p0, v1, v0}, LX/KIz;->A07(FI)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, LX/Kuj;->CXb()V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v2, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 259
    .line 260
    const-wide/16 v0, 0x5dc

    .line 261
    .line 262
    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    return-void

    .line 266
    :cond_c
    const-string v0, "Failed to start reel video player because of invalid video source"

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3
.end method

.method public final declared-synchronized CbB(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LX/KIz;->D8g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final CfJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized CfT(Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const-string v7, "resume"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/KIz;->A0j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KIz;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/KIz;->A0K:Z

    .line 14
    .line 15
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/KIz;->A0B(LX/FeE;)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, LX/KIz;->A0Z:J

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v8

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/KIz;->A0Y:J

    .line 29
    .line 30
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/KIz;->A0Y:J

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/KIz;->A0i:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/KIz;->A0i:Ljava/lang/Runnable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, LX/KIz;->A0k:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 53
    .line 54
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 55
    .line 56
    invoke-static {p0}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0, v1, v7}, LX/Ku9;->CeH(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    move v11, p2

    .line 65
    invoke-static/range {v6 .. v11}, LX/KIz;->A0E(LX/KIz;Ljava/lang/String;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    monitor-exit v6

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v6

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Cgv(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/KIz;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    iget v0, p0, LX/KIz;->A02:I

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0hl;->A03(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, LX/KIz;->A08(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final Ch3(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/KIz;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget v0, p0, LX/KIz;->A02:I

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/0hl;->A03(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, LX/KIz;->A08(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Cml(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/KIz;->A0p:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CnK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Kuj;->CnK(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final declared-synchronized CoZ(F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/KIz;->A0R:F

    .line 2
    .line 3
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Kuj;->CoZ(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized D7z(I)V
    .locals 7

    .line 0
    const/16 v5, 0xa4

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/KIz;->A0v:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/KIz;->BZH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v4, v0, LX/KGN;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, v0, LX/KGN;->A00:I

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    int-to-float v0, v3

    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v4, v1

    .line 32
    int-to-float v1, v4

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/KGN;->A00:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v2, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v6, v1, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0, v4, v3, v5}, LX/KIz;->A0D(LX/KIz;III)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, LX/KIz;->A0C:LX/B7B;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 58
    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q(LX/B7B;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v2, v5}, LX/KIz;->A0G(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
.end method

.method public final declared-synchronized D8g(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iput-boolean v5, p0, LX/KIz;->A0j:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/KIz;->A0D:LX/8lj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8lj;->A0K(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/8lj;->A0L(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 25
    .line 26
    iget-object v0, v0, LX/DeU;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v5, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 38
    .line 39
    iput v5, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 49
    .line 50
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Kuj;->B2E()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/Ku9;->CeD(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/KIz;->A0G:LX/HzN;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/KIz;->A0G:LX/HzN;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LX/KIz;->A0F:LX/Kuj;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v0, LX/KNw;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/KNw;-><init>(LX/KIz;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/Kuj;->CbT(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    const/4 v1, 0x1

    .line 92
    :goto_1
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "unknown"

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p1}, LX/KIz;->CWU(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iput-wide v2, p0, LX/KIz;->A0Y:J

    .line 110
    .line 111
    :cond_5
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 112
    .line 113
    invoke-direct {p0, v0}, LX/KIz;->A0B(LX/FeE;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, LX/KIz;->A0F(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/Jcf;->A00(Lcom/instagram/service/session/UserSession;)LX/Jcf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 130
    .line 131
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/Jcf;->A03(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, LX/KIz;->A16:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, LX/KIz;->A0w:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v0, p0, LX/KIz;->A0L:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v6, p0, LX/KIz;->A0z:LX/GVW;

    .line 150
    .line 151
    iget-object v0, v6, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/GVW;->A0D:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v0, v6, LX/GVW;->A06:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, -0x2

    .line 164
    const/4 v1, 0x3

    .line 165
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 171
    .line 172
    :cond_8
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/KGN;->A08:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput v0, p0, LX/KIz;->A01:F

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    iput v1, p0, LX/KIz;->A02:I

    .line 186
    .line 187
    iput v5, p0, LX/KIz;->A0V:I

    .line 188
    .line 189
    iput v1, p0, LX/KIz;->A0U:I

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 193
    .line 194
    iput-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 195
    .line 196
    iput v1, p0, LX/KIz;->A0S:I

    .line 197
    .line 198
    iput-boolean v5, p0, LX/KIz;->A0J:Z

    .line 199
    .line 200
    iput v5, p0, LX/KIz;->A0T:I

    .line 201
    .line 202
    iput-boolean v5, p0, LX/KIz;->A0o:Z

    .line 203
    .line 204
    iput-boolean v5, p0, LX/KIz;->A1B:Z

    .line 205
    .line 206
    iput-wide v2, p0, LX/KIz;->A0Z:J

    .line 207
    .line 208
    iput v5, p0, LX/KIz;->A04:I

    .line 209
    .line 210
    iput-boolean v5, p0, LX/KIz;->A0t:Z

    .line 211
    .line 212
    iput-boolean v5, p0, LX/KIz;->A1A:Z

    .line 213
    .line 214
    iput-boolean v5, p0, LX/KIz;->A0O:Z

    .line 215
    .line 216
    iput-boolean v5, p0, LX/KIz;->A0s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit p0

    .line 222
    throw v0
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
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x8

    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, LX/KIz;->A07(FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, LX/KIz;->A07(FI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q(LX/B7B;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v3}, LX/GX6;->A00(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v3, v3}, LX/KIz;->A0G(ZI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-direct {p0, v2, v1}, LX/KIz;->A07(FI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/KIz;->A13:LX/JRU;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    iget-object v2, p0, LX/KIz;->A0v:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/KIz;->A12:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/HX5;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/HX5;-><init>(Landroid/media/AudioManager;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/KIz;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {p0, v1, v0, p2}, LX/KIz;->A0D(LX/KIz;III)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    return v4
    .line 60
    .line 61
    .line 62
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/KIz;->A0F:LX/Kuj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 10
    .line 11
    iget-object v0, v0, LX/DeU;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/KIz;->A0F:LX/Kuj;

    .line 31
    .line 32
    new-instance v0, LX/KRV;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, LX/KRV;-><init>(Landroid/graphics/SurfaceTexture;LX/KIz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Kuj;->CbT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/KIz;->A0C:LX/B7B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 24
    .line 25
    iget-object v1, p0, LX/KIz;->A0C:LX/B7B;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {p0}, LX/KIz;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, LX/KIz;->A07:I

    .line 36
    .line 37
    iget v9, p0, LX/KIz;->A03:I

    .line 38
    .line 39
    int-to-float v0, p2

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    int-to-float v0, p3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v3 .. v9}, LX/KIz;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/JJB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0, v1}, LX/Ku9;->CeO(LX/JJB;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/KIz;->A0h:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/8lj;->A0E()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KIz;->A0D:LX/8lj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/8lj;->A0K(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/KIz;->A0q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/KIz;->A0q:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/KIz;->A19:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, LX/KIz;->A18:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/KIz;->A0V:I

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, LX/KIz;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/KIz;->A0U:I

    .line 80
    .line 81
    :cond_4
    iget-boolean v0, p0, LX/KIz;->A0o:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-wide v2, p0, LX/KIz;->A09:J

    .line 91
    .line 92
    sub-long/2addr v7, v2

    .line 93
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v0, LX/KIx;

    .line 98
    .line 99
    iget-object v0, v0, LX/KIx;->A0c:LX/JEn;

    .line 100
    .line 101
    iget-object v2, p0, LX/KIz;->A0y:LX/Ku9;

    .line 102
    .line 103
    iget-object v3, p0, LX/KIz;->A0C:LX/B7B;

    .line 104
    .line 105
    iget-object v4, v0, LX/JEn;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v0, LX/JEn;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget v6, v0, LX/JEn;->A00:I

    .line 110
    .line 111
    invoke-interface/range {v2 .. v8}, LX/Ku9;->CeM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-boolean v1, p0, LX/KIz;->A0o:Z

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, LX/KIz;->A0B:LX/JiA;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-direct {p0}, LX/KIz;->A0H()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, LX/KIz;->Aba()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v5, v0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iget-object v0, p0, LX/KIz;->A0B:LX/JiA;

    .line 134
    .line 135
    new-instance v4, LX/JFU;

    .line 136
    .line 137
    move-wide v7, v5

    .line 138
    invoke-direct/range {v4 .. v10}, LX/JFU;-><init>(JJJ)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const-wide/16 v2, 0x64

    .line 144
    .line 145
    mul-long/2addr v5, v2

    .line 146
    iput-wide v5, v4, LX/JFU;->A00:J

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0, v4}, LX/JiA;->A03(LX/JFU;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v2, p0, LX/KIz;->A0C:LX/B7B;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0P(LX/B7B;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-static {}, LX/AkV;->A00()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/KIz;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, LX/KIz;->A16:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-boolean v0, p0, LX/KIz;->A0I:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    return-void
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
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIz;->A0F:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kuj;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/KIz;->A0B(LX/FeE;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
