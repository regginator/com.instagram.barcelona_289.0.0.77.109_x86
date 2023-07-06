.class public final LX/9LB;
.super LX/B4a;
.source ""


# instance fields
.field public A00:LX/8h1;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9Cd;

.field public final A04:LX/AC4;

.field public final A05:LX/Akf;

.field public final A06:LX/4u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Cd;LX/AC4;LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/B4a;-><init>(LX/GZU;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9LB;->A04:LX/AC4;

    .line 4
    .line 5
    iput-object p6, p0, LX/9LB;->A06:LX/4u2;

    .line 6
    .line 7
    iput-object p5, p0, LX/9LB;->A05:LX/Akf;

    .line 8
    .line 9
    iput-object p7, p0, LX/9LB;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9LB;->A03:LX/9Cd;

    .line 12
    .line 13
    iput-object p1, p0, LX/9LB;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(LX/9LB;LX/8yd;LX/8q1;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/8yd;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/9LB;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x208102cb001605daL    # 4.059941223070337E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/8q1;->A04:LX/B8r;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v1, v0, LX/B8r;->A05:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/9LB;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    sget-object v0, LX/9fW;->A0D:LX/9fW;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/9LB;->A00:LX/8h1;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/8h1;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/8h1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/9LB;->A00:LX/8h1;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v2}, LX/8h1;->A00(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/9LB;LX/8yd;LX/8q1;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v10, p0, LX/9LB;->A05:LX/Akf;

    .line 5
    .line 6
    iget-object v4, p0, LX/9LB;->A06:LX/4u2;

    .line 7
    .line 8
    iget-object v3, p2, LX/8q1;->A04:LX/B8r;

    .line 9
    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v8, v10, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v7, v10, LX/Akf;->A01:LX/BqK;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v4}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget-object v9, v2, LX/B7O;->A0D:LX/B7P;

    .line 33
    .line 34
    invoke-static {v10, v5, v9}, LX/Akf;->A00(LX/Akf;LX/B6v;LX/B7P;)V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_17

    .line 38
    .line 39
    invoke-virtual {v5}, LX/B6v;->A0F()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/B6v;->A0E()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9LB;->A04:LX/AC4;

    .line 46
    .line 47
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, LX/B6v;->A4o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, LX/9LB;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v6}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, LX/B8r;->A06()Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v5, LX/B6v;->A4r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v5, LX/B6v;->A4e:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v9}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v5, LX/B6v;->A0G:I

    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v0, v5, LX/B6v;->A4i:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-object v0, v5, LX/B6v;->A4h:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    if-eqz v3, :cond_11

    .line 107
    .line 108
    invoke-virtual {v3}, LX/B8r;->A05()Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v5, LX/B6v;->A0F:I

    .line 125
    .line 126
    :cond_4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v5, LX/B6v;->A0E:I

    .line 137
    .line 138
    :cond_5
    iget v0, v3, LX/B8r;->A0F:I

    .line 139
    .line 140
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, LX/B7O;->A0H:LX/8yw;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v0, LX/Af8;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Af8;-><init>(LX/8yw;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, LX/Af8;->A01(Lcom/instagram/service/session/UserSession;)LX/0kp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iput-object v0, v5, LX/B6v;->A0l:LX/0kp;

    .line 163
    .line 164
    :cond_6
    iget-object v0, v2, LX/B7O;->A09:LX/5KL;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, LX/5KL;->A00:LX/8uR;

    .line 169
    .line 170
    iget-object v0, v0, LX/8uR;->A0I:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iput-object v0, v5, LX/B6v;->A3J:Ljava/lang/String;

    .line 175
    .line 176
    :cond_7
    if-eqz v3, :cond_10

    .line 177
    .line 178
    iget-boolean v0, v3, LX/B8r;->A1c:Z

    .line 179
    .line 180
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/B7O;->A0c:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-static {v0}, LX/AmC;->A0K(Ljava/util/List;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LX/9fc;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    if-eq v1, v0, :cond_a

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    if-eq v1, v0, :cond_c

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    if-eq v1, v0, :cond_8

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    if-eq v1, v0, :cond_9

    .line 253
    .line 254
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget v0, v10, LX/9fc;->A00:I

    .line 259
    .line 260
    invoke-static {v7, v0}, LX/8fH;->A1Y(Ljava/util/AbstractMap;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "option_value"

    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    sget-object v1, LX/9fc;->A0L:LX/9fc;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    sget-object v1, LX/9fc;->A0M:LX/9fc;

    .line 280
    .line 281
    :goto_7
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget v0, v1, LX/9fc;->A00:I

    .line 290
    .line 291
    invoke-static {v7, v0}, LX/8fH;->A1Y(Ljava/util/AbstractMap;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "option_value"

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    sget-object v1, LX/9fc;->A03:LX/9fc;

    .line 305
    .line 306
    invoke-static {p1}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    :cond_b
    const v8, 0xcd141

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    sget-object v1, LX/9fc;->A0K:LX/9fc;

    .line 331
    .line 332
    invoke-static {p1}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v0, LX/BMW;->A0i:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 347
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget v0, v1, LX/9fc;->A00:I

    .line 355
    .line 356
    invoke-static {v7, v0}, LX/8fH;->A1Y(Ljava/util/AbstractMap;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "option_value"

    .line 364
    .line 365
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    const v8, 0x1312d1

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_10
    const/4 v0, 0x0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_11
    const/4 v0, -0x1

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_12
    invoke-static {v2, v4, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5, v1, v2, v8}, LX/B6v;->A0Q(LX/B7P;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 387
    .line 388
    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v5, v0}, LX/B6v;->A0J(I)V

    .line 396
    .line 397
    .line 398
    :cond_13
    invoke-static {v5, v7}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_14
    const/4 v0, -0x1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_15
    iput-object v3, v5, LX/B6v;->A5n:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v5, v6}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, LX/B7O;->A0U:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    invoke-static {v5}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    iget-object v8, p0, LX/9LB;->A01:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v8}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-float v0, v0

    .line 431
    invoke-static {v8, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v8}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-float v0, v0

    .line 440
    invoke-static {v8, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v8}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 449
    .line 450
    invoke-static {v8}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-float v1, v0

    .line 455
    invoke-virtual {v9}, LX/B7P;->A1f()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    div-float/2addr v1, v0

    .line 460
    invoke-static {v8, v1}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v5, v7, v3, v2}, LX/B6v;->A0G(FFF)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v1, "media_height"

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v2}, LX/0kp;->A0C(Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v4, v6}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 488
    .line 489
    .line 490
    :cond_17
    return-void
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
.end method
