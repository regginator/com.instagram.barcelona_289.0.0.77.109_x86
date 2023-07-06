.class public final LX/AQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A02:LX/0Pj;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/AQQ;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/AQQ;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AQQ;->A02:LX/0Pj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 20
    .line 21
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    new-array v6, v8, [LX/Mhj;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    new-instance v0, LX/1BC;

    .line 41
    .line 42
    invoke-direct {v0, v1, v5}, LX/1BC;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    new-instance v7, LX/9Zz;

    .line 48
    .line 49
    invoke-direct {v7, v4}, LX/9Zz;-><init>(LX/0Yl;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_1
    new-array v6, v8, [LX/Mhj;

    .line 55
    .line 56
    const v1, 0x7f070044

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    new-array v6, v8, [LX/Mhj;

    .line 61
    .line 62
    const v1, 0x7f07004a

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v0, LX/631;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/631;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v6, v3

    .line 71
    .line 72
    const v1, 0x7f070018

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, LX/8wt;

    .line 80
    .line 81
    invoke-direct {v7, v4, v4, v0, v1}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_3
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v1, 0x7f07000d

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/8wt;

    .line 98
    .line 99
    invoke-direct {v0, v4, v4, v5, v1}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v5, 0x3

    .line 107
    new-instance v0, LX/8Q3;

    .line 108
    .line 109
    invoke-direct {v0, v3, v5}, LX/8Q3;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/81C;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/9Zx;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/9Zx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    new-array v6, v8, [LX/Mhj;

    .line 142
    .line 143
    iget-boolean v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 144
    .line 145
    new-instance v0, LX/9Zy;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/9Zy;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v6, v3

    .line 151
    .line 152
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f07000d

    .line 157
    .line 158
    .line 159
    new-instance v7, LX/8wt;

    .line 160
    .line 161
    invoke-direct {v7, v4, v4, v1, v0}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_4
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    new-instance v0, LX/8Q3;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, LX/8Q3;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LX/81C;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/9Zx;

    .line 197
    .line 198
    invoke-direct {v0, v8}, LX/9Zx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    iget-boolean v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    new-instance v0, LX/8Q3;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, LX/8Q3;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v8, :cond_1

    .line 222
    .line 223
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    move-object v0, v7

    .line 230
    check-cast v0, LX/81C;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/9Zx;

    .line 236
    .line 237
    invoke-direct {v0, v5}, LX/9Zx;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_1
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    check-cast v0, LX/81C;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 254
    .line 255
    .line 256
    iget-boolean v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 257
    .line 258
    new-instance v0, LX/62z;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/62z;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_2
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v1, 0x7f07000d

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/8wt;

    .line 275
    .line 276
    invoke-direct {v0, v4, v4, v5, v1}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_3
    invoke-static {v4, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_7

    .line 288
    :cond_4
    new-array v6, v8, [LX/Mhj;

    .line 289
    .line 290
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-boolean v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 295
    .line 296
    const/16 v0, 0x1d

    .line 297
    .line 298
    new-instance v4, LX/1BC;

    .line 299
    .line 300
    invoke-direct {v4, v0, v1}, LX/1BC;-><init>(IZ)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-boolean v9, p0, LX/AQQ;->A03:Z

    .line 304
    .line 305
    iget-object v0, p0, LX/AQQ;->A02:LX/0Pj;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    new-instance v0, LX/1zu;

    .line 319
    .line 320
    invoke-direct {v0, v4, v7, v1, v9}, LX/1zu;-><init>(LX/1BC;IIZ)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v6, v3

    .line 324
    .line 325
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f07000d

    .line 330
    .line 331
    .line 332
    new-instance v7, LX/8wt;

    .line 333
    .line 334
    invoke-direct {v7, v8, v8, v1, v0}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    :goto_6
    aput-object v7, v6, v5

    .line 338
    .line 339
    invoke-static {v6}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_6
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    invoke-static {v2}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
