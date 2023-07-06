.class public abstract LX/Aea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/ANy;


# instance fields
.field public A00:LX/ABA;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A04:LX/0hD;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aea;->A06:LX/ANy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0hD;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Aea;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aea;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 6
    .line 7
    iput-object p1, p0, LX/Aea;->A04:LX/0hD;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v9, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v9, v0, v1}, LX/2PH;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {p2}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v6, v4

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v9, v0, v1}, LX/2PH;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/ABA;

    .line 44
    .line 45
    invoke-direct {v0, v8}, LX/ABA;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Aea;->A00:LX/ABA;

    .line 49
    .line 50
    invoke-static {p2}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/Aea;->A01:Z

    .line 61
    .line 62
    invoke-static {p2, p3, v2, v3}, LX/Alz;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Aea;->A02:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9fQ;)Ljava/lang/String;
    .locals 10

    .line 0
    instance-of v0, p0, LX/9cl;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p2, LX/9fQ;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v8, :cond_e

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_9

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/Aea;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 32
    .line 33
    iget-object v0, p0, LX/Aea;->A00:LX/ABA;

    .line 34
    .line 35
    iget-object v0, v0, LX/ABA;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    iget-boolean v0, p0, LX/Aea;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v4, 0x7f112264

    .line 49
    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v0, "MMM d"

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    aput-object v0, v3, v8

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const v4, 0x7f112267

    .line 72
    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, v0, v1}, LX/8fB;->A0h(Landroid/content/Context;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const v4, 0x7f112264

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    const v4, 0x7f112267

    .line 90
    .line 91
    .line 92
    :goto_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v0, "MMM d, yyyy"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const v2, 0x7f112277

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, LX/7Gh;->A01(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_4
    iget-boolean v0, p0, LX/Aea;->A01:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    sget-object v4, LX/7Fc;->A00:LX/7Fc;

    .line 131
    .line 132
    move v9, v8

    .line 133
    invoke-virtual/range {v4 .. v9}, LX/7Fc;->A05(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_2
    :pswitch_5
    const v0, 0x7f112202

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    instance-of v0, p0, LX/9ck;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-boolean v0, p0, LX/Aea;->A01:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-boolean v0, p0, LX/Aea;->A02:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const v0, 0x7f111e21

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_4
    iget-object v0, p2, LX/9fQ;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eq v1, v3, :cond_e

    .line 184
    .line 185
    if-eq v1, v2, :cond_d

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_c

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_5
    const/4 v3, 0x0

    .line 199
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-boolean v0, p0, LX/Aea;->A01:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-boolean v0, p0, LX/Aea;->A02:Z

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    const v0, 0x7f111e21

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_6
    iget-object v0, p2, LX/9fQ;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eq v1, v3, :cond_e

    .line 226
    .line 227
    if-eq v1, v2, :cond_d

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-eq v1, v0, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    if-eq v1, v0, :cond_7

    .line 234
    .line 235
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_7
    iget-object v1, p0, LX/Aea;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 241
    .line 242
    iget-object v0, p0, LX/Aea;->A00:LX/ABA;

    .line 243
    .line 244
    iget-object v0, v0, LX/ABA;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    rsub-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    const-string v0, "MMM d"

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const v2, 0x7f113fb4

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {p1, v0, v1}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget-object v1, p0, LX/Aea;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 282
    .line 283
    iget-object v0, p0, LX/Aea;->A00:LX/ABA;

    .line 284
    .line 285
    iget-object v0, v0, LX/ABA;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    packed-switch v0, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    :pswitch_6
    iget-boolean v0, p0, LX/Aea;->A01:Z

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    :pswitch_7
    const v3, 0x7f112264

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const-string v0, "MMM d"

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_8
    const v0, 0x7f112273

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_9
    iget-boolean v1, p0, LX/Aea;->A01:Z

    .line 324
    .line 325
    const v0, 0x7f11226e

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    :pswitch_a
    const v0, 0x7f112202

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    :pswitch_b
    const v3, 0x7f112267

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    iget-object v1, p0, LX/Aea;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 343
    .line 344
    iget-object v0, p0, LX/Aea;->A00:LX/ABA;

    .line 345
    .line 346
    iget-object v0, v0, LX/ABA;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    packed-switch v0, :pswitch_data_2

    .line 353
    .line 354
    .line 355
    :pswitch_c
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    const v4, 0x7f11108a

    .line 360
    .line 361
    .line 362
    const-string v0, "MMM d"

    .line 363
    .line 364
    invoke-static {v2, v3, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {p1, v2, v3}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p1, v1, v0, v4}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_d
    const v2, 0x7f113fb4

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {p1, v0, v1}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {p1, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    iget-object v1, p0, LX/Aea;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 397
    .line 398
    iget-object v0, p0, LX/Aea;->A00:LX/ABA;

    .line 399
    .line 400
    iget-object v0, v0, LX/ABA;->A00:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    packed-switch v0, :pswitch_data_3

    .line 407
    .line 408
    .line 409
    :pswitch_e
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {p1, v0, v1}, LX/8fB;->A0h(Landroid/content/Context;J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_f
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    const-string v0, "MMM d, yyyy"

    .line 423
    .line 424
    invoke-static {v1, v2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_10
    const v2, 0x7f113fb5

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_11
    const v2, 0x7f113fd2

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-static {p1, v0, v1}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {p1, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_e
    iget-object v0, p0, LX/Aea;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 457
    .line 458
    invoke-static {v0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {p1, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
