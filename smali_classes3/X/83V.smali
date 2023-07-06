.class public final LX/83V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/compose/core/SwipeableState;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/core/SwipeableState;F)V
    .locals 0

    iput-object p1, p0, LX/83V;->A01:Lcom/instagram/compose/core/SwipeableState;

    iput p2, p0, LX/83V;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v9, v1, LX/83V;->A01:Lcom/instagram/compose/core/SwipeableState;

    .line 7
    .line 8
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v10}, LX/77f;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A09:LX/4sO;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A0C:LX/4sO;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/0YS;

    .line 46
    .line 47
    iget v5, v1, LX/83V;->A00:F

    .line 48
    .line 49
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A0D:LX/4sO;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move v11, v8

    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v14}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-double v2, v0

    .line 91
    float-to-double v0, v7

    .line 92
    add-double v0, v0, v19

    .line 93
    .line 94
    cmpg-double v12, v2, v0

    .line 95
    .line 96
    if-gtz v12, :cond_0

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v13}, LX/00I;->A04(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v2, v0

    .line 129
    float-to-double v0, v7

    .line 130
    sub-double v0, v0, v19

    .line 131
    .line 132
    cmpl-double v16, v2, v0

    .line 133
    .line 134
    if-ltz v16, :cond_2

    .line 135
    .line 136
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v15}, LX/00I;->A05(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v13, :cond_b

    .line 145
    .line 146
    invoke-static {v1}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    move/from16 v0, v18

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v2, v12, :cond_a

    .line 163
    .line 164
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    cmpg-float v0, v8, v7

    .line 177
    .line 178
    if-gtz v0, :cond_9

    .line 179
    .line 180
    cmpl-float v0, v5, v4

    .line 181
    .line 182
    if-gez v0, :cond_5

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v6, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    cmpg-float v0, v7, v0

    .line 201
    .line 202
    if-gez v0, :cond_5

    .line 203
    .line 204
    :cond_4
    move v11, v2

    .line 205
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v3, v9, Lcom/instagram/compose/core/SwipeableState;->A02:LX/8TD;

    .line 219
    .line 220
    iget-object v2, v9, Lcom/instagram/compose/core/SwipeableState;->A0F:LX/4s5;

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 224
    .line 225
    invoke-direct {v0, v1, v4, v9, v3}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v5}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 233
    .line 234
    if-eq v1, v0, :cond_6

    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 237
    .line 238
    :cond_6
    :goto_4
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 239
    .line 240
    if-eq v1, v0, :cond_7

    .line 241
    .line 242
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 243
    .line 244
    :cond_7
    return-object v1

    .line 245
    :cond_8
    iget-object v0, v9, Lcom/instagram/compose/core/SwipeableState;->A02:LX/8TD;

    .line 246
    .line 247
    invoke-static {v0, v9, v5, v8}, Lcom/instagram/compose/core/SwipeableState;->A00(LX/8TD;Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    neg-float v0, v4

    .line 253
    cmpg-float v0, v5, v0

    .line 254
    .line 255
    if-lez v0, :cond_4

    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v6, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    cmpl-float v0, v7, v0

    .line 274
    .line 275
    if-lez v0, :cond_4

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-static {v13, v1}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    filled-new-array {v13, v1}, [Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    invoke-static {v13}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_2
    .line 306
    .line 307
    .line 308
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
.end method
