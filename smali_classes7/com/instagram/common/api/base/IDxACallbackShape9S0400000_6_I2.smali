.class public Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onFailInBackground(LX/HPs;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x24cda44d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Jy2;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/If3;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Request failed"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x65152fa5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v0, -0x66b28d50

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/Jy1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/If3;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "Request failed"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/Jy1;->A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x2e6f71bb

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A04:I

    .line 5
    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    const v1, 0x46fa9a8d

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    check-cast v2, LX/5u4;

    .line 16
    .line 17
    const v1, 0x711192d0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v2, :cond_12

    .line 25
    .line 26
    iget-object v1, v2, LX/5u4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    check-cast v1, LX/Kw1;

    .line 31
    .line 32
    invoke-interface {v1}, LX/Kw1;->AQ3()LX/Kw0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/Jy2;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/If3;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Server returns empty manifest."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x4899d8ca

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v14}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x2bd304b4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v15}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {v1}, LX/Kw0;->AwU()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/Jy2;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/If3;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "Server returns empty model list."

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v2, v1, v0}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x2c419700

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v2, v1, :cond_2

    .line 112
    .line 113
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "# of capabilities requested and received are different. requested: %s, received: %s"

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/Jy2;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/If3;

    .line 130
    .line 131
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v4, v0}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x3ff98858

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/KwR;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LX/Jy2;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/If3;

    .line 173
    .line 174
    iget-object v7, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v2}, LX/KwR;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    const-string v1, "NMLML model name is null."

    .line 185
    .line 186
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v5, v3, v4, v1}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    const-string v1, "NMLML model name does not match VersionedCapability enum."

    .line 201
    .line 202
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5, v3, v4, v1}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v1, "client does not request a capability that server sends. requested: %s, received: %s"

    .line 223
    .line 224
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5, v3, v4, v1}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-interface {v2}, LX/KwR;->BP5()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-wide/16 v7, -0x1

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {v2}, LX/KwR;->getVersion()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-long v9, v1

    .line 249
    cmp-long v1, v9, v7

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-interface {v2}, LX/KwR;->ARX()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "Asset list is null for model: %s"

    .line 264
    .line 265
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v5, v3, v4, v1}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, LX/KwU;

    .line 296
    .line 297
    invoke-interface {v8}, LX/KwU;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    invoke-interface {v8}, LX/KwU;->Avj()LX/8dV;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    invoke-interface {v8}, LX/KwU;->Avj()LX/8dV;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, LX/8dV;->getFileName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-interface {v8}, LX/KwU;->Avj()LX/8dV;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, LX/8dV;->getFileName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    :goto_4
    invoke-interface {v8}, LX/KwU;->getUrl()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v30

    .line 331
    if-eqz v30, :cond_7

    .line 332
    .line 333
    invoke-interface {v8}, LX/KwU;->Au0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v31

    .line 337
    invoke-interface {v8}, LX/KwU;->AiT()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-long v1, v1

    .line 342
    move-wide/from16 v42, v1

    .line 343
    .line 344
    invoke-interface {v8}, LX/KwU;->AYr()LX/64v;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-interface {v8}, LX/KwU;->AYr()LX/64v;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    invoke-interface {v8}, LX/KwU;->BDB()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v32

    .line 366
    invoke-interface {v8}, LX/KwU;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    sget-object v8, LX/359;->A01:Ljava/util/Map;

    .line 373
    .line 374
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v1, 0x0

    .line 385
    const-string v11, "IgNmlmlModelMetadataDownloader"

    .line 386
    .line 387
    if-nez v7, :cond_a

    .line 388
    .line 389
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v7, "graphQLModelAssetType is null, file name: %s"

    .line 394
    .line 395
    :goto_6
    invoke-static {v11, v7, v8}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_9

    .line 403
    .line 404
    if-nez v1, :cond_9

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_9
    long-to-int v8, v9

    .line 408
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    const-wide/16 v39, 0x0

    .line 411
    .line 412
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 417
    .line 418
    move-object/from16 v22, v21

    .line 419
    .line 420
    move-object/from16 v23, v1

    .line 421
    .line 422
    move-object/from16 v24, v6

    .line 423
    .line 424
    move-object/from16 v26, v2

    .line 425
    .line 426
    move-object/from16 v27, v21

    .line 427
    .line 428
    move-object/from16 v29, v28

    .line 429
    .line 430
    move-object/from16 v33, v21

    .line 431
    .line 432
    move-object/from16 v34, v21

    .line 433
    .line 434
    move-object/from16 v35, v21

    .line 435
    .line 436
    move/from16 v36, v8

    .line 437
    .line 438
    move-wide/from16 v37, v42

    .line 439
    .line 440
    move/from16 v42, v41

    .line 441
    .line 442
    move/from16 v43, v41

    .line 443
    .line 444
    move-object/from16 v18, v7

    .line 445
    .line 446
    invoke-direct/range {v18 .. v43}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/IpE;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_a
    sget-object v1, LX/359;->A00:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/LMU;

    .line 461
    .line 462
    if-nez v1, :cond_8

    .line 463
    .line 464
    invoke-static {v7}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const-string v7, "Could not convert GraphQL model asset type: %s"

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_b
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    const-string v28, ""

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_d
    const-string v1, "modelAssetId is null. Invalid model metadata. Model asset name: %s"

    .line 479
    .line 480
    invoke-static {v1, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_8

    .line 489
    :cond_e
    const-string v1, "Asset name is not set"

    .line 490
    .line 491
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_8

    .line 496
    :goto_7
    const-string v1, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    .line 497
    .line 498
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_8
    throw v1

    .line 507
    :cond_f
    invoke-interface {v13, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .line 512
    :catch_0
    move-exception v6

    .line 513
    const-string v2, "error generating request assets: "

    .line 514
    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v1, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v3, v4, v1}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v1, "Version is not valid for %s"

    .line 534
    .line 535
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v5, v3, v4, v1}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_11
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/If3;

    .line 551
    .line 552
    invoke-virtual {v0, v13}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    const v0, -0x1d190a54

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_12
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, LX/Jy2;

    .line 563
    .line 564
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/If3;

    .line 567
    .line 568
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    const-string v0, "Server response is empty."

    .line 571
    .line 572
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v3, v2, v1, v0}, LX/Jy2;->A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    const v0, 0x586be744

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_13
    const v1, -0x5ae055ab

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    check-cast v2, LX/5u4;

    .line 592
    .line 593
    const v1, -0xb6864a5

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    iget-object v1, v2, LX/5u4;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v1, :cond_1e

    .line 605
    .line 606
    check-cast v1, LX/8cu;

    .line 607
    .line 608
    invoke-interface {v1}, LX/8cu;->Arg()Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v5, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Ljava/util/Set;

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/16 v41, 0x0

    .line 625
    .line 626
    if-eq v2, v1, :cond_14

    .line 627
    .line 628
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v1, "# of capabilities requested and received are different. requested: %s, received: %s"

    .line 633
    .line 634
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LX/Jy1;

    .line 641
    .line 642
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/If3;

    .line 645
    .line 646
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v2, v1, v5, v0}, LX/Jy1;->A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    const v0, -0xacca765

    .line 654
    .line 655
    .line 656
    :goto_9
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 657
    .line 658
    .line 659
    :goto_a
    const v0, -0x3d529f9d

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1d

    .line 681
    .line 682
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/KwI;

    .line 687
    .line 688
    invoke-interface {v2}, LX/KwI;->BJ9()LX/LM9;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-nez v1, :cond_15

    .line 693
    .line 694
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LX/Jy1;

    .line 697
    .line 698
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/If3;

    .line 701
    .line 702
    const-string v0, "graphQLCapabilityType is null"

    .line 703
    .line 704
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v2, v1, v5, v0}, LX/Jy1;->A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    const v0, 0x18de73fd

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v3, :cond_16

    .line 724
    .line 725
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v1, "cannot create VersionedCapability out of server value: %s"

    .line 730
    .line 731
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/Jy1;

    .line 738
    .line 739
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LX/If3;

    .line 742
    .line 743
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v2, v1, v5, v0}, LX/Jy1;->A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x4cde9a59    # 1.1670804E8f

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_16
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/util/Map;

    .line 757
    .line 758
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_17

    .line 763
    .line 764
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v1, "client does not request a capability that server sends. requested: %s, received: %s"

    .line 769
    .line 770
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LX/Jy1;

    .line 777
    .line 778
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/If3;

    .line 781
    .line 782
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v2, v1, v5, v0}, LX/Jy1;->A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    const v0, -0x5afe4623

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_17
    :try_start_1
    invoke-interface {v2}, LX/KwI;->getVersion()I

    .line 795
    .line 796
    .line 797
    move-result v36

    .line 798
    invoke-interface {v2}, LX/KwI;->ARX()Lcom/google/common/collect/ImmutableList;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v16

    .line 810
    :cond_18
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_1c

    .line 815
    .line 816
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/KwV;

    .line 821
    .line 822
    invoke-interface {v1}, LX/KwV;->AiS()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v28

    .line 826
    invoke-interface {v1}, LX/KwV;->getUri()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v30

    .line 830
    if-eqz v30, :cond_18

    .line 831
    .line 832
    invoke-interface {v1}, LX/KwV;->Au0()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v31

    .line 836
    invoke-interface {v1}, LX/KwV;->getId()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-interface {v1}, LX/KwV;->AiT()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    int-to-long v13, v7

    .line 845
    invoke-interface {v1}, LX/KwV;->BJX()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    int-to-long v11, v7

    .line 850
    invoke-interface {v1}, LX/KwV;->AYq()LX/64s;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-static {v7}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 859
    .line 860
    .line 861
    move-result-object v20

    .line 862
    invoke-interface {v1}, LX/KwV;->AUz()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v32

    .line 866
    invoke-interface {v1}, LX/KwV;->AwL()LX/29j;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    const-string v8, "IgModelMetadataDownloader"

    .line 871
    .line 872
    if-nez v7, :cond_19

    .line 873
    .line 874
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    const-string v1, "graphQLModelAssetType is null, file name: %s"

    .line 879
    .line 880
    invoke-static {v8, v1, v7}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_19
    sget-object v1, LX/359;->A00:Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LX/LMU;

    .line 891
    .line 892
    if-nez v1, :cond_1a

    .line 893
    .line 894
    invoke-static {v7}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    const-string v7, "Could not convert GraphQL model asset type: %s"

    .line 899
    .line 900
    invoke-static {v8, v7, v9}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :goto_d
    const/4 v1, 0x0

    .line 905
    :cond_1a
    :goto_e
    if-nez v28, :cond_1b

    .line 906
    .line 907
    if-nez v1, :cond_1b

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_1b
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 911
    .line 912
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 917
    .line 918
    move-object/from16 v22, v21

    .line 919
    .line 920
    move-object/from16 v23, v1

    .line 921
    .line 922
    move-object/from16 v24, v3

    .line 923
    .line 924
    move-object/from16 v26, v10

    .line 925
    .line 926
    move-object/from16 v27, v21

    .line 927
    .line 928
    move-object/from16 v29, v28

    .line 929
    .line 930
    move-object/from16 v33, v21

    .line 931
    .line 932
    move-object/from16 v34, v21

    .line 933
    .line 934
    move-object/from16 v35, v21

    .line 935
    .line 936
    move-wide/from16 v37, v13

    .line 937
    .line 938
    move-wide/from16 v39, v11

    .line 939
    .line 940
    move/from16 v42, v41

    .line 941
    .line 942
    move/from16 v43, v41

    .line 943
    .line 944
    move-object/from16 v18, v7

    .line 945
    .line 946
    invoke-direct/range {v18 .. v43}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/IpE;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :cond_1c
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :goto_f
    const-string v1, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    .line 960
    .line 961
    invoke-static {v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 970
    :catch_1
    move-exception v4

    .line 971
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, LX/Jy1;

    .line 974
    .line 975
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LX/If3;

    .line 978
    .line 979
    const-string v1, "error generating request assets: "

    .line 980
    .line 981
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v2, v5, v0}, LX/Jy1;->A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7e487c5c

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_1d
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/If3;

    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    const v0, -0x657bb98a

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_9

    .line 1008
    .line 1009
    :cond_1e
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, LX/Jy1;

    .line 1012
    .line 1013
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/If3;

    .line 1016
    .line 1017
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 1018
    .line 1019
    const-string v0, "server response is null"

    .line 1020
    .line 1021
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v3, v2, v1, v0}, LX/Jy1;->A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    const v0, -0x2ed2a883

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_9
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
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method
