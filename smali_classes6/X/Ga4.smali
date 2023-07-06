.class public final LX/Ga4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:I


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/Ga4;->A01:I

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    sput v0, LX/Ga4;->A02:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x820cb1000211d4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v6, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-wide v0, 0x820cb1000311d5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v5, LX/Ga4;->A01:I

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-wide v0, 0x820cb1000011d2L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-wide v0, 0x820cb1000111d3L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v7, LX/Ga4;->A02:I

    .line 57
    .line 58
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 59
    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-wide v0, 0x820acc000510a4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-wide v0, 0x820acc000610a5L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 86
    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-wide v0, 0x820acc000310a2L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-wide v0, 0x820acc000410a3L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x11

    .line 116
    .line 117
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    const-wide v0, 0x820acc000c10a9L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const-wide v0, 0x820acc000910a6L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const-wide v0, 0x820acc000a10a7L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-wide v0, 0x820acc000b10a8L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x13

    .line 170
    .line 171
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-wide v0, 0x820acc000d10aaL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    const-wide v0, 0x820acc000e10abL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    iget-object v3, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    const-wide v0, 0x820acc000110a0L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v6, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-wide v0, 0x820acc000210a1L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v6, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v4, v2, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x4a

    .line 221
    .line 222
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    const-wide v0, 0x820ba800071131L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const-wide v0, 0x820ba80001112bL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 245
    .line 246
    .line 247
    const/16 v4, 0x193

    .line 248
    .line 249
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    const-wide v0, 0x820ba80005112fL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    const-wide v0, 0x820ba80001112bL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x191

    .line 275
    .line 276
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    const-wide v0, 0x820ba80003112dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    const-wide v0, 0x820ba80001112bL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x196

    .line 302
    .line 303
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const-wide v0, 0x820ba800061130L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    const-wide v0, 0x820ba80001112bL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x192

    .line 329
    .line 330
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    const-wide v0, 0x820ba80004112eL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    const-wide v0, 0x820ba80001112bL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x190

    .line 356
    .line 357
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    const-wide v0, 0x820ba80002112cL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v2, p0, LX/Ga4;->A00:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    const-wide v0, 0x820ba80001112bL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v6, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/Ga4;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ga4;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v3, 0x53

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v2, v0

    .line 8
    move-object p0, v0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
