.class public final LX/LDF;
.super LX/LDD;
.source ""

# interfaces
.implements LX/MhO;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LDD;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/MA2;->A08(LX/Clg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/LDD;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method


# virtual methods
.method public final AZr(I)I
    .locals 2

    .line 0
    const/16 v0, 0x3f0

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/LDD;->AZr(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/JVw;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xbb8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1770

    .line 20
    .line 21
    return v1
    .line 22
.end method

.method public final AZs(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810159000202cfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "baseline"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    const-string v1, "high"

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    return-object v3
    .line 31
.end method

.method public final Aht(I)J
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/LDD;->Aht(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x82024b001605a6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x82024b001405a5L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x82057700050ae2L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x82078e00000d9bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    const-wide/16 v0, 0x28

    .line 57
    .line 58
    return-wide v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final BUP(I)Z
    .locals 7

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/16 v0, 0x6d

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/16 v0, 0x6f

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x71

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x82

    .line 19
    .line 20
    if-eq p1, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x60

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x7c

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x7d

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    packed-switch p1, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_4

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_5

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_6

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1}, LX/LDD;->BUP(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :pswitch_0
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x8102c2000705a8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_1
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v0, 0x8107e20000134eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_2
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x810bcb00051eeeL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_3
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x810bcb00041eedL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_4
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x810bcb00091ef0L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_5
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x810879001f14faL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_6
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 133
    .line 134
    const-wide v0, 0x8102c2000305a6L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_7
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x8108ae000015bfL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_8
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8108ae000115c0L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_9
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 166
    .line 167
    const-wide v0, 0x8108ae000215c1L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :pswitch_a
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 177
    .line 178
    const-wide v0, 0x810d80000023a4L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_b
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 188
    .line 189
    const-wide v0, 0x810d80000223a6L    # 3.035487477999033E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_c
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 199
    .line 200
    const-wide v0, 0x810d80000823acL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_d
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 210
    .line 211
    const-wide v0, 0x810d80000f23b3L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_e
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 221
    .line 222
    const-wide v0, 0x810879000914eeL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :pswitch_f
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 232
    .line 233
    const-wide v0, 0x810d80000e23b2L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_10
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 243
    .line 244
    const-wide v0, 0x810d80000a23aeL    # 3.0354874783306E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_11
    :try_start_0
    iget-object v1, p0, LX/MA2;->A00:LX/Mfu;

    .line 252
    .line 253
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 254
    .line 255
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/MhP;

    .line 260
    .line 261
    invoke-interface {v0}, LX/MhP;->B4C()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x330

    .line 266
    .line 267
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    .line 279
    :pswitch_12
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 282
    .line 283
    const-wide v0, 0x810e69000025afL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_13
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/0en;->A28:LX/0do;

    .line 295
    .line 296
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/0en;->A29:LX/0do;

    .line 311
    .line 312
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_14
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 325
    .line 326
    const-wide v0, 0x810346000006d3L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_15
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 336
    .line 337
    const-wide v0, 0x810346000106d4L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_16
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 347
    .line 348
    const-wide v0, 0x8100f400000224L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_17
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 358
    .line 359
    const-wide v0, 0x810159000002cdL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_18
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 369
    .line 370
    const-wide v0, 0x810159000102ceL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    :try_start_1
    iget-object v1, p0, LX/MA2;->A00:LX/Mfu;

    .line 382
    .line 383
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 384
    .line 385
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/MhP;

    .line 390
    .line 391
    invoke-interface {v0}, LX/MhP;->B4C()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "instagram_reels"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 405
    return v0

    .line 406
    :pswitch_19
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 409
    .line 410
    const-wide v0, 0x81024b000e04b4L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_1a
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 420
    .line 421
    const-wide v0, 0x81024b000f04b5L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_1b
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 431
    .line 432
    const-wide v0, 0x8105af00000ca1L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_1c
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 442
    .line 443
    const-wide v0, 0x81024b001004b6L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_1
    sget-object v0, LX/Lqm;->A02:LX/Clg;

    .line 451
    .line 452
    invoke-virtual {p0, v0}, LX/MA2;->A08(LX/Clg;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "instagram_vc"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 467
    .line 468
    const-wide v0, 0x81103200002911L    # 3.0373616245996E-306

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_2
    sget-object v0, LX/Lqm;->A02:LX/Clg;

    .line 475
    .line 476
    invoke-virtual {p0, v0}, LX/MA2;->A08(LX/Clg;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "instagram_vc"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 491
    .line 492
    const-wide v0, 0x810bc700001ee4L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_3
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 507
    .line 508
    const-wide v0, 0x81001d0000002fL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/16 v0, 0x7e0

    .line 521
    .line 522
    if-lt v1, v0, :cond_6

    .line 523
    .line 524
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 525
    return v0

    .line 526
    :cond_6
    const/4 v0, 0x0

    .line 527
    return v0

    .line 528
    :cond_7
    iget-object v5, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 531
    .line 532
    const-wide v0, 0x830a8200040184L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/J3J;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eq v1, v0, :cond_a

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-long v3, v0

    .line 554
    const-wide v0, 0x820a8200031053L    # 3.2114128122848E-306

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    cmp-long v0, v3, v1

    .line 564
    .line 565
    if-gtz v0, :cond_a

    .line 566
    .line 567
    return v6

    .line 568
    :cond_8
    :pswitch_1d
    return v1

    .line 569
    :goto_1
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 572
    .line 573
    const-wide v0, 0x810d80000d23b1L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    :goto_3
    if-eqz v0, :cond_a

    .line 583
    .line 584
    :cond_9
    :pswitch_1e
    return v6

    .line 585
    :catch_1
    :cond_a
    const/4 v6, 0x0

    .line 586
    return v6

    .line 587
    :cond_b
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x81057700030c3fL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_c
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 600
    .line 601
    const-wide v0, 0x81024b001104b7L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :pswitch_1f
    iget-object v3, p0, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 610
    .line 611
    const-wide v0, 0x8109a300001948L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    return v0

    .line 621
    nop

    .line 622
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 623
    .line 624
    .line 625
    .line 626
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1e
        :pswitch_1e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1d
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_1d
        :pswitch_12
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x52
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x62
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x69
        :pswitch_0
        :pswitch_1
        :pswitch_1f
    .end packed-switch
.end method
