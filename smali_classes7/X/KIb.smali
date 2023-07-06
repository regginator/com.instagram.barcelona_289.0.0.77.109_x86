.class public final LX/KIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht6;


# instance fields
.field public final A00:LX/Fyu;

.field public final A01:LX/Bqp;

.field public final A02:LX/BjJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/BjJ;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/Fyu;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/Fyu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/KIb;->A02:LX/BjJ;

    .line 17
    .line 18
    iput-object v2, p0, LX/KIb;->A01:LX/Bqp;

    .line 19
    .line 20
    iput-object v1, p0, LX/KIb;->A00:LX/Fyu;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final ALl()Ljava/util/Map;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/KIb;->A01:LX/Bqp;

    .line 3
    .line 4
    iget-object v0, v2, LX/KIb;->A02:LX/BjJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/Bqp;->Ccp(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v14, v2, LX/KIb;->A00:LX/Fyu;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v0, LX/Im3;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/GEI;

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, LX/Im3;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 92
    .line 93
    iget-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, LX/Im3;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v0, LX/Im3;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, LX/Im3;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v0, LX/Im3;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, LX/Im3;->A01:LX/9f2;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v26

    .line 109
    iget-object v5, v0, LX/Im3;->A08:Ljava/util/List;

    .line 110
    .line 111
    iget-wide v3, v0, LX/Im3;->A00:J

    .line 112
    .line 113
    iget-object v2, v0, LX/Im3;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v14, LX/Fyu;->A00:LX/HtE;

    .line 116
    .line 117
    invoke-interface {v1, v7}, LX/HtE;->AOX(Ljava/lang/String;)LX/2AC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, LX/2AC;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v1, v0, LX/Im3;->A02:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    move/from16 v27, v13

    .line 134
    .line 135
    move-wide/from16 v28, v3

    .line 136
    .line 137
    move-object/from16 v22, v6

    .line 138
    .line 139
    move-object/from16 v23, v2

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move-object/from16 v21, v7

    .line 146
    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-direct/range {v17 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v14, LX/Fyu;->A00:LX/HtE;

    .line 170
    .line 171
    invoke-interface {v0}, LX/HtE;->clear()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;

    .line 202
    .line 203
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A09:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "signal_id"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A06:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "container_module"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A07:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "inventory_source"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A04:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "author_id"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A08:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "item_id"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A00:I

    .line 242
    .line 243
    invoke-static {v3, v0}, LX/KJQ;->A0D(LX/KJQ;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A01:J

    .line 272
    .line 273
    const-string v0, "click_timestamp"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A05:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "click_media_id"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A03:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "account_type"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    const-string v1, "ProfileTapRealtimeInfo"

    .line 309
    .line 310
    const-string v0, "Unable to serialize collection."

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    :goto_4
    const-string v0, "profile_visit"

    .line 318
    .line 319
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_7
    return-object v12
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
.end method
