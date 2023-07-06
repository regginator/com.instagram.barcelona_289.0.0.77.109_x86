.class public final LX/7Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/6h3;

.field public A02:LX/6ih;

.field public A03:LX/6eN;

.field public A04:LX/6eO;

.field public A05:LX/6eP;

.field public A06:LX/6nj;

.field public A07:LX/6nj;

.field public A08:LX/6eS;

.field public A09:LX/8V2;

.field public A0A:LX/6nk;

.field public A0B:LX/71z;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6h3;LX/6ih;LX/6eN;LX/6eO;LX/6eP;LX/6nj;LX/6eS;LX/8V2;LX/6nk;LX/71z;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/7Xc;->A09:LX/8V2;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iput-object p7, p0, LX/7Xc;->A06:LX/6nj;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Xc;->A02:LX/6ih;

    .line 10
    .line 11
    iput-object p6, p0, LX/7Xc;->A05:LX/6eP;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Xc;->A03:LX/6eN;

    .line 14
    .line 15
    iput-object p8, p0, LX/7Xc;->A08:LX/6eS;

    .line 16
    .line 17
    iput-object p5, p0, LX/7Xc;->A04:LX/6eO;

    .line 18
    .line 19
    iput-object p2, p0, LX/7Xc;->A01:LX/6h3;

    .line 20
    .line 21
    iput-object p10, p0, LX/7Xc;->A0A:LX/6nk;

    .line 22
    .line 23
    iput-object p7, p0, LX/7Xc;->A07:LX/6nj;

    .line 24
    .line 25
    iput-object p11, p0, LX/7Xc;->A0B:LX/71z;

    .line 26
    .line 27
    iput-object p12, p0, LX/7Xc;->A0C:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 12

    .line 0
    const-class v0, LX/5hY;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7Xc;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Xc;->A09:LX/8V2;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Xc;->A04:LX/6eO;

    .line 9
    .line 10
    new-instance v3, LX/5hY;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, LX/5hY;-><init>(LX/6eO;LX/8V2;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const-class v0, LX/56k;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 21
    .line 22
    new-instance v3, LX/56k;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/56k;-><init>(LX/8V2;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    const-class v0, LX/57K;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 33
    .line 34
    new-instance v3, LX/57K;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/57K;-><init>(LX/8V2;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    const-class v0, LX/57L;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 45
    .line 46
    new-instance v3, LX/57L;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/57L;-><init>(LX/8V2;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    const-class v0, LX/56i;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "getWidgetList"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    const-class v0, LX/5ha;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, LX/7Xc;->A06:LX/6nj;

    .line 73
    .line 74
    iget-object v6, p0, LX/7Xc;->A0A:LX/6nk;

    .line 75
    .line 76
    iget-object v5, p0, LX/7Xc;->A09:LX/8V2;

    .line 77
    .line 78
    sget-object v3, LX/65x;->A01:LX/65x;

    .line 79
    .line 80
    sget-object v2, LX/65x;->A03:LX/65x;

    .line 81
    .line 82
    sget-object v1, LX/65x;->A02:LX/65x;

    .line 83
    .line 84
    sget-object v0, LX/65x;->A04:LX/65x;

    .line 85
    .line 86
    filled-new-array {v3, v2, v1, v0}, [LX/65x;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    const-string v7, "FBPAY_HUB"

    .line 93
    .line 94
    new-instance v3, LX/5ha;

    .line 95
    .line 96
    move v10, v9

    .line 97
    invoke-direct/range {v3 .. v11}, LX/5ha;-><init>(LX/6nj;LX/8V2;LX/6nk;Ljava/lang/String;[LX/65x;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    const-class v0, LX/5hP;

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LX/7Xc;->A06:LX/6nj;

    .line 106
    .line 107
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 108
    .line 109
    new-instance v3, LX/5hP;

    .line 110
    .line 111
    invoke-direct {v3, v1, v0}, LX/5hP;-><init>(LX/6nj;LX/8V2;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_6
    const-class v0, LX/5hT;

    .line 116
    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    new-instance v3, LX/5hT;

    .line 120
    .line 121
    invoke-direct {v3}, LX/5hT;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7
    const-class v0, LX/5hW;

    .line 126
    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 130
    .line 131
    new-instance v3, LX/5hW;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/5hW;-><init>(LX/8V2;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_8
    const-class v0, LX/5he;

    .line 138
    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    iget-object v1, p0, LX/7Xc;->A02:LX/6ih;

    .line 142
    .line 143
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 144
    .line 145
    new-instance v3, LX/5he;

    .line 146
    .line 147
    invoke-direct {v3, v1, v0}, LX/5he;-><init>(LX/6ih;LX/8V2;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_9
    const-class v0, LX/5hU;

    .line 152
    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, LX/7Xc;->A05:LX/6eP;

    .line 156
    .line 157
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 158
    .line 159
    new-instance v3, LX/5hU;

    .line 160
    .line 161
    invoke-direct {v3, v1, v0}, LX/5hU;-><init>(LX/6eP;LX/8V2;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_a
    const-class v0, LX/57l;

    .line 166
    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, LX/7Xc;->A03:LX/6eN;

    .line 170
    .line 171
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 172
    .line 173
    new-instance v3, LX/57l;

    .line 174
    .line 175
    invoke-direct {v3, v1, v0}, LX/57l;-><init>(LX/6eN;LX/8V2;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_b
    const-class v0, LX/5hV;

    .line 180
    .line 181
    if-ne p1, v0, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, LX/7Xc;->A02:LX/6ih;

    .line 184
    .line 185
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 186
    .line 187
    new-instance v3, LX/5hV;

    .line 188
    .line 189
    invoke-direct {v3, v1, v0}, LX/5hV;-><init>(LX/6ih;LX/8V2;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_c
    const-class v0, LX/5hZ;

    .line 194
    .line 195
    if-ne p1, v0, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, LX/7Xc;->A06:LX/6nj;

    .line 198
    .line 199
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 200
    .line 201
    new-instance v3, LX/5hZ;

    .line 202
    .line 203
    invoke-direct {v3, v1, v0}, LX/5hZ;-><init>(LX/6nj;LX/8V2;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_d
    const-class v0, LX/57M;

    .line 208
    .line 209
    if-ne p1, v0, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, LX/7Xc;->A09:LX/8V2;

    .line 212
    .line 213
    iget-object v0, p0, LX/7Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 214
    .line 215
    new-instance v3, LX/57M;

    .line 216
    .line 217
    invoke-direct {v3, v0, v1}, LX/57M;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8V2;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_e
    const-class v0, LX/57i;

    .line 222
    .line 223
    if-ne p1, v0, :cond_f

    .line 224
    .line 225
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 226
    .line 227
    new-instance v3, LX/57i;

    .line 228
    .line 229
    invoke-direct {v3, v0}, LX/57i;-><init>(LX/8V2;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_f
    const-class v0, LX/5hd;

    .line 234
    .line 235
    if-ne p1, v0, :cond_10

    .line 236
    .line 237
    iget-object v2, p0, LX/7Xc;->A08:LX/6eS;

    .line 238
    .line 239
    iget-object v1, p0, LX/7Xc;->A09:LX/8V2;

    .line 240
    .line 241
    iget-object v0, p0, LX/7Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 242
    .line 243
    new-instance v3, LX/5hd;

    .line 244
    .line 245
    invoke-direct {v3, v0, v2, v1}, LX/5hd;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6eS;LX/8V2;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_10
    const-class v0, LX/5hX;

    .line 250
    .line 251
    if-ne p1, v0, :cond_11

    .line 252
    .line 253
    iget-object v1, p0, LX/7Xc;->A01:LX/6h3;

    .line 254
    .line 255
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 256
    .line 257
    new-instance v3, LX/5hX;

    .line 258
    .line 259
    invoke-direct {v3, v1, v0}, LX/5hX;-><init>(LX/6h3;LX/8V2;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_11
    const-class v0, LX/5hc;

    .line 264
    .line 265
    if-ne p1, v0, :cond_12

    .line 266
    .line 267
    iget-object v2, p0, LX/7Xc;->A07:LX/6nj;

    .line 268
    .line 269
    iget-object v1, p0, LX/7Xc;->A0A:LX/6nk;

    .line 270
    .line 271
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 272
    .line 273
    new-instance v3, LX/5hc;

    .line 274
    .line 275
    invoke-direct {v3, v2, v0, v1}, LX/5hc;-><init>(LX/6nj;LX/8V2;LX/6nk;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_12
    const-class v0, LX/56h;

    .line 280
    .line 281
    if-ne p1, v0, :cond_13

    .line 282
    .line 283
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/56g;

    .line 289
    .line 290
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "fetchP2pQRCode"

    .line 294
    .line 295
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_13
    const-class v0, LX/5hb;

    .line 301
    .line 302
    if-ne p1, v0, :cond_14

    .line 303
    .line 304
    iget-object v1, p0, LX/7Xc;->A0A:LX/6nk;

    .line 305
    .line 306
    iget-object v0, p0, LX/7Xc;->A09:LX/8V2;

    .line 307
    .line 308
    new-instance v3, LX/5hb;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1}, LX/5hb;-><init>(LX/8V2;LX/6nk;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_14
    const-class v0, LX/56x;

    .line 315
    .line 316
    if-ne p1, v0, :cond_15

    .line 317
    .line 318
    iget-object v0, p0, LX/7Xc;->A0B:LX/71z;

    .line 319
    .line 320
    new-instance v3, LX/56x;

    .line 321
    .line 322
    invoke-direct {v3, v0}, LX/56x;-><init>(LX/71z;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_15
    const-class v0, LX/56l;

    .line 327
    .line 328
    if-ne p1, v0, :cond_16

    .line 329
    .line 330
    new-instance v3, LX/56l;

    .line 331
    .line 332
    invoke-direct {v3}, LX/56l;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, " cannot be created"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
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
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
