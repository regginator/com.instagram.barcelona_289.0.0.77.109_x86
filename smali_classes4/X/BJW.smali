.class public final LX/BJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brp;


# instance fields
.field public A00:LX/Aet;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/BpT;

.field public final A05:LX/Bok;

.field public final A06:LX/B4Z;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Ajy;


# direct methods
.method public constructor <init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJW;->A07:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 10
    .line 11
    iput-object v0, p0, LX/BJW;->A00:LX/Aet;

    .line 12
    .line 13
    iput-object p3, p0, LX/BJW;->A08:LX/Ajy;

    .line 14
    .line 15
    iput-object p2, p0, LX/BJW;->A05:LX/Bok;

    .line 16
    .line 17
    iput-object p4, p0, LX/BJW;->A06:LX/B4Z;

    .line 18
    .line 19
    iput-object p1, p0, LX/BJW;->A04:LX/BpT;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/BJW;->A03:Z

    .line 22
    .line 23
    iput-boolean p6, p0, LX/BJW;->A02:Z

    .line 24
    .line 25
    iput-boolean p7, p0, LX/BJW;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final A5j(LX/Bnx;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BJW;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final ACN(Ljava/util/List;)LX/Aet;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BJW;->A06:LX/B4Z;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/B4Z;->A08(Ljava/util/List;)LX/Aet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/BJW;->A00:LX/Aet;

    .line 7
    .line 8
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, v1, LX/Aet;->A04:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v4, LX/B4Z;->A06:Z

    .line 18
    .line 19
    iget v0, v3, LX/Aet;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    iput v0, v3, LX/Aet;->A04:I

    .line 25
    .line 26
    :cond_1
    return-object v3
    .line 27
.end method

.method public final AFs()LX/Bms;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AGR()LX/Bla;
    .locals 1

    .line 0
    new-instance v0, LX/BJM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BJM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 11

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/BJW;->A06:LX/B4Z;

    .line 9
    .line 10
    instance-of v0, v1, LX/9ba;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/9ba;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/9ba;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/9ba;->A09:LX/BlW;

    .line 21
    .line 22
    iget v0, v1, LX/9ba;->A01:I

    .line 23
    .line 24
    int-to-long v5, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    int-to-long v7, v0

    .line 27
    iget-object v3, v1, LX/9ba;->A02:LX/8pG;

    .line 28
    .line 29
    iget v0, v1, LX/9bL;->A00:I

    .line 30
    .line 31
    int-to-long v9, v0

    .line 32
    const-string v4, "feed_tbi"

    .line 33
    .line 34
    invoke-interface/range {v2 .. v10}, LX/BlW;->Bda(LX/8pG;Ljava/lang/String;JJJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v1, LX/9bL;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/9ba;->A01:I

    .line 41
    .line 42
    iput v0, v3, LX/8pG;->A04:I

    .line 43
    .line 44
    iput v0, v3, LX/8pG;->A01:I

    .line 45
    .line 46
    iput v0, v3, LX/8pG;->A03:I

    .line 47
    .line 48
    iput v0, v3, LX/8pG;->A02:I

    .line 49
    .line 50
    iput v0, v3, LX/8pG;->A06:I

    .line 51
    .line 52
    iput v0, v3, LX/8pG;->A05:I

    .line 53
    .line 54
    iput v0, v3, LX/8pG;->A00:I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v3, p0, LX/BJW;->A06:LX/B4Z;

    .line 58
    .line 59
    iget-object v2, p0, LX/BJW;->A04:LX/BpT;

    .line 60
    .line 61
    iput-object v2, v3, LX/B4Z;->A04:LX/BpT;

    .line 62
    .line 63
    invoke-virtual {v3, p1, p2}, LX/B4Z;->AKs(LX/GaL;LX/BqA;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/BJW;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/BJW;->A08:LX/Ajy;

    .line 71
    .line 72
    invoke-static {v0}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, LX/BJW;->A03:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/B4Z;->A05(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v0, p0, LX/BJW;->A05:LX/Bok;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Bok;->Az0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, LX/Bok;->Bgn()LX/BqJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4, v5}, LX/B4Z;->A0H(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/BJW;->A07:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/AaS;->A00(LX/BpT;Ljava/lang/Object;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-boolean v0, v3, LX/B4Z;->A06:Z

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    check-cast v3, LX/9bL;

    .line 123
    .line 124
    instance-of v0, v3, LX/9bZ;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v3, LX/9bZ;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1, p2}, LX/9bL;->A0K(LX/GaL;LX/BqA;)LX/Ajl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, v3, LX/9bZ;->A01:I

    .line 153
    .line 154
    if-le v1, v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v3, LX/9bZ;->A01:I

    .line 161
    .line 162
    :cond_3
    iget-object v1, v3, LX/B4Z;->A04:LX/BpT;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_4
    const-string v0, ""

    .line 175
    .line 176
    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, LX/9bL;->A0L(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v3, p1, p2}, LX/9bL;->A0J(LX/GaL;LX/BqA;)LX/Aet;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_1
    iget-boolean v0, p0, LX/BJW;->A03:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, LX/BJW;->A08:LX/Ajy;

    .line 191
    .line 192
    invoke-static {v0}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v1, v4, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v1, v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, LX/BJW;->A07:Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, LX/AaS;->A00(LX/BpT;Ljava/lang/Object;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, LX/BJW;->A07:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Bnx;

    .line 224
    .line 225
    invoke-interface {v0, v4}, LX/Bnx;->C2s(LX/Aet;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    instance-of v0, v3, LX/9ba;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    check-cast v3, LX/9ba;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget v0, v3, LX/9ba;->A01:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    iput v0, v3, LX/9ba;->A01:I

    .line 244
    .line 245
    invoke-virtual {v3, p1, p2}, LX/9bL;->A0K(LX/GaL;LX/BqA;)LX/Ajl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v3, LX/9ba;->A0B:Z

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v4, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v4, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v0, v3, LX/9ba;->A00:I

    .line 268
    .line 269
    if-le v1, v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v3, LX/9ba;->A00:I

    .line 276
    .line 277
    iget-object v0, v3, LX/B4Z;->A05:LX/Boq;

    .line 278
    .line 279
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v4, v5, LX/Afq;->A02:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Max index seen"

    .line 290
    .line 291
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, LX/Afq;->A00(LX/Afq;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-object v0, v3, LX/9ba;->A05:LX/FQo;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/FQo;->A07()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-static {v5}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 328
    .line 329
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 330
    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    if-ltz v4, :cond_c

    .line 334
    .line 335
    if-ge v4, v6, :cond_c

    .line 336
    .line 337
    iget-object v1, v3, LX/9ba;->A02:LX/8pG;

    .line 338
    .line 339
    iget v0, v1, LX/8pG;->A04:I

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    iput v0, v1, LX/8pG;->A04:I

    .line 344
    .line 345
    :cond_a
    :goto_4
    sget-object v4, LX/Aet;->A0I:LX/Aet;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    iget-object v1, v3, LX/B4Z;->A04:LX/BpT;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v1, v0}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    :cond_d
    const-string v0, ""

    .line 365
    .line 366
    :cond_e
    invoke-virtual {v3, v0}, LX/9bL;->A0L(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    iget-object v1, v3, LX/9ba;->A02:LX/8pG;

    .line 373
    .line 374
    iget v0, v1, LX/8pG;->A01:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v1, LX/8pG;->A01:I

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    iget-object v0, v3, LX/B4Z;->A04:LX/BpT;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/B4Z;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v0}, LX/B4Z;->A05(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v0, v3, LX/B4Z;->A04:LX/BpT;

    .line 397
    .line 398
    invoke-interface {v0, v4}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    iget-object v0, v3, LX/B4Z;->A04:LX/BpT;

    .line 405
    .line 406
    invoke-interface {v0, v4}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    iget v0, v3, LX/B4Z;->A01:I

    .line 413
    .line 414
    if-le v1, v0, :cond_a

    .line 415
    .line 416
    iget v0, v3, LX/B4Z;->A02:I

    .line 417
    .line 418
    if-le v1, v0, :cond_a

    .line 419
    .line 420
    invoke-virtual {v3, p1, p2}, LX/9bL;->A0K(LX/GaL;LX/BqA;)LX/Ajl;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, LX/B4Z;->A04:LX/BpT;

    .line 428
    .line 429
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v1, v0}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_10
    instance-of v0, v3, LX/9bL;

    .line 438
    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    check-cast v3, LX/9bL;

    .line 442
    .line 443
    iget v0, v3, LX/9bL;->A00:I

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    iput v0, v3, LX/9bL;->A00:I

    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
.end method

.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BR4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJW;->A06:LX/B4Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B4Z;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BiF(I)V
    .locals 0

    return-void
.end method

.method public final BiM(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BJW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BJW;->A06:LX/B4Z;

    .line 5
    .line 6
    instance-of v0, v1, LX/9ba;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/9ba;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/9ba;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/9ba;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/B4Z;->A05:LX/Boq;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v3, LX/Afq;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Max index seen"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/Afq;->A00(LX/Afq;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final Ca9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJW;->A06:LX/B4Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B4Z;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cbx(LX/Bnx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJW;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJW;->A06:LX/B4Z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/B4Z;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CfN(LX/Aet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJW;->A00:LX/Aet;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Ci5(LX/Boq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJW;->A06:LX/B4Z;

    .line 1
    .line 2
    iput-object p1, v0, LX/B4Z;->A05:LX/Boq;

    .line 3
    .line 4
    return-void
    .line 5
.end method
