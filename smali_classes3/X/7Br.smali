.class public final LX/7Br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5cf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Br;->A00:LX/LwZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/8aP;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/8aP;->Azy()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/8aP;->B00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/8aP;->Azz()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/8aP;->Azx()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, LX/8aP;->Aro()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_1
    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object p0, p3

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, LX/8aP;->Azy()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, LX/8aP;->B00()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1}, LX/8aP;->Azz()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, LX/8aP;->Azx()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Landroid/content/Context;LX/8aP;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;Ljava/util/List;II)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-interface {v3}, LX/8aP;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int v4, v4, p5

    .line 15
    .line 16
    invoke-interface {v3}, LX/8aP;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int v0, v0, p6

    .line 21
    .line 22
    invoke-static {v2, v1, v4, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget v5, v14, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 27
    .line 28
    add-int v5, v5, p5

    .line 29
    .line 30
    iget v4, v14, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 31
    .line 32
    add-int v4, v4, p6

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/7dT;

    .line 63
    .line 64
    if-eqz v20, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, LX/8aP;->B7G()LX/LwZ;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-virtual {v12}, LX/LwZ;->A08()J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    iget-object v6, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 77
    .line 78
    invoke-virtual {v6}, LX/LwZ;->A08()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v0, v6, v7}, LX/7dT;->Aox(J)LX/79d;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v5

    .line 91
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v4

    .line 96
    invoke-static {v5, v4, v7, v6}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    new-instance v6, LX/79d;

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    invoke-direct/range {v17 .. v23}, LX/79d;-><init>(Landroid/graphics/Rect;LX/79d;IJZ)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v0, LX/7dT;->A02:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    iget-wide v7, v6, LX/79d;->A03:J

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v10, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/79d;

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    const-string v0, "output with id="

    .line 126
    .line 127
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " already exists.\nindex="

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v9, LX/79d;->A02:I

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, v9, LX/79d;->A05:LX/79d;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const-string v2, "\nhostId="

    .line 149
    .line 150
    iget-wide v0, v0, LX/79d;->A03:J

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\nbounds="

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/79d;->A04:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_1
    const-string v0, ""

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object v7, v0, LX/7dT;->A05:Ljava/util/SortedSet;

    .line 179
    .line 180
    invoke-interface {v7, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, LX/7dT;->A04:Ljava/util/SortedSet;

    .line 184
    .line 185
    invoke-interface {v7, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, LX/LwZ;->A0L()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_0

    .line 193
    .line 194
    iget-object v6, v0, LX/7dT;->A03:Ljava/util/Set;

    .line 195
    .line 196
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    invoke-interface {v3}, LX/8aP;->B7G()LX/LwZ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, LX/8aP;->AXa()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v11, v3, v14, v0}, LX/7Br;->A00(Landroid/graphics/Rect;LX/8aP;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 224
    .line 225
    if-lez v2, :cond_6

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 235
    .line 236
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object v14, v1

    .line 240
    :goto_2
    const/4 v2, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    :cond_5
    :goto_3
    invoke-interface {v3}, LX/8aP;->AXa()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v4, v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v3, v4}, LX/8aP;->AXT(I)LX/8aP;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v3, v4}, LX/8aP;->BMn(I)I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    add-int v17, v17, v2

    .line 257
    .line 258
    invoke-interface {v3, v4}, LX/8aP;->BN2(I)I

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    add-int v18, v18, v1

    .line 263
    .line 264
    move-object/from16 v12, p0

    .line 265
    .line 266
    invoke-static/range {v12 .. v18}, LX/7Br;->A01(Landroid/content/Context;LX/8aP;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;Ljava/util/List;II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    if-nez v0, :cond_7

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 280
    .line 281
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
