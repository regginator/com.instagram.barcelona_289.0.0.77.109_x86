.class public final LX/KCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public final synthetic A00:LX/Kuh;

.field public final synthetic A01:LX/JQw;

.field public final synthetic A02:LX/JNN;

.field public final synthetic A03:LX/JMT;


# direct methods
.method public constructor <init>(LX/Kuh;LX/JQw;LX/JNN;LX/JMT;)V
    .locals 0

    iput-object p2, p0, LX/KCY;->A01:LX/JQw;

    iput-object p4, p0, LX/KCY;->A03:LX/JMT;

    iput-object p1, p0, LX/KCY;->A00:LX/Kuh;

    iput-object p3, p0, LX/KCY;->A02:LX/JNN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    const/4 v6, 0x0

    .line 22
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JAR;

    .line 64
    .line 65
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, LX/JAR;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/JAR;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v6, v0

    .line 83
    iget-object v1, v8, LX/KCY;->A01:LX/JQw;

    .line 84
    .line 85
    iget-object v0, v8, LX/KCY;->A03:LX/JMT;

    .line 86
    .line 87
    iget v10, v0, LX/JMT;->A00:I

    .line 88
    .line 89
    iget-object v9, v8, LX/KCY;->A00:LX/Kuh;

    .line 90
    .line 91
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, v1, LX/JQw;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/A8G;

    .line 124
    .line 125
    iget-object v0, v0, LX/A8G;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v13, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    if-eqz v13, :cond_2

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v1}, LX/Bs9;->A04(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-gt v0, v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v15}, LX/Bs9;->A04(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v0, v10, :cond_2

    .line 174
    .line 175
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "act_w"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "act_h"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "orig_w"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "orig_h"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 209
    .line 210
    .line 211
    const-string v0, "url"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-interface {v9, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    const-string v1, "IgShowreelNativeImageFetcher"

    .line 232
    .line 233
    const-string v0, "Image list is null"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    :cond_6
    iget-object v3, v8, LX/KCY;->A02:LX/JNN;

    .line 240
    .line 241
    iget-object v0, v3, LX/JNN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget-object v2, v8, LX/KCY;->A00:LX/Kuh;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const-string v0, "unknown"

    .line 258
    .line 259
    :goto_1
    invoke-interface {v2, v0, v6}, LX/Kuh;->BlY(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v6, v3, LX/JNN;->A04:Ljava/lang/String;

    .line 263
    .line 264
    new-array v9, v5, [B

    .line 265
    .line 266
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v3, LX/JNN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    iget-object v5, v3, LX/JNN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 276
    .line 277
    new-instance v4, LX/JNO;

    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, LX/JNO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/5oW;

    .line 283
    .line 284
    invoke-direct {v0, v4}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v0, 0x1

    .line 293
    if-ne v1, v0, :cond_9

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_1

    .line 304
    :cond_9
    invoke-static {v7}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "disk"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const-string v0, "memory"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const-string v0, "cache"

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    const-string v0, "mixed"

    .line 328
    .line 329
    goto :goto_1
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
.end method
