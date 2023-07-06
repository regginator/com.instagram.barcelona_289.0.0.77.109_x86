.class public final LX/AdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/4oN;

.field public final A02:LX/4oN;

.field public final A03:LX/4oN;

.field public final A04:LX/4oN;

.field public final A05:LX/9Dj;

.field public final A06:LX/Afe;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Dj;LX/Afe;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AdU;->A01:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AdU;->A02:LX/4oN;

    .line 18
    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AdU;->A03:LX/4oN;

    .line 26
    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AdU;->A04:LX/4oN;

    .line 34
    .line 35
    iput-object p1, p0, LX/AdU;->A05:LX/9Dj;

    .line 36
    .line 37
    iput-object p2, p0, LX/AdU;->A06:LX/Afe;

    .line 38
    .line 39
    iput-object p3, p0, LX/AdU;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/AdU;->A00:LX/Gsp;

    .line 46
    .line 47
    const-class v1, LX/Axw;

    .line 48
    .line 49
    iget-object v0, p0, LX/AdU;->A04:LX/4oN;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/Ayf;

    .line 55
    .line 56
    iget-object v0, p0, LX/AdU;->A02:LX/4oN;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/Aye;

    .line 62
    .line 63
    iget-object v0, p0, LX/AdU;->A03:LX/4oN;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/AyO;

    .line 69
    .line 70
    iget-object v0, p0, LX/AdU;->A01:LX/4oN;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public static A00(LX/B7P;LX/AdU;LX/9fl;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-nez p3, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->BYP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v6, p1, LX/AdU;->A05:LX/9Dj;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v5, v6, LX/9Dj;->A01:LX/9ME;

    .line 13
    .line 14
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-static {v5, v2}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    .line 30
    .line 31
    iget-object v1, v9, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 32
    .line 33
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, LX/Alj;->A07(LX/B7P;LX/B7P;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-object v7, v9, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    :cond_4
    invoke-static {v6}, LX/9Dj;->A00(LX/9Dj;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v2, :cond_5

    .line 101
    .line 102
    invoke-static {v5, v1}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v0, p0}, LX/Alj;->A07(LX/B7P;LX/B7P;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_5
    if-nez v10, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    :cond_6
    const/4 v4, 0x1

    .line 124
    return v4

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v7, LX/9fl;->A07:LX/9fl;

    .line 129
    .line 130
    if-ne p2, v7, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, LX/B7P;->BYP()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v6, p1, LX/AdU;->A05:LX/9Dj;

    .line 137
    .line 138
    if-eqz v0, :cond_18

    .line 139
    .line 140
    iget-object v5, v6, LX/9Dj;->A01:LX/9ME;

    .line 141
    .line 142
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    invoke-static {v5, v2}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 159
    .line 160
    if-ne v0, v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/B7P;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    invoke-static {v6}, LX/9Dj;->A00(LX/9Dj;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return v4

    .line 169
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    invoke-virtual {p0}, LX/B7P;->A3X()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    iget-object v6, p1, LX/AdU;->A05:LX/9Dj;

    .line 186
    .line 187
    iget-object v5, v6, LX/9Dj;->A01:LX/9ME;

    .line 188
    .line 189
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_5
    if-ge v2, v3, :cond_d

    .line 198
    .line 199
    invoke-static {v5, v2}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    :cond_d
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_6
    if-ge v2, v3, :cond_10

    .line 223
    .line 224
    invoke-static {v5, v2}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/B7P;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    invoke-static {v6}, LX/9Dj;->A00(LX/9Dj;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    if-eqz p4, :cond_a

    .line 251
    .line 252
    :cond_12
    iget-object v7, v6, LX/9Dj;->A01:LX/9ME;

    .line 253
    .line 254
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, LX/BB9;->A00(LX/BB9;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_7
    if-ge v2, v3, :cond_9

    .line 263
    .line 264
    invoke-static {v7, v2}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 269
    .line 270
    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 271
    .line 272
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 273
    .line 274
    if-ne v1, v0, :cond_14

    .line 275
    .line 276
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p0, v1}, LX/Alj;->A07(LX/B7P;LX/B7P;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_15
    iput-object v3, v5, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_16
    iget-object v0, p1, LX/AdU;->A05:LX/9Dj;

    .line 321
    .line 322
    iget-object v3, v0, LX/9Dj;->A01:LX/9ME;

    .line 323
    .line 324
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/BB9;->A00(LX/BB9;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_9
    if-ge v1, v2, :cond_a

    .line 333
    .line 334
    invoke-static {v3, v1}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    invoke-static {v0, p0}, LX/Alj;->A07(LX/B7P;LX/B7P;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    return v5

    .line 351
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_18
    invoke-static {v6}, LX/9Dj;->A00(LX/9Dj;)V

    .line 355
    .line 356
    .line 357
    return v5
.end method
