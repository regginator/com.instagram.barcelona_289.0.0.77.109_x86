.class public final LX/B7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/GdX;

.field public final synthetic A07:LX/9bW;


# direct methods
.method public constructor <init>(LX/9bW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/B7E;->A07:LX/9bW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    iput v0, p0, LX/B7E;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/B7E;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/B7E;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/B7E;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/B7E;->A05:I

    .line 16
    .line 17
    iget-object v0, p1, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bnx;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bnx;->CHF()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 13

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/B7E;->A07:LX/9bW;

    .line 7
    .line 8
    iget-object v5, v7, LX/9bW;->A05:LX/BpT;

    .line 9
    .line 10
    invoke-interface {v5, p1}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    invoke-interface {v5, p1}, LX/BpT;->BVb(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v12, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v11, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_18

    .line 30
    .line 31
    iget-object v0, v0, LX/B7P;->A0g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    iget-boolean v0, v7, LX/9bW;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_17

    .line 48
    .line 49
    iget-object v1, p1, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_17

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    :goto_1
    if-eqz v3, :cond_9

    .line 65
    .line 66
    iget v0, p0, LX/B7E;->A00:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/B7E;->A00:I

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v1, v7, LX/9bW;->A00:LX/9bR;

    .line 75
    .line 76
    sget-object v0, LX/9bR;->A0D:LX/9bR;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-object v2, v7, LX/9bW;->A00:LX/9bR;

    .line 85
    .line 86
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    iget v1, p0, LX/B7E;->A00:I

    .line 89
    .line 90
    iget v0, p0, LX/B7E;->A01:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    sub-int/2addr v1, v10

    .line 94
    invoke-virtual {v2, v5, v5, v1}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0, v1}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :cond_4
    iget-object v3, v7, LX/9bW;->A00:LX/9bR;

    .line 111
    .line 112
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    iget v1, p0, LX/B7E;->A00:I

    .line 115
    .line 116
    iget v0, p0, LX/B7E;->A03:I

    .line 117
    .line 118
    sub-int/2addr v1, v0

    .line 119
    sub-int/2addr v1, v10

    .line 120
    invoke-virtual {v3, v2, v5, v1}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v2, v2, v1}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    :cond_6
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v0, v7, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/AaS;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/B7E;->A00:I

    .line 142
    .line 143
    iput v0, p0, LX/B7E;->A01:I

    .line 144
    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v0, v7, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/AaS;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/B7E;->A00:I

    .line 153
    .line 154
    iput v0, p0, LX/B7E;->A03:I

    .line 155
    .line 156
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_9
    iget-boolean v0, v7, LX/9bW;->A0C:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget v0, p0, LX/B7E;->A00:I

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 169
    return v0

    .line 170
    :cond_b
    iget-object v1, v7, LX/9bW;->A07:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, p1, LX/GdX;->A0j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LX/9bR;

    .line 179
    .line 180
    if-nez v9, :cond_c

    .line 181
    .line 182
    sget-object v9, LX/9bR;->A0D:LX/9bR;

    .line 183
    .line 184
    :cond_c
    iput-object v9, v7, LX/9bW;->A00:LX/9bR;

    .line 185
    .line 186
    if-eqz v12, :cond_11

    .line 187
    .line 188
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_4
    iget v1, p0, LX/B7E;->A00:I

    .line 191
    .line 192
    iget v0, p0, LX/B7E;->A04:I

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    sub-int/2addr v1, v10

    .line 196
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v9, v4, v8, v1}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v3, p0, LX/B7E;->A06:LX/GdX;

    .line 203
    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    iget-object v1, v3, LX/GdX;->A0P:LX/FeX;

    .line 207
    .line 208
    :goto_5
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eq v1, v0, :cond_d

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    invoke-virtual {v3}, LX/GdX;->A07()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v10, :cond_e

    .line 220
    .line 221
    :cond_d
    const/4 v2, 0x1

    .line 222
    :cond_e
    iget v1, p0, LX/B7E;->A00:I

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    iget v0, p0, LX/B7E;->A05:I

    .line 227
    .line 228
    :goto_6
    sub-int/2addr v1, v0

    .line 229
    sub-int/2addr v1, v10

    .line 230
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v9, v2, v8, v1}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v7, p1}, LX/9bW;->A05(LX/GdX;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_12

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    if-nez v1, :cond_12

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_f
    iget v0, p0, LX/B7E;->A02:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    const/4 v1, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_11
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_12
    iget-object v1, v7, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-interface {v5, p1}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    invoke-interface {v5, p1}, LX/BpT;->BVb(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    :cond_13
    invoke-static {v2, v1}, LX/AaS;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    if-eqz v12, :cond_16

    .line 274
    .line 275
    iput-object p1, p0, LX/B7E;->A06:LX/GdX;

    .line 276
    .line 277
    iget v0, p0, LX/B7E;->A02:I

    .line 278
    .line 279
    iput v0, p0, LX/B7E;->A05:I

    .line 280
    .line 281
    iget v0, p0, LX/B7E;->A00:I

    .line 282
    .line 283
    iput v0, p0, LX/B7E;->A02:I

    .line 284
    .line 285
    iput v0, p0, LX/B7E;->A01:I

    .line 286
    .line 287
    :cond_15
    :goto_7
    iget v0, p0, LX/B7E;->A00:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    iput v0, p0, LX/B7E;->A00:I

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_16
    if-eqz v11, :cond_15

    .line 296
    .line 297
    iget v0, p0, LX/B7E;->A00:I

    .line 298
    .line 299
    iput v0, p0, LX/B7E;->A04:I

    .line 300
    .line 301
    iput v0, p0, LX/B7E;->A03:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_17
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_18
    const/4 v2, 0x0

    .line 308
    goto/16 :goto_0
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
