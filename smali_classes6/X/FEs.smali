.class public final LX/FEs;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8hv;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8hv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/FEs;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEs;->A01:LX/8hv;

    .line 10
    .line 11
    iput-object p1, p0, LX/FEs;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/FEs;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x683df408

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v1, LX/F6b;

    .line 10
    .line 11
    const v0, 0x1d65470a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v1, LX/F6b;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Fzs;

    .line 47
    .line 48
    iget-object v1, v0, LX/Fzs;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v6, LX/E6o;

    .line 60
    .line 61
    invoke-direct {v6, v7}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/GcV;->A04(LX/HvM;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 70
    .line 71
    invoke-direct {v0, v6, v2, v7, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v6, p0

    .line 83
    .line 84
    iget-object v7, v6, LX/FEs;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    new-instance v2, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 93
    .line 94
    invoke-direct {v2, v7, v0}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/KKi;->A00:LX/HPs;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    new-instance v0, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;

    .line 108
    .line 109
    invoke-direct {v0, v14, v1, v2}, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, v6, LX/FEs;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f112c1d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/1pV;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/1pV;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, v6, LX/FEs;->A01:LX/8hv;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x4864b6da

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 152
    .line 153
    .line 154
    const v0, 0x40970a9d

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v10, 0x0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const/16 v11, 0xc

    .line 227
    .line 228
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_3
    if-ge v12, v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 244
    .line 245
    new-instance v9, LX/Gvu;

    .line 246
    .line 247
    move v13, v12

    .line 248
    move v15, v14

    .line 249
    invoke-direct/range {v9 .. v15}, LX/Gvu;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const/16 v20, 0x0

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/16 v20, 0x1

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    sget-object v9, LX/006;->A09:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    new-instance v0, LX/Gw1;

    .line 282
    .line 283
    invoke-direct {v0, v9, v8, v7}, LX/Gw1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/16 v17, 0xd

    .line 290
    .line 291
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v7, 0x0

    .line 300
    :goto_5
    if-ge v7, v8, :cond_7

    .line 301
    .line 302
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 307
    .line 308
    add-int v18, v10, v7

    .line 309
    .line 310
    new-instance v15, LX/Gvu;

    .line 311
    .line 312
    move/from16 v19, v7

    .line 313
    .line 314
    move/from16 v21, v14

    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    invoke-direct/range {v15 .. v21}, LX/Gvu;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v3, v2}, LX/3KG;->A02(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1
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
.end method
