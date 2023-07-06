.class public final LX/GXw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public A01:Lcom/instagram/model/rtc/RtcCallKey;

.field public A02:LX/4pd;

.field public A03:Z

.field public final A04:LX/Fxu;

.field public final A05:LX/0ZU;

.field public final A06:LX/4uO;

.field public final A07:LX/4sH;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GXw;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/GXw;->A04:LX/Fxu;

    .line 7
    .line 8
    iput-object p3, p0, LX/GXw;->A05:LX/0ZU;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GXw;->A07:LX/4sH;

    .line 16
    .line 17
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, LX/F0b;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v0}, LX/F0b;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/F0b;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GXw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GXw;->A06:LX/4uO;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/GXw;)V
    .locals 37

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iput-boolean v1, v4, LX/GXw;->A03:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput-object v7, v4, LX/GXw;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7
    .line 8
    iget-object v3, v4, LX/GXw;->A02:LX/4pd;

    .line 9
    .line 10
    if-eqz v3, :cond_24

    .line 11
    .line 12
    const-string v2, "Call has ended!"

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/GXw;->A04:LX/Fxu;

    .line 26
    .line 27
    iget-object v0, v0, LX/Fxu;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_23

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HiL;

    .line 44
    .line 45
    check-cast v0, LX/HH7;

    .line 46
    .line 47
    iget-object v3, v0, LX/HH7;->A00:LX/GXh;

    .line 48
    .line 49
    iput-object v7, v3, LX/GXh;->A01:LX/4pd;

    .line 50
    .line 51
    iput-object v7, v3, LX/GXh;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 52
    .line 53
    instance-of v0, v3, LX/FT0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v3, LX/FT0;

    .line 58
    .line 59
    iget-boolean v0, v3, LX/FT0;->A0F:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/FT0;->A06:LX/HmE;

    .line 64
    .line 65
    invoke-interface {v0}, LX/HmE;->AI5()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/FT0;->A0C:LX/F0d;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/FT0;->A00(LX/FT0;LX/F0d;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v3, LX/FT0;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 74
    .line 75
    iget-object v3, v3, LX/FT0;->A07:LX/G5f;

    .line 76
    .line 77
    iget-object v2, v3, LX/G5f;->A00:LX/043;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v3, LX/G5f;->A02:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v7, v3, LX/G5f;->A00:LX/043;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, v3, LX/FSy;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v3, LX/FSy;

    .line 94
    .line 95
    invoke-static {v3}, LX/FSy;->A01(LX/FSy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, v3, LX/FSZ;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v3, LX/FSZ;

    .line 104
    .line 105
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 106
    .line 107
    iget-object v0, v3, LX/FSZ;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iput-object v2, v3, LX/FSZ;->A00:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v3, LX/FSZ;->A01:LX/4uO;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, v3, LX/FSp;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v3, LX/FSp;

    .line 128
    .line 129
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v3, LX/FSp;->A01:Z

    .line 136
    .line 137
    new-instance v2, LX/CAO;

    .line 138
    .line 139
    invoke-direct {v2, v4, v0}, LX/CAO;-><init>(Ljava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/FSp;->A00:LX/CAO;

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v3, LX/FSp;->A0A:LX/4uO;

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v3, LX/FSp;->A00:LX/CAO;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    instance-of v0, v3, LX/FT1;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast v3, LX/FT1;

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    iput-wide v4, v3, LX/FT1;->A01:J

    .line 167
    .line 168
    sget-object v4, LX/81Q;->A00:LX/81Q;

    .line 169
    .line 170
    iget-object v0, v3, LX/FT1;->A04:Ljava/util/Set;

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iput-object v4, v3, LX/FT1;->A04:Ljava/util/Set;

    .line 179
    .line 180
    iget-object v2, v3, LX/FT1;->A0E:LX/4uO;

    .line 181
    .line 182
    iget-object v0, v3, LX/GXh;->A01:LX/4pd;

    .line 183
    .line 184
    invoke-static {v4, v0, v2}, LX/GWp;->A00(Ljava/lang/Object;LX/4pd;LX/4uP;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {v3, v7, v1, v1}, LX/FT1;->A01(LX/FT1;Ljava/lang/String;ZZ)LX/F0f;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v0, v3, LX/FT1;->A02:LX/F0f;

    .line 192
    .line 193
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iput-object v4, v3, LX/FT1;->A02:LX/F0f;

    .line 200
    .line 201
    iget-object v2, v3, LX/FT1;->A0F:LX/4uO;

    .line 202
    .line 203
    iget-object v0, v3, LX/GXh;->A01:LX/4pd;

    .line 204
    .line 205
    invoke-static {v4, v0, v2}, LX/GWp;->A00(Ljava/lang/Object;LX/4pd;LX/4uP;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v3}, LX/FT1;->A02(LX/FT1;)LX/F0h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, LX/FT1;->A03(LX/FT1;LX/F0h;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, LX/FT1;->A0G:LX/4uO;

    .line 216
    .line 217
    iget-object v0, v3, LX/FT1;->A03:LX/F0h;

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    instance-of v0, v3, LX/FSd;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    check-cast v3, LX/FSd;

    .line 229
    .line 230
    iput-boolean v1, v3, LX/FSd;->A01:Z

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    iput-wide v4, v3, LX/FSd;->A00:J

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    instance-of v0, v3, LX/FSz;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    check-cast v3, LX/FSz;

    .line 243
    .line 244
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 245
    .line 246
    iget-object v0, v3, LX/FSz;->A03:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/FSz;->A00(Lcom/instagram/user/model/User;)LX/F0f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/FSz;->A00:LX/F0f;

    .line 257
    .line 258
    iget-object v0, v3, LX/FSz;->A04:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/FSz;->A01(LX/FSz;)LX/F0h;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/FSz;->A02:LX/F0h;

    .line 268
    .line 269
    invoke-static {v3}, LX/FSz;->A01(LX/FSz;)LX/F0h;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v3, LX/FSz;->A01:LX/F0h;

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    iget-object v0, v3, LX/FSz;->A06:LX/4uO;

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v3, LX/FSz;->A01:LX/F0h;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    instance-of v0, v3, LX/FSc;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    check-cast v3, LX/FSc;

    .line 295
    .line 296
    iget-object v2, v3, LX/FSc;->A01:LX/F0P;

    .line 297
    .line 298
    iget-object v0, v3, LX/FSc;->A00:LX/F0P;

    .line 299
    .line 300
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    iget-object v0, v3, LX/FSc;->A02:LX/4uO;

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, LX/FSc;->A00:LX/F0P;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    instance-of v0, v3, LX/FSo;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    check-cast v3, LX/FSo;

    .line 320
    .line 321
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v0, v3, LX/FSo;->A02:Ljava/lang/Integer;

    .line 324
    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    new-instance v2, LX/F0Q;

    .line 328
    .line 329
    invoke-direct {v2, v0, v7, v4, v5}, LX/F0Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v3, LX/FSo;->A01:LX/F0Q;

    .line 333
    .line 334
    iget-object v0, v3, LX/FSo;->A05:LX/4uP;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/FSo;->A08:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    instance-of v0, v3, LX/FSk;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    check-cast v3, LX/FSk;

    .line 354
    .line 355
    iput v1, v3, LX/FSk;->A00:I

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    instance-of v0, v3, LX/FSh;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    check-cast v3, LX/FSh;

    .line 364
    .line 365
    iget-object v0, v3, LX/FSh;->A03:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_e
    instance-of v0, v3, LX/FSS;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    check-cast v3, LX/FSS;

    .line 377
    .line 378
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 381
    .line 382
    new-instance v2, LX/F0Z;

    .line 383
    .line 384
    invoke-direct {v2, v4, v0}, LX/F0Z;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/FSS;->A00:LX/F0Z;

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    invoke-static {v2, v7}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v3, LX/FSS;->A00:LX/F0Z;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    instance-of v0, v3, LX/FSj;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    check-cast v3, LX/FSj;

    .line 407
    .line 408
    iget-object v4, v3, LX/FSj;->A02:LX/4uO;

    .line 409
    .line 410
    iget-object v2, v3, LX/FSj;->A00:LX/F0m;

    .line 411
    .line 412
    :goto_1
    invoke-static {v2, v4}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_10
    instance-of v0, v3, LX/FSv;

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    check-cast v3, LX/FSv;

    .line 422
    .line 423
    iget-object v0, v3, LX/FSv;->A05:LX/GK1;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/GK1;->A00()LX/FpI;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    instance-of v0, v0, LX/FTR;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iget-object v5, v3, LX/FSv;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v5, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/Gsp;

    .line 439
    .line 440
    const-class v2, LX/7mA;

    .line 441
    .line 442
    iget-object v0, v5, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/4oN;

    .line 443
    .line 444
    invoke-virtual {v4, v0, v2}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    const-class v2, LX/7mC;

    .line 448
    .line 449
    iget-object v0, v5, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0C:LX/4oN;

    .line 450
    .line 451
    invoke-virtual {v4, v0, v2}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    const-class v2, LX/7mB;

    .line 455
    .line 456
    iget-object v0, v5, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/4oN;

    .line 457
    .line 458
    invoke-virtual {v4, v0, v2}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    const-class v2, LX/GtS;

    .line 462
    .line 463
    iget-object v0, v5, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/4oN;

    .line 464
    .line 465
    invoke-virtual {v4, v0, v2}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    iput-object v7, v3, LX/FSv;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 469
    .line 470
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v3, v0}, LX/FSv;->A00(LX/FSv;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    iput-boolean v1, v3, LX/FSv;->A03:Z

    .line 476
    .line 477
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 478
    .line 479
    iput-object v0, v3, LX/FSv;->A00:Lcom/facebook/common/util/TriState;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_12
    instance-of v0, v3, LX/FT2;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    check-cast v3, LX/FT2;

    .line 488
    .line 489
    iget-object v0, v3, LX/FT2;->A0J:LX/DXW;

    .line 490
    .line 491
    iput-object v7, v0, LX/DXW;->A08:LX/4pd;

    .line 492
    .line 493
    iget-object v0, v3, LX/FT2;->A0M:LX/DE7;

    .line 494
    .line 495
    iput-object v7, v0, LX/DE7;->A01:LX/4pd;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    iput v4, v3, LX/FT2;->A00:F

    .line 499
    .line 500
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v3, v2, v1}, LX/FT2;->A0E(LX/FT2;Ljava/lang/Integer;Z)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x6

    .line 506
    invoke-static {v7, v3, v2, v7, v0}, LX/FT2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v2}, LX/FT2;->A0B(LX/FT2;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v2, v1}, LX/FT2;->A0F(LX/FT2;Ljava/lang/Integer;Z)V

    .line 513
    .line 514
    .line 515
    iput-boolean v1, v3, LX/FT2;->A0A:Z

    .line 516
    .line 517
    iput-object v7, v3, LX/FT2;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 518
    .line 519
    iput-object v7, v3, LX/FT2;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 520
    .line 521
    iput-object v7, v3, LX/FT2;->A09:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v3, LX/FT2;->A0V:LX/4uO;

    .line 524
    .line 525
    sget-object v0, LX/66E;->A04:LX/66E;

    .line 526
    .line 527
    invoke-static {v0, v2}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, LX/FT2;->A0W:LX/4uO;

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/GWp;->A02(LX/4uO;Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 540
    .line 541
    sget-object v12, LX/Chz;->A04:LX/Chz;

    .line 542
    .line 543
    const-string v18, "simple_gradient_background_0"

    .line 544
    .line 545
    const v26, 0x54f87fff

    .line 546
    .line 547
    .line 548
    move-object v8, v7

    .line 549
    move-object v9, v7

    .line 550
    move-object v10, v7

    .line 551
    move-object v11, v7

    .line 552
    move-object v14, v7

    .line 553
    move-object v15, v7

    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    move-object/from16 v19, v7

    .line 557
    .line 558
    move-object/from16 v20, v7

    .line 559
    .line 560
    move-object/from16 v21, v7

    .line 561
    .line 562
    move-object/from16 v22, v7

    .line 563
    .line 564
    move-object/from16 v23, v7

    .line 565
    .line 566
    move-object/from16 v24, v7

    .line 567
    .line 568
    move/from16 v25, v4

    .line 569
    .line 570
    move/from16 v27, v1

    .line 571
    .line 572
    move/from16 v28, v1

    .line 573
    .line 574
    move/from16 v29, v1

    .line 575
    .line 576
    move/from16 v30, v1

    .line 577
    .line 578
    move/from16 v31, v1

    .line 579
    .line 580
    move/from16 v32, v1

    .line 581
    .line 582
    move/from16 v33, v1

    .line 583
    .line 584
    move/from16 v34, v1

    .line 585
    .line 586
    move/from16 v35, v1

    .line 587
    .line 588
    move/from16 v36, v1

    .line 589
    .line 590
    move/from16 p0, v1

    .line 591
    .line 592
    move-object/from16 v16, v2

    .line 593
    .line 594
    invoke-static/range {v7 .. v37}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v3, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 599
    .line 600
    .line 601
    iput-object v7, v3, LX/FT2;->A06:LX/G7v;

    .line 602
    .line 603
    iput-object v7, v3, LX/FT2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 604
    .line 605
    iget-object v0, v3, LX/FT2;->A0S:Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v2}, LX/FT2;->A0C(LX/FT2;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_13
    instance-of v0, v3, LX/FSa;

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    check-cast v3, LX/FSa;

    .line 620
    .line 621
    iget-object v4, v3, LX/FSa;->A03:LX/4uO;

    .line 622
    .line 623
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v2, LX/DQc;

    .line 628
    .line 629
    invoke-direct {v2, v0}, LX/DQc;-><init>(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_14
    instance-of v0, v3, LX/FSg;

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    check-cast v3, LX/FSg;

    .line 639
    .line 640
    iget-object v2, v3, LX/FSg;->A03:LX/4uO;

    .line 641
    .line 642
    const-wide/16 v13, 0x0

    .line 643
    .line 644
    new-instance v0, LX/F0U;

    .line 645
    .line 646
    move-object v8, v0

    .line 647
    move-object v9, v7

    .line 648
    move-object v10, v7

    .line 649
    move-object v11, v7

    .line 650
    move v12, v1

    .line 651
    move-wide v15, v13

    .line 652
    move-wide/from16 v17, v13

    .line 653
    .line 654
    move-wide/from16 v19, v13

    .line 655
    .line 656
    move/from16 v21, v1

    .line 657
    .line 658
    invoke-direct/range {v8 .. v21}, LX/F0U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v2}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v3, LX/FSg;->A04:LX/4uO;

    .line 665
    .line 666
    new-instance v0, LX/8yq;

    .line 667
    .line 668
    move-object v9, v0

    .line 669
    move-object v12, v7

    .line 670
    invoke-direct/range {v9 .. v14}, LX/8yq;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v2}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 674
    .line 675
    .line 676
    iput-object v7, v3, LX/FSg;->A00:Ljava/lang/String;

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_15
    instance-of v0, v3, LX/FSf;

    .line 681
    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    check-cast v3, LX/FSf;

    .line 685
    .line 686
    iget-object v3, v3, LX/FSf;->A04:LX/4uO;

    .line 687
    .line 688
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/F0k;

    .line 693
    .line 694
    iget-boolean v13, v2, LX/F0k;->A04:Z

    .line 695
    .line 696
    iget-boolean v14, v2, LX/F0k;->A06:Z

    .line 697
    .line 698
    iget-boolean v15, v2, LX/F0k;->A05:Z

    .line 699
    .line 700
    iget-boolean v0, v2, LX/F0k;->A07:Z

    .line 701
    .line 702
    iget-object v12, v2, LX/F0k;->A03:Ljava/lang/String;

    .line 703
    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    iget-object v9, v2, LX/F0k;->A00:Ljava/lang/Boolean;

    .line 707
    .line 708
    new-instance v8, LX/F0k;

    .line 709
    .line 710
    move-object v10, v7

    .line 711
    move-object v11, v7

    .line 712
    move/from16 v16, v0

    .line 713
    .line 714
    invoke-direct/range {v8 .. v17}, LX/F0k;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v3, v8}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_16
    instance-of v0, v3, LX/FSu;

    .line 723
    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    check-cast v3, LX/FSu;

    .line 727
    .line 728
    iget-object v0, v3, LX/FSu;->A01:LX/743;

    .line 729
    .line 730
    iget-object v3, v3, LX/FSu;->A03:LX/Fxn;

    .line 731
    .line 732
    iget-object v2, v0, LX/743;->A02:LX/Gy2;

    .line 733
    .line 734
    monitor-enter v2

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_17
    instance-of v0, v3, LX/FSW;

    .line 738
    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    check-cast v3, LX/FSW;

    .line 742
    .line 743
    iget-object v3, v3, LX/FSW;->A01:LX/4uP;

    .line 744
    .line 745
    new-instance v2, LX/F0i;

    .line 746
    .line 747
    invoke-direct {v2, v1}, LX/F0i;-><init>(Z)V

    .line 748
    .line 749
    .line 750
    :goto_2
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v3, v2}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_18
    instance-of v0, v3, LX/FSq;

    .line 759
    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    check-cast v3, LX/FSq;

    .line 763
    .line 764
    iput-boolean v1, v3, LX/FSq;->A02:Z

    .line 765
    .line 766
    iput-boolean v1, v3, LX/FSq;->A03:Z

    .line 767
    .line 768
    iget-object v0, v3, LX/FSq;->A01:LX/Emj;

    .line 769
    .line 770
    invoke-static {v0}, LX/Emp;->A1T(LX/Emj;)V

    .line 771
    .line 772
    .line 773
    iput-boolean v1, v3, LX/FSq;->A04:Z

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_19
    instance-of v0, v3, LX/FSw;

    .line 778
    .line 779
    if-eqz v0, :cond_1a

    .line 780
    .line 781
    check-cast v3, LX/FSw;

    .line 782
    .line 783
    iput-boolean v1, v3, LX/FSw;->A01:Z

    .line 784
    .line 785
    iput-boolean v1, v3, LX/FSw;->A03:Z

    .line 786
    .line 787
    iput-boolean v1, v3, LX/FSw;->A02:Z

    .line 788
    .line 789
    iput-boolean v1, v3, LX/FSw;->A04:Z

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_1a
    instance-of v0, v3, LX/FSi;

    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    check-cast v3, LX/FSi;

    .line 798
    .line 799
    iput-boolean v1, v3, LX/FSi;->A00:Z

    .line 800
    .line 801
    iget-object v4, v3, LX/FSi;->A01:LX/Gsp;

    .line 802
    .line 803
    const-class v2, LX/457;

    .line 804
    .line 805
    iget-object v0, v3, LX/FSi;->A02:LX/4oN;

    .line 806
    .line 807
    invoke-virtual {v4, v0, v2}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_1b
    instance-of v0, v3, LX/FSX;

    .line 813
    .line 814
    if-eqz v0, :cond_1c

    .line 815
    .line 816
    check-cast v3, LX/FSX;

    .line 817
    .line 818
    iget-object v3, v3, LX/FSX;->A02:LX/4uP;

    .line 819
    .line 820
    const-string v0, "unknown"

    .line 821
    .line 822
    new-instance v2, LX/F0j;

    .line 823
    .line 824
    invoke-direct {v2, v7, v0, v7}, LX/F0j;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    goto :goto_2

    .line 828
    :cond_1c
    instance-of v0, v3, LX/FSm;

    .line 829
    .line 830
    if-eqz v0, :cond_1d

    .line 831
    .line 832
    check-cast v3, LX/FSm;

    .line 833
    .line 834
    iput-boolean v1, v3, LX/FSm;->A01:Z

    .line 835
    .line 836
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 837
    .line 838
    iput-object v0, v3, LX/FSm;->A00:Ljava/util/List;

    .line 839
    .line 840
    iput-boolean v1, v3, LX/FSm;->A02:Z

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_1d
    instance-of v0, v3, LX/FSt;

    .line 845
    .line 846
    if-eqz v0, :cond_1f

    .line 847
    .line 848
    check-cast v3, LX/FSt;

    .line 849
    .line 850
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 851
    .line 852
    iget-object v0, v3, LX/FSt;->A01:Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_1e

    .line 859
    .line 860
    iput-object v2, v3, LX/FSt;->A01:Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v3}, LX/FSt;->A00(LX/FSt;)V

    .line 863
    .line 864
    .line 865
    :cond_1e
    iput-object v7, v3, LX/FSt;->A00:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v3, LX/FSt;->A04:LX/4uO;

    .line 868
    .line 869
    invoke-static {v0, v1}, LX/GWp;->A02(LX/4uO;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_1f
    instance-of v0, v3, LX/FSe;

    .line 875
    .line 876
    if-eqz v0, :cond_20

    .line 877
    .line 878
    check-cast v3, LX/FSe;

    .line 879
    .line 880
    iget-object v0, v3, LX/FSe;->A00:Ljava/util/Map;

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_20
    instance-of v0, v3, LX/FSx;

    .line 888
    .line 889
    if-eqz v0, :cond_21

    .line 890
    .line 891
    check-cast v3, LX/FSx;

    .line 892
    .line 893
    iget-object v0, v3, LX/FSx;->A07:LX/Guv;

    .line 894
    .line 895
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v3, LX/FSx;->A0A:LX/0Pj;

    .line 899
    .line 900
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, LX/GFp;

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    invoke-virtual {v2, v0}, LX/GFp;->A00(Z)V

    .line 908
    .line 909
    .line 910
    iput-boolean v1, v3, LX/FSx;->A03:Z

    .line 911
    .line 912
    iput-boolean v1, v3, LX/FSx;->A01:Z

    .line 913
    .line 914
    iput-boolean v1, v3, LX/FSx;->A04:Z

    .line 915
    .line 916
    iput-boolean v1, v3, LX/FSx;->A05:Z

    .line 917
    .line 918
    iput-boolean v1, v3, LX/FSx;->A06:Z

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_21
    instance-of v0, v3, LX/FSU;

    .line 923
    .line 924
    if-eqz v0, :cond_22

    .line 925
    .line 926
    check-cast v3, LX/FSU;

    .line 927
    .line 928
    iget-object v4, v3, LX/FSU;->A00:LX/4uO;

    .line 929
    .line 930
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :goto_3
    :try_start_0
    iget-object v0, v2, LX/Gy2;->A04:Ljava/util/Set;

    .line 937
    .line 938
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    .line 940
    .line 941
    monitor-exit v2

    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_22
    instance-of v0, v3, LX/FSn;

    .line 945
    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    check-cast v3, LX/FSn;

    .line 949
    .line 950
    iput-object v7, v3, LX/FSn;->A00:Ljava/lang/String;

    .line 951
    .line 952
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 953
    .line 954
    iput-object v2, v3, LX/FSn;->A01:Ljava/util/Set;

    .line 955
    .line 956
    iget-object v0, v3, LX/FSn;->A06:LX/4uO;

    .line 957
    .line 958
    invoke-static {v2, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 959
    .line 960
    .line 961
    iput-object v2, v3, LX/FSn;->A02:Ljava/util/Set;

    .line 962
    .line 963
    iget-object v0, v3, LX/FSn;->A07:LX/4uO;

    .line 964
    .line 965
    invoke-static {v2, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :catchall_0
    move-exception v0

    .line 971
    monitor-exit v2

    .line 972
    throw v0

    .line 973
    :cond_23
    return-void

    .line 974
    :cond_24
    const-string v0, "callScope"

    .line 975
    .line 976
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v7
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method

.method public static final A01(LX/GXw;)V
    .locals 24

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iput-boolean v5, v1, LX/GXw;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/GXw;->A07:LX/4sH;

    .line 6
    .line 7
    check-cast v0, LX/Dr4;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v1, LX/GXw;->A02:LX/4pd;

    .line 17
    .line 18
    iget-object v0, v1, LX/GXw;->A04:LX/Fxu;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fxu;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HiL;

    .line 37
    .line 38
    check-cast v0, LX/HH7;

    .line 39
    .line 40
    iget-object v6, v0, LX/HH7;->A00:LX/GXh;

    .line 41
    .line 42
    iput-object v3, v6, LX/GXh;->A01:LX/4pd;

    .line 43
    .line 44
    instance-of v0, v6, LX/FT0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v6, LX/FT0;

    .line 49
    .line 50
    iget-boolean v0, v6, LX/FT0;->A0F:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v6, LX/FT0;->A0C:LX/F0d;

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/FT0;->A00(LX/FT0;LX/F0d;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v6, LX/FT0;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v6, LX/FT0;->A03:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, v6, LX/FSy;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x23

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 76
    .line 77
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v4, v4, v0, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x24

    .line 85
    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 87
    .line 88
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v4, v0, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, v6, LX/FSZ;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 106
    .line 107
    invoke-direct {v1, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v4, v4, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, v6, LX/FSp;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v6, LX/FSp;

    .line 120
    .line 121
    iput-boolean v5, v6, LX/FSp;->A01:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, v6, LX/FT2;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast v6, LX/FT2;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/FT2;->A0O:LX/GIY;

    .line 135
    .line 136
    iget-object v0, v0, LX/GIY;->A02:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, LX/FT2;->A0J:LX/DXW;

    .line 142
    .line 143
    iput-object v3, v8, LX/DXW;->A08:LX/4pd;

    .line 144
    .line 145
    iget-object v0, v6, LX/FT2;->A0M:LX/DE7;

    .line 146
    .line 147
    iput-object v3, v0, LX/DE7;->A01:LX/4pd;

    .line 148
    .line 149
    iget-boolean v0, v6, LX/FT2;->A0A:Z

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v8, LX/DXW;->A0B:LX/GK1;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/GK1;->A00()LX/FpI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, LX/FTR;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget-object v0, LX/DUb;->A09:LX/DUb;

    .line 164
    .line 165
    invoke-static {v0, v8}, LX/DXW;->A00(LX/DUb;LX/DXW;)LX/4s5;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 172
    .line 173
    invoke-direct {v0, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0, v3}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v0, LX/DUb;->A0C:LX/DUb;

    .line 180
    .line 181
    invoke-static {v0, v8}, LX/DXW;->A00(LX/DUb;LX/DXW;)LX/4s5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 188
    .line 189
    invoke-direct {v0, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v3}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/DUb;->A0E:LX/DUb;

    .line 196
    .line 197
    invoke-static {v0, v8}, LX/DXW;->A00(LX/DUb;LX/DXW;)LX/4s5;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 204
    .line 205
    invoke-direct {v0, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, v3}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v8, LX/DXW;->A0C:LX/DGY;

    .line 212
    .line 213
    invoke-virtual {v7}, LX/DGY;->A00()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget-object v0, LX/DUb;->A0D:LX/DUb;

    .line 220
    .line 221
    invoke-static {v0, v8}, LX/DXW;->A00(LX/DUb;LX/DXW;)LX/4s5;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 228
    .line 229
    invoke-direct {v0, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0, v3}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v7, v7, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 238
    .line 239
    const-wide v0, 0x810b4d00001dd2L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget-object v0, LX/DUb;->A0F:LX/DUb;

    .line 251
    .line 252
    invoke-static {v0, v8}, LX/DXW;->A00(LX/DUb;LX/DXW;)LX/4s5;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 259
    .line 260
    invoke-direct {v0, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v3}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iput-boolean v5, v6, LX/FT2;->A0A:Z

    .line 267
    .line 268
    :cond_8
    iget-object v0, v6, LX/FT2;->A0K:LX/G5e;

    .line 269
    .line 270
    iget-boolean v0, v0, LX/G5e;->A01:Z

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v6, v0, v5}, LX/FT2;->A0F(LX/FT2;Ljava/lang/Integer;Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    instance-of v0, v6, LX/FSf;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    check-cast v6, LX/FSf;

    .line 286
    .line 287
    iget-object v13, v6, LX/FSf;->A04:LX/4uO;

    .line 288
    .line 289
    invoke-interface {v13}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/F0k;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    iget-boolean v11, v0, LX/F0k;->A04:Z

    .line 297
    .line 298
    iget-boolean v10, v0, LX/F0k;->A05:Z

    .line 299
    .line 300
    iget-boolean v9, v0, LX/F0k;->A07:Z

    .line 301
    .line 302
    iget-object v8, v0, LX/F0k;->A01:Ljava/lang/Long;

    .line 303
    .line 304
    iget-object v7, v0, LX/F0k;->A02:Ljava/lang/Long;

    .line 305
    .line 306
    iget-object v2, v0, LX/F0k;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v1, v0, LX/F0k;->A08:Z

    .line 309
    .line 310
    iget-object v0, v0, LX/F0k;->A00:Ljava/lang/Boolean;

    .line 311
    .line 312
    new-instance v15, LX/F0k;

    .line 313
    .line 314
    move/from16 v22, v10

    .line 315
    .line 316
    move/from16 v23, v9

    .line 317
    .line 318
    move/from16 p0, v1

    .line 319
    .line 320
    move/from16 v21, v5

    .line 321
    .line 322
    move/from16 v20, v11

    .line 323
    .line 324
    move-object/from16 v19, v2

    .line 325
    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    invoke-direct/range {v15 .. v24}, LX/F0k;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v13, v15}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iput-boolean v12, v6, LX/FSf;->A00:Z

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_a
    instance-of v0, v6, LX/FSq;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    check-cast v6, LX/FSq;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    iput-boolean v1, v6, LX/FSq;->A02:Z

    .line 350
    .line 351
    iput-boolean v1, v6, LX/FSq;->A03:Z

    .line 352
    .line 353
    iget-object v0, v6, LX/FSq;->A01:LX/Emj;

    .line 354
    .line 355
    invoke-static {v0}, LX/Emp;->A1T(LX/Emj;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v1, v6, LX/FSq;->A04:Z

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    instance-of v0, v6, LX/FSi;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    check-cast v6, LX/FSi;

    .line 367
    .line 368
    iget-object v2, v6, LX/FSi;->A05:LX/4uO;

    .line 369
    .line 370
    iget-object v0, v6, LX/FSi;->A03:LX/3iQ;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v2, v0}, LX/GWp;->A02(LX/4uO;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v6, LX/FSi;->A01:LX/Gsp;

    .line 386
    .line 387
    const-class v1, LX/457;

    .line 388
    .line 389
    iget-object v0, v6, LX/FSi;->A02:LX/4oN;

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_c
    instance-of v0, v6, LX/FSx;

    .line 397
    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    check-cast v6, LX/FSx;

    .line 401
    .line 402
    iget-object v0, v6, LX/FSx;->A07:LX/Guv;

    .line 403
    .line 404
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_d
    return-void
    .line 410
.end method
