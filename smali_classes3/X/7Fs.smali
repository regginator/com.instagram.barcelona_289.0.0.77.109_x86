.class public final LX/7Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/66P;->A04:LX/66P;

    .line 1
    .line 2
    sget-object v1, LX/66P;->A02:LX/66P;

    .line 3
    .line 4
    sget-object v0, LX/66P;->A03:LX/66P;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/66P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Fs;->A00:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/6jB;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/6jB;->A01:LX/6fx;

    .line 4
    .line 5
    iget-object v6, v0, LX/6fx;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LX/6fx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6hz;

    .line 28
    .line 29
    iget v3, v0, LX/6hz;->A01:I

    .line 30
    .line 31
    iget v2, v0, LX/6hz;->A00:I

    .line 32
    .line 33
    iget-object v1, v0, LX/6hz;->A02:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 45
    .line 46
    invoke-direct {v8, v6, v5}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LX/6jB;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/6jB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6jA;

    .line 72
    .line 73
    iget-object v4, v0, LX/6jA;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, LX/6jA;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v2, v0, LX/6jA;->A02:Z

    .line 80
    .line 81
    iget-boolean v1, v0, LX/6jA;->A03:Z

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 93
    .line 94
    invoke-direct {v0, v8, v7, v6}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;-><init>(Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(Ljava/util/List;Z)Ljava/util/List;
    .locals 35

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6lS;

    .line 21
    .line 22
    iget-object v5, v0, LX/6lS;->A0B:LX/66P;

    .line 23
    .line 24
    sget-object v2, LX/66P;->A01:LX/66P;

    .line 25
    .line 26
    const-string v9, "Required value was null."

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v5, v2, :cond_0

    .line 31
    .line 32
    iget-object v8, v0, LX/6lS;->A09:LX/67l;

    .line 33
    .line 34
    invoke-static {}, LX/67y;->values()[LX/67y;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    array-length v6, v7

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v6, :cond_4

    .line 41
    .line 42
    aget-object v12, v7, v5

    .line 43
    .line 44
    iget-object v2, v12, LX/67y;->A00:LX/67l;

    .line 45
    .line 46
    if-eq v2, v8, :cond_5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v13, v0, LX/6lS;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v13, :cond_11

    .line 54
    .line 55
    sget-object v12, LX/67y;->A05:LX/67y;

    .line 56
    .line 57
    iget-object v5, v0, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 62
    .line 63
    :cond_1
    const/16 v18, 0x0

    .line 64
    .line 65
    iget-object v14, v0, LX/6lS;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, LX/6lS;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, LX/6lS;->A0A:LX/65o;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    :goto_2
    iget-object v7, v0, LX/6lS;->A07:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-static {v7}, LX/7Fs;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const-string v15, ""

    .line 86
    .line 87
    new-instance v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    move-object/from16 v19, v18

    .line 92
    .line 93
    move-object/from16 v20, v5

    .line 94
    .line 95
    move-object/from16 v21, v18

    .line 96
    .line 97
    move-object/from16 v22, v18

    .line 98
    .line 99
    move/from16 v24, v1

    .line 100
    .line 101
    move/from16 v25, v1

    .line 102
    .line 103
    move/from16 v26, v1

    .line 104
    .line 105
    invoke-direct/range {v11 .. v26}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v11}, [Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, v0, LX/6lS;->A08:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6fw;

    .line 135
    .line 136
    iget-object v8, v0, LX/6fw;->A01:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    sget-object v29, LX/0ZV;->A00:LX/0ZV;

    .line 141
    .line 142
    iget-object v5, v0, LX/6fw;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v26

    .line 148
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v32

    .line 152
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    move-object/from16 v21, v12

    .line 157
    .line 158
    move-object/from16 v22, v8

    .line 159
    .line 160
    move-object/from16 v23, v5

    .line 161
    .line 162
    move-object/from16 v24, v15

    .line 163
    .line 164
    move-object/from16 v25, v6

    .line 165
    .line 166
    move-object/from16 v28, v27

    .line 167
    .line 168
    move-object/from16 v30, v27

    .line 169
    .line 170
    move-object/from16 v31, v27

    .line 171
    .line 172
    move/from16 v33, v1

    .line 173
    .line 174
    move/from16 v34, v4

    .line 175
    .line 176
    move/from16 p0, v1

    .line 177
    .line 178
    invoke-direct/range {v20 .. v35}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/16 v17, 0x0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object v12, LX/67y;->A0W:LX/67y;

    .line 189
    .line 190
    :cond_5
    iget-object v13, v0, LX/6lS;->A0D:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v13, :cond_10

    .line 193
    .line 194
    iget-object v2, v0, LX/6lS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 199
    .line 200
    :cond_6
    iget-object v6, v0, LX/6lS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iget-object v14, v0, LX/6lS;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v0, LX/6lS;->A0F:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v15, :cond_8

    .line 213
    .line 214
    iget-object v5, v0, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v15, :cond_8

    .line 225
    .line 226
    :cond_7
    const-string v15, ""

    .line 227
    .line 228
    :cond_8
    iget-object v7, v0, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-static {v5}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/16 v26, 0x1

    .line 251
    .line 252
    if-eq v5, v4, :cond_a

    .line 253
    .line 254
    :cond_9
    const/16 v26, 0x0

    .line 255
    .line 256
    :cond_a
    iget-object v5, v0, LX/6lS;->A04:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v0, LX/6lS;->A0A:LX/65o;

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    :goto_4
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, LX/67y;->A0O:LX/67y;

    .line 270
    .line 271
    if-eq v12, v4, :cond_b

    .line 272
    .line 273
    sget-object v4, LX/67y;->A0Z:LX/67y;

    .line 274
    .line 275
    if-eq v12, v4, :cond_b

    .line 276
    .line 277
    sget-object v4, LX/67y;->A0Y:LX/67y;

    .line 278
    .line 279
    if-eq v12, v4, :cond_b

    .line 280
    .line 281
    sget-object v4, LX/67y;->A0P:LX/67y;

    .line 282
    .line 283
    if-ne v12, v4, :cond_c

    .line 284
    .line 285
    :cond_b
    const/16 v24, 0x1

    .line 286
    .line 287
    if-nez p1, :cond_d

    .line 288
    .line 289
    :cond_c
    const/16 v24, 0x0

    .line 290
    .line 291
    :cond_d
    iget-object v4, v0, LX/6lS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    iget-object v0, v0, LX/6lS;->A05:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    new-instance v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v21, v6

    .line 308
    .line 309
    move-object/from16 v22, v4

    .line 310
    .line 311
    move/from16 v25, v1

    .line 312
    .line 313
    move-object/from16 v16, v5

    .line 314
    .line 315
    invoke-direct/range {v11 .. v26}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_e
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_f
    const/16 v17, 0x0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_10
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_11
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_12
    return-object v3
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
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6fv;

    .line 27
    .line 28
    iget-object v4, v0, LX/6fv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LX/6fv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6fv;

    .line 55
    .line 56
    iget-object v0, v0, LX/6fv;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, LX/7Fs;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_5
    return-object v6
.end method

.method public static final A03(LX/6sS;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6sS;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 13
    .line 14
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6sS;->A01()LX/6js;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    invoke-virtual {v7}, LX/817;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, LX/817;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/6lS;

    .line 39
    .line 40
    iget-object v5, v6, LX/6lS;->A09:LX/67l;

    .line 41
    .line 42
    invoke-static {}, LX/67y;->values()[LX/67y;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v3, :cond_6

    .line 49
    .line 50
    aget-object v1, v4, v2

    .line 51
    .line 52
    iget-object v0, v1, LX/67y;->A00:LX/67l;

    .line 53
    .line 54
    if-eq v0, v5, :cond_7

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, LX/6sS;->A01()LX/6js;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, LX/6lS;

    .line 83
    .line 84
    iget-object v1, v0, LX/6lS;->A09:LX/67l;

    .line 85
    .line 86
    sget-object v0, LX/67l;->A0R:LX/67l;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/67l;->A0S:LX/67l;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, LX/6sS;->A01()LX/6js;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, LX/6lS;

    .line 119
    .line 120
    iget-object v1, v0, LX/6lS;->A09:LX/67l;

    .line 121
    .line 122
    sget-object v0, LX/67l;->A05:LX/67l;

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object v1, LX/67y;->A0W:LX/67y;

    .line 130
    .line 131
    :cond_7
    sget-object v0, LX/67y;->A05:LX/67y;

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    iget-object v1, v6, LX/6lS;->A0B:LX/66P;

    .line 136
    .line 137
    sget-object v0, LX/66P;->A01:LX/66P;

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_9
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method public static final A04(LX/6sS;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/6sS;->A01()LX/6js;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/7Fs;->A01(Ljava/util/List;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A08:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 34
    .line 35
    iget-object v0, v0, LX/6lK;->A07:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public static final A05(LX/6sS;Lcom/instagram/service/session/UserSession;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-virtual {p0}, LX/6sS;->A01()LX/6js;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/817;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v8}, LX/817;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/6lS;

    .line 26
    .line 27
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v7, LX/6lS;->A09:LX/67l;

    .line 31
    .line 32
    invoke-static {}, LX/67y;->values()[LX/67y;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v4, v5

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    aget-object v1, v5, v2

    .line 41
    .line 42
    iget-object v0, v1, LX/67y;->A00:LX/67l;

    .line 43
    .line 44
    if-eq v0, v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, LX/67y;->A0W:LX/67y;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    if-ne v1, v3, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/7Fs;->A00:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, v7, LX/6lS;->A0B:LX/66P;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/66P;->A01:LX/66P;

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LX/6sS;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 88
    .line 89
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x810c9300012120L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 108
    .line 109
    const-wide v0, 0x810c930000211fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return v3

    .line 116
    :cond_5
    invoke-static {p0}, LX/7Fs;->A03(LX/6sS;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, LX/6sS;->A00:LX/6lK;

    .line 123
    .line 124
    iget-object v0, v1, LX/6lK;->A02:LX/3Et;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, v1, LX/6lK;->A0C:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v1, LX/6lK;->A03:LX/6jB;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 137
    .line 138
    const-wide v0, 0x81081a000113dcL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :cond_7
    return v9
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 5
    .line 6
    sget-object v0, LX/67y;->A05:LX/67y;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/67y;->A0T:LX/67y;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/67y;->A0U:LX/67y;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/67y;->A07:LX/67y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method
