.class public final LX/6wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Zh;LX/75D;LX/767;LX/6ka;LX/7cY;LX/6zv;LX/8SY;)LX/6ka;
    .locals 13

    .line 0
    const v0, 0x7f0904b2

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/75D;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    check-cast v11, LX/8WP;

    .line 10
    .line 11
    if-nez v11, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v11, v0, LX/7AR;->A0C:LX/8WP;

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0904b9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/6ms;

    .line 27
    .line 28
    const v0, 0x7f0904b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LX/6lE;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p2

    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    invoke-direct/range {v4 .. v12}, LX/6lE;-><init>(LX/6Zh;LX/767;LX/6ms;LX/6ka;LX/6zv;LX/8SY;LX/8WP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-static {v4, v6, v0, v1, v2}, LX/6wa;->A01(LX/6lE;LX/7cY;LX/7cY;Ljava/util/Map;Ljava/util/Set;)LX/7cY;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, LX/6lE;->A02:LX/767;

    .line 91
    .line 92
    iget-object v0, v0, LX/767;->A06:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, v8, LX/6ka;->A02:LX/7cY;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, v4, LX/6lE;->A02:LX/767;

    .line 106
    .line 107
    iget-object v9, v0, LX/767;->A06:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v0, v4, LX/6lE;->A0A:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v8, v4, LX/6lE;->A09:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v4, LX/6lE;->A05:LX/6hX;

    .line 114
    .line 115
    new-instance v4, LX/6ka;

    .line 116
    .line 117
    move-object v10, v0

    .line 118
    move-object v11, v3

    .line 119
    invoke-direct/range {v4 .. v11}, LX/6ka;-><init>(LX/6hX;LX/7cY;LX/7cY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A01(LX/6lE;LX/7cY;LX/7cY;Ljava/util/Map;Ljava/util/Set;)LX/7cY;
    .locals 35

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget v0, v11, LX/7cY;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2f

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move-object/from16 p2, p4

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    iget-object v0, v10, LX/7cY;->A05:LX/7cY;

    .line 17
    .line 18
    if-ne v0, v11, :cond_0

    .line 19
    .line 20
    iget-object v4, v12, LX/6lE;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v12, LX/6lE;->A04:LX/6hX;

    .line 25
    .line 26
    iget-object v0, v5, LX/6hX;->A02:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v3, v10, LX/7cY;->A02:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v1, "BindEvaluator"

    .line 39
    .line 40
    const-string v0, "A previously bound node has a null variable dependency map"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 46
    .line 47
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    if-eqz v20, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2c

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    const-string v3, "Bloks Bind Subtree"

    .line 76
    .line 77
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v11}, LX/7cY;->A0R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, " id: "

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v11, LX/7cY;->A07:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, " keyPath: "

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_4

    .line 123
    .line 124
    const-string v0, "/"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v0, " styleId: "

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, v11, LX/7cY;->A03:I

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v19, 0x87

    .line 166
    .line 167
    move/from16 v0, v19

    .line 168
    .line 169
    invoke-virtual {v11, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_15

    .line 174
    .line 175
    iget-object v6, v11, LX/7cY;->A07:Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v34, v6

    .line 178
    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v34

    .line 185
    :cond_6
    iget-object v15, v13, LX/6he;->A01:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 186
    .line 187
    iget-object v14, v12, LX/6lE;->A0A:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v5, v12, LX/6lE;->A02:LX/767;

    .line 190
    .line 191
    iget-object v4, v12, LX/6lE;->A07:LX/8WP;

    .line 192
    .line 193
    iget-object v3, v12, LX/6lE;->A00:LX/6zv;

    .line 194
    .line 195
    iget-object v2, v12, LX/6lE;->A08:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v12, LX/6lE;->A01:LX/6Zh;

    .line 198
    .line 199
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    new-instance v0, LX/5vO;

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    move-object/from16 v23, v7

    .line 209
    .line 210
    move-object/from16 v24, v5

    .line 211
    .line 212
    move-object/from16 v25, v3

    .line 213
    .line 214
    move-object/from16 v26, v15

    .line 215
    .line 216
    move-object/from16 v27, v4

    .line 217
    .line 218
    move-object/from16 v29, v2

    .line 219
    .line 220
    move-object/from16 v30, v7

    .line 221
    .line 222
    move-object/from16 v31, v6

    .line 223
    .line 224
    move-object/from16 v32, v14

    .line 225
    .line 226
    move-object/from16 v33, v9

    .line 227
    .line 228
    invoke-direct/range {v21 .. v33}, LX/5vO;-><init>(LX/6Zh;LX/75D;LX/767;LX/6zv;Lcom/instagram/common/lispy/lang/BloksScript;LX/8WP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_1
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 232
    .line 233
    invoke-static {v1, v0, v13}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    check-cast v13, Ljava/util/List;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 243
    .line 244
    goto :goto_3
    :try_end_1
    .catch LX/6A2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catch_0
    :try_start_2
    move-exception v5

    .line 246
    iget-object v4, v0, LX/5vO;->A00:LX/75D;

    .line 247
    .line 248
    const-string v3, "BindEvaluator"

    .line 249
    .line 250
    const-string v2, "Exception evaluating onBind"

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v4, v3, v2, v5, v1}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 254
    .line 255
    .line 256
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 257
    .line 258
    :goto_3
    iput-object v7, v0, LX/6jh;->A02:LX/8WP;

    .line 259
    .line 260
    iget-object v0, v0, LX/6jh;->A03:LX/7nd;

    .line 261
    .line 262
    iget-object v0, v0, LX/7nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_15

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move/from16 v0, v18

    .line 276
    .line 277
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Ljava/lang/String;

    .line 282
    .line 283
    move/from16 v17, v0

    .line 284
    .line 285
    const-string v6, "BindEvaluator"

    .line 286
    .line 287
    const/16 v16, 0x2

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    rem-int v0, v0, v16

    .line 297
    .line 298
    if-ne v0, v15, :cond_8

    .line 299
    .line 300
    const-string v0, "Encountered odd number of elements in interleaved binding array"

    .line 301
    .line 302
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_8
    move-object v5, v11

    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v1, v0, :cond_16

    .line 314
    .line 315
    if-eqz v17, :cond_9

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    move/from16 v0, v18

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/6wh;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v5}, LX/7cY;->A0R()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    const-string v0, "Encountered binding targeted for a descendant "

    .line 343
    .line 344
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_a
    invoke-static {v2, v15}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move/from16 v0, v16

    .line 354
    .line 355
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move v4, v1

    .line 360
    goto :goto_6

    .line 361
    :goto_5
    add-int/lit8 v4, v1, 0x1

    .line 362
    .line 363
    invoke-static {v13, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_6
    invoke-static {v14}, LX/6My;->A00(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/16 v0, 0x20

    .line 376
    .line 377
    if-ge v2, v0, :cond_b

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v0, v5, LX/7cY;->A03:I

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v1, v14, v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-static {v5}, LX/7Cq;->A00(LX/7cY;)[I

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    array-length v0, v14

    .line 407
    move/from16 v21, v0

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    :goto_7
    move/from16 v0, v21

    .line 411
    .line 412
    if-ge v1, v0, :cond_10

    .line 413
    .line 414
    aget v0, v14, v1

    .line 415
    .line 416
    if-ne v0, v2, :cond_c

    .line 417
    .line 418
    check-cast v3, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_8

    .line 425
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :goto_8
    if-eqz v3, :cond_e

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    move-object/from16 v31, v12

    .line 447
    .line 448
    move-object/from16 v32, v5

    .line 449
    .line 450
    move-object/from16 v33, v10

    .line 451
    .line 452
    move-object/from16 p0, v0

    .line 453
    .line 454
    move-object/from16 p1, v8

    .line 455
    .line 456
    invoke-static/range {v31 .. v36}, LX/6Mk;->A00(LX/6lE;LX/7cY;LX/7cY;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/7cY;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_e
    move-object v3, v1

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    invoke-static {v14}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v7, :cond_f

    .line 482
    .line 483
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :cond_f
    iget v0, v1, LX/7cY;->A02:I

    .line 488
    .line 489
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_10
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, LX/7AR;->A02:LX/7Cq;

    .line 498
    .line 499
    iget v0, v5, LX/7cY;->A03:I

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/7Cq;->A02(I)[I

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    array-length v0, v14

    .line 506
    move/from16 v21, v0

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_b
    move/from16 v0, v21

    .line 510
    .line 511
    if-ge v1, v0, :cond_13

    .line 512
    .line 513
    aget v0, v14, v1

    .line 514
    .line 515
    if-ne v0, v2, :cond_11

    .line 516
    .line 517
    check-cast v3, Ljava/util/List;

    .line 518
    .line 519
    move-object/from16 v31, v12

    .line 520
    .line 521
    move-object/from16 v32, v5

    .line 522
    .line 523
    move-object/from16 v33, v10

    .line 524
    .line 525
    move-object/from16 p0, v3

    .line 526
    .line 527
    move-object/from16 p1, v8

    .line 528
    .line 529
    invoke-static/range {v31 .. v36}, LX/6Mk;->A00(LX/6lE;LX/7cY;LX/7cY;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/7cY;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :goto_c
    if-nez v7, :cond_12

    .line 540
    .line 541
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :cond_12
    iget v0, v3, LX/7cY;->A02:I

    .line 546
    .line 547
    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    iget v1, v5, LX/7cY;->A03:I

    .line 551
    .line 552
    const/16 v0, 0x3578

    .line 553
    .line 554
    if-eq v1, v0, :cond_14

    .line 555
    .line 556
    invoke-static {v5, v11, v3, v2}, LX/6wb;->A00(LX/7cY;LX/7cY;Ljava/lang/Object;I)LX/7cY;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto :goto_e

    .line 561
    :cond_14
    iget-object v1, v12, LX/6lE;->A09:Ljava/util/List;

    .line 562
    .line 563
    new-instance v0, LX/6hY;

    .line 564
    .line 565
    invoke-direct {v0, v5, v3, v2}, LX/6hY;-><init>(LX/7cY;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :goto_d
    move v4, v1

    .line 573
    :goto_e
    add-int/lit8 v1, v4, 0x1

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_15
    :goto_f
    move-object v5, v11

    .line 578
    goto :goto_10

    .line 579
    :cond_16
    iget-object v0, v12, LX/6lE;->A05:LX/6hX;

    .line 580
    .line 581
    if-eqz v7, :cond_17

    .line 582
    .line 583
    iget-object v1, v0, LX/6hX;->A01:Landroid/util/SparseArray;

    .line 584
    .line 585
    iget v0, v5, LX/7cY;->A02:I

    .line 586
    .line 587
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    :goto_10
    move/from16 v0, v19

    .line 591
    .line 592
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v19

    .line 600
    :try_start_3
    iget v0, v5, LX/7cY;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    .line 602
    and-int/lit8 v0, v0, 0x2

    .line 603
    .line 604
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    :try_start_4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget v1, v5, LX/7cY;->A03:I

    .line 613
    .line 614
    const/16 v0, 0x340e

    .line 615
    .line 616
    if-eq v1, v0, :cond_18

    .line 617
    .line 618
    const/16 v0, 0x3418

    .line 619
    .line 620
    if-eq v1, v0, :cond_18

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_18
    iget v0, v5, LX/7cY;->A02:I

    .line 624
    .line 625
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 626
    .line 627
    .line 628
    :goto_11
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, LX/7Cq;->A02(I)[I

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    array-length v7, v13

    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_12
    if-ge v6, v7, :cond_1d

    .line 641
    .line 642
    aget v3, v13, v6

    .line 643
    .line 644
    invoke-virtual {v5, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_1c

    .line 649
    .line 650
    if-eqz v10, :cond_19

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_19
    const/4 v0, 0x0

    .line 654
    goto :goto_14

    .line 655
    :goto_13
    invoke-virtual {v10, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_14
    invoke-static {v12, v1, v0, v8, v9}, LX/6wa;->A01(LX/6lE;LX/7cY;LX/7cY;Ljava/util/Map;Ljava/util/Set;)LX/7cY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :try_start_5
    or-int v19, v19, v0

    .line 668
    .line 669
    iget v0, v2, LX/7cY;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 670
    .line 671
    and-int/lit8 v0, v0, 0x2

    .line 672
    .line 673
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :try_start_6
    or-int v18, v18, v0

    .line 678
    .line 679
    iget-object v1, v2, LX/7cY;->A01:Ljava/util/Set;

    .line 680
    .line 681
    if-nez v1, :cond_1a

    .line 682
    .line 683
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_1a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_1b

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    :cond_1b
    invoke-static {v5, v11, v2, v3}, LX/6wb;->A00(LX/7cY;LX/7cY;Ljava/lang/Object;I)LX/7cY;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1d
    invoke-static {v5}, LX/7Cq;->A00(LX/7cY;)[I

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    move-object/from16 v0, v17

    .line 708
    .line 709
    array-length v0, v0

    .line 710
    move/from16 v21, v0

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    :goto_15
    move/from16 v0, v21

    .line 714
    .line 715
    if-ge v7, v0, :cond_27

    .line 716
    .line 717
    aget v15, v17, v7

    .line 718
    .line 719
    invoke-virtual {v5, v15}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    if-eqz v10, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v10, v15}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    goto :goto_16

    .line 730
    :cond_1e
    const/4 v13, 0x0

    .line 731
    :goto_16
    move-object v0, v14

    .line 732
    const/4 v6, 0x0

    .line 733
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-ge v6, v1, :cond_23

    .line 738
    .line 739
    invoke-static {v14, v6}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_22

    .line 744
    .line 745
    invoke-static {v3, v13, v6}, LX/6wb;->A01(LX/7cY;Ljava/util/List;I)LX/7cY;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v12, v3, v1, v8, v9}, LX/6wa;->A01(LX/6lE;LX/7cY;LX/7cY;Ljava/util/Map;Ljava/util/Set;)LX/7cY;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    :try_start_7
    or-int v19, v19, v1

    .line 758
    .line 759
    iget v1, v2, LX/7cY;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 760
    .line 761
    and-int/lit8 v1, v1, 0x2

    .line 762
    .line 763
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    :try_start_8
    or-int v18, v18, v1

    .line 768
    .line 769
    iget-object v1, v2, LX/7cY;->A01:Ljava/util/Set;

    .line 770
    .line 771
    if-nez v1, :cond_1f

    .line 772
    .line 773
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :cond_1f
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v16

    .line 781
    if-nez v16, :cond_20

    .line 782
    .line 783
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    :cond_20
    if-eq v2, v3, :cond_22

    .line 787
    .line 788
    if-ne v0, v14, :cond_21

    .line 789
    .line 790
    invoke-static {v14}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :cond_21
    invoke-interface {v0, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_23
    if-eq v0, v14, :cond_24

    .line 801
    .line 802
    invoke-static {v5, v11, v0, v15}, LX/6wb;->A00(LX/7cY;LX/7cY;Ljava/lang/Object;I)LX/7cY;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    :cond_24
    if-eq v5, v11, :cond_26

    .line 807
    .line 808
    iget v1, v5, LX/7cY;->A00:I

    .line 809
    .line 810
    and-int/lit8 v0, v1, -0x3

    .line 811
    .line 812
    if-eqz v18, :cond_25

    .line 813
    .line 814
    or-int/lit8 v0, v1, 0x2

    .line 815
    .line 816
    :cond_25
    iput v0, v5, LX/7cY;->A00:I

    .line 817
    .line 818
    iput-object v4, v5, LX/7cY;->A01:Ljava/util/Set;

    .line 819
    .line 820
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_27
    if-nez v19, :cond_28

    .line 824
    .line 825
    if-eqz v10, :cond_28

    .line 826
    .line 827
    iget-object v1, v10, LX/7cY;->A05:LX/7cY;

    .line 828
    .line 829
    move-object v0, v11

    .line 830
    move-object v11, v10

    .line 831
    if-eq v1, v0, :cond_29

    .line 832
    .line 833
    :cond_28
    move-object v11, v5

    .line 834
    :cond_29
    iget-object v2, v12, LX/6lE;->A05:LX/6hX;

    .line 835
    .line 836
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    xor-int/lit8 v0, v0, 0x1

    .line 841
    .line 842
    if-eqz v0, :cond_2a

    .line 843
    .line 844
    iget-object v1, v2, LX/6hX;->A00:Landroid/util/SparseArray;

    .line 845
    .line 846
    iget v0, v11, LX/7cY;->A02:I

    .line 847
    .line 848
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    iget-object v1, v2, LX/6hX;->A02:Landroid/util/SparseArray;

    .line 859
    .line 860
    iget v0, v11, LX/7cY;->A02:I

    .line 861
    .line 862
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, p2

    .line 866
    .line 867
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 868
    .line 869
    .line 870
    move-object/from16 v0, p3

    .line 871
    .line 872
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    goto :goto_19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    if-eqz v20, :cond_2b

    .line 878
    .line 879
    invoke-static {}, LX/793;->A00()V

    .line 880
    .line 881
    .line 882
    :cond_2b
    throw v0

    .line 883
    :cond_2c
    move-object/from16 v0, p2

    .line 884
    .line 885
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 886
    .line 887
    .line 888
    iget-object v2, v12, LX/6lE;->A05:LX/6hX;

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    new-instance v0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;

    .line 892
    .line 893
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v0}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 897
    .line 898
    .line 899
    iget-object v0, v5, LX/6hX;->A00:Landroid/util/SparseArray;

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/util/Map;

    .line 906
    .line 907
    if-eqz v1, :cond_2e

    .line 908
    .line 909
    move-object/from16 v0, p3

    .line 910
    .line 911
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :cond_2d
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2e

    .line 923
    .line 924
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v0, v12, LX/6lE;->A0A:Ljava/util/Map;

    .line 937
    .line 938
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    iget-object v0, v12, LX/6lE;->A0B:Ljava/util/Map;

    .line 942
    .line 943
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0, v1}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_2d

    .line 952
    .line 953
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_2e
    return-object v10

    .line 958
    :goto_19
    if-eqz v20, :cond_2f

    .line 959
    .line 960
    invoke-static {}, LX/793;->A00()V

    .line 961
    .line 962
    .line 963
    :cond_2f
    return-object v11
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
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
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method
