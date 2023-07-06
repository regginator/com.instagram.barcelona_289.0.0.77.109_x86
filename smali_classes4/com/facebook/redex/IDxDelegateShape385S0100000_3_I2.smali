.class public Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEK(LX/B7P;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v3, 0x1

    .line 6
    :cond_1
    return v3

    .line 7
    :pswitch_1
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ATo;

    .line 12
    .line 13
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 14
    .line 15
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, v0, LX/Ajt;->A01:LX/B7P;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0m(LX/B7P;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-wide v0, 0x8107280000109aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-wide v0, 0x810444000008edL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A28:Z

    .line 88
    .line 89
    iget v1, p1, LX/B7P;->A04:I

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, LX/BoG;->AvD()LX/Bpq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/Bpq;->BVU()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/0en;->A24:LX/0do;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    :cond_4
    const/4 v4, 0x0

    .line 149
    :cond_5
    if-nez v2, :cond_0

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/9AW;

    .line 159
    .line 160
    iget-object v0, v0, LX/9AW;->A0R:LX/0Pj;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/8gk;

    .line 167
    .line 168
    iget-object v0, v0, LX/8gk;->A00:LX/Jjv;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v2, v3

    .line 199
    check-cast v2, LX/GdX;

    .line 200
    .line 201
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 202
    .line 203
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_4
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/9Be;

    .line 228
    .line 229
    iget-object v0, v0, LX/9Be;->A01:LX/9Dn;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-static {}, LX/8fG;->A0i()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_7
    iget-object v0, v0, LX/9Dn;->A03:LX/9MG;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_5
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/9BV;

    .line 246
    .line 247
    iget-object v1, v0, LX/9BV;->A05:Ljava/util/List;

    .line 248
    .line 249
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 250
    .line 251
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    return v3

    .line 258
    :pswitch_6
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/9Aa;

    .line 263
    .line 264
    iget-object v0, v0, LX/9Aa;->A06:LX/0Pj;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/9Dv;

    .line 271
    .line 272
    iget-object v0, v0, LX/9Dv;->A00:LX/9MG;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_7
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/9Ad;

    .line 280
    .line 281
    iget-object v0, v0, LX/9Ad;->A07:LX/0Pj;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/9E5;

    .line 288
    .line 289
    iget-object v0, v0, LX/9E5;->A02:LX/9MG;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_8
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/9Ab;

    .line 297
    .line 298
    iget-object v0, v0, LX/9Ab;->A06:LX/0Pj;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/9Dw;

    .line 305
    .line 306
    iget-object v0, v0, LX/9Dw;->A00:LX/0Pj;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_9
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/9Ac;

    .line 314
    .line 315
    iget-object v0, v0, LX/9Ac;->A07:LX/0Pj;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/9E6;

    .line 322
    .line 323
    iget-object v0, v0, LX/9E6;->A04:LX/0Pj;

    .line 324
    .line 325
    :goto_2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/BB8;

    .line 330
    .line 331
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 332
    .line 333
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/BB8;->A04(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    return v3

    .line 340
    :pswitch_a
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/9AY;

    .line 345
    .line 346
    iget-object v0, v0, LX/9AY;->A07:LX/0Pj;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_b
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/9AZ;

    .line 354
    .line 355
    iget-object v0, v0, LX/9AZ;->A07:LX/0Pj;

    .line 356
    .line 357
    :goto_3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/9E4;

    .line 362
    .line 363
    iget-object v0, v0, LX/9E4;->A02:LX/9MG;

    .line 364
    .line 365
    :goto_4
    invoke-virtual {v0, p1}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v0, LX/BB9;->A04:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    return v3

    .line 376
    :cond_8
    :pswitch_c
    const/4 v3, 0x0

    .line 377
    return v3

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final C77(LX/B7P;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9AW;

    .line 8
    .line 9
    iget-object v0, v0, LX/9AW;->A04:LX/0Pj;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Lq2;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9C2;

    .line 24
    .line 25
    iget-object v0, v0, LX/9C2;->A0C:LX/B85;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v9, "viewerAdapter"

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_1
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9Be;

    .line 38
    .line 39
    iget-object v0, v2, LX/9Be;->A01:LX/9Dn;

    .line 40
    .line 41
    const-string v9, "adapter"

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, LX/9Dn;->A03:LX/9MG;

    .line 46
    .line 47
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, v2, LX/9Be;->A01:LX/9Dn;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, LX/9Dn;->A00(LX/9Dn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/9Be;->A01:LX/9Dn;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, LX/9Dn;->A03:LX/9MG;

    .line 63
    .line 64
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v6, "FEED"

    .line 70
    .line 71
    const-string v3, "media_type"

    .line 72
    .line 73
    const-string v1, "media_id"

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v2, LX/9Be;->A0E:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v1, "media_action"

    .line 104
    .line 105
    if-ne v3, v0, :cond_2

    .line 106
    .line 107
    const-string v0, "media_action_recover"

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "media_thumbnail_url"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "media_thumbnail_height"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "media_thumbnail_width"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    const-string v0, "media_action_hard_delete"

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, v2, LX/9Be;->A08:LX/28R;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 209
    .line 210
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v1, v2, LX/9Be;->A01:LX/9Dn;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    const v0, -0x3ba47088

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/9Ae;

    .line 233
    .line 234
    iget-object v0, v0, LX/9Ae;->A02:LX/B86;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const-string v9, "clipsGridAdapter"

    .line 239
    .line 240
    :cond_5
    :goto_3
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_6
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_3
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/9BV;

    .line 254
    .line 255
    invoke-static {v3}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v3, LX/9BV;->A1O:LX/0Pj;

    .line 264
    .line 265
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v2, v1, v0}, LX/8hI;->A0E(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/9BV;->A0E:LX/0Pj;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/9ND;

    .line 283
    .line 284
    invoke-static {v1}, LX/9ND;->A01(LX/9ND;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v1, v0}, LX/9ND;->A00(LX/9ND;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CF5()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/9BY;

    .line 303
    .line 304
    iget-object v0, v0, LX/9BY;->A03:LX/H4U;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/H4U;->update()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/9Aa;

    .line 313
    .line 314
    invoke-static {v0}, LX/9Aa;->A00(LX/9Aa;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/9Ad;

    .line 323
    .line 324
    iget-object v0, v0, LX/9Ad;->A07:LX/0Pj;

    .line 325
    .line 326
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/9E5;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/9E5;->A00()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/9Ab;

    .line 339
    .line 340
    invoke-static {v0}, LX/9Ab;->A01(LX/9Ab;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    invoke-static {p0, p1}, LX/8fE;->A0Q(Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/9Ac;

    .line 349
    .line 350
    iget-object v0, v0, LX/9Ac;->A07:LX/0Pj;

    .line 351
    .line 352
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/9E6;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/9E6;->A00()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/9AY;

    .line 365
    .line 366
    iget-object v0, v0, LX/9AY;->A07:LX/0Pj;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/9AZ;

    .line 372
    .line 373
    iget-object v0, v0, LX/9AZ;->A07:LX/0Pj;

    .line 374
    .line 375
    :goto_4
    invoke-static {v0}, LX/9E4;->A00(LX/0Pj;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, v2, LX/9Be;->A0D:Z

    .line 381
    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 385
.end method
