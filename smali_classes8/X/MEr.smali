.class public final LX/MEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/K1g;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/K1g;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MEr;->A00:LX/K1g;

    .line 1
    .line 2
    iput-object p2, p0, LX/MEr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/models/Manifest;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/models/Manifest;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/25K;->A01:LX/25K;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MEr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8UQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast v0, LX/5u4;

    .line 9
    .line 10
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    check-cast v0, LX/Kw2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Kw2;->AQ4()LX/Mgo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/MEr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    const-string v1, "GraphQL returns empty manifest."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    new-instance v3, Lcom/facebook/models/Manifest;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/facebook/models/Manifest;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/models/Manifest;->setResolvedFromCache(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/Mgo;->BE3()LX/25K;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, LX/Mgo;->BE3()LX/25K;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, LX/Mgo;->BE7()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, LX/Mgo;->Ag7()LX/24J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, LX/Mgo;->Ag7()LX/24J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/models/Manifest;->setQueryEntryPoint(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v2}, LX/Mgo;->BOY()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface {v2}, LX/Mgo;->AwO()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    invoke-interface {v2}, LX/Mgo;->BO1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v2}, LX/Mgo;->ARR()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/facebook/models/Manifest;->setQueryResponseExpectation(II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/Mgo;->AwU()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/Mgm;

    .line 130
    .line 131
    invoke-interface {v5}, LX/Mgm;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    invoke-interface {v5}, LX/Mgm;->BP5()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, LX/Mgm;->getVersion()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    :cond_3
    new-instance v2, Lcom/facebook/models/UnresolvedModelMetadata;

    .line 149
    .line 150
    invoke-direct {v2, v6, v0, v1}, Lcom/facebook/models/UnresolvedModelMetadata;-><init>(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, LX/Mgm;->ARX()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/Mgn;

    .line 172
    .line 173
    invoke-interface {v1}, LX/Mgn;->Avk()LX/8dW;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, LX/Mgn;->Avk()LX/8dW;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, LX/8dW;->AUu()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_4
    invoke-interface {v1}, LX/Mgn;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    int-to-long v11, v0

    .line 192
    invoke-interface {v1}, LX/Mgn;->getUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v1}, LX/Mgn;->AUz()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v1}, LX/Mgn;->Au0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v1}, LX/Mgn;->ARS()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-interface {v1}, LX/Mgn;->Aag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    new-instance v9, Lcom/facebook/models/UnresolvedModelAssetMetadata;

    .line 213
    .line 214
    invoke-direct/range {v9 .. v17}, Lcom/facebook/models/UnresolvedModelAssetMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, LX/Mgn;->Acs()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Mgj;

    .line 236
    .line 237
    invoke-interface {v0}, LX/Mgj;->ATA()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0}, LX/Mgj;->Act()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9, v1, v0}, Lcom/facebook/models/UnresolvedModelAssetMetadata;->addDeltaCacheEntryNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-virtual {v2, v9}, Lcom/facebook/models/UnresolvedModelMetadata;->addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/4 v0, -0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-interface {v5}, LX/Mgm;->B5C()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Mgk;

    .line 274
    .line 275
    invoke-interface {v0}, LX/Mgk;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0}, LX/Mgk;->getValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/UnresolvedModelMetadata;->addPropertyNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-virtual {v3, v2}, Lcom/facebook/models/Manifest;->addModel(Lcom/facebook/models/UnresolvedModelMetadata;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_8
    const/4 v0, -0x1

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_9
    const/4 v1, -0x1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    iget-object v0, v4, LX/MEr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    iget-object v2, v4, LX/MEr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 305
    .line 306
    const-string v1, "GraphQL returns empty response."

    .line 307
    .line 308
    new-instance v0, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 314
    .line 315
    .line 316
    return-void
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
.end method
