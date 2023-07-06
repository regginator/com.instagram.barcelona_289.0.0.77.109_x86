.class public Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A03:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    new-instance v5, LX/8nf;

    .line 12
    .line 13
    invoke-direct {v5}, LX/8nf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    iget-wide v2, v4, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "product_id"

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x6b

    .line 36
    .line 37
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5, v3, v2}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x14b

    .line 47
    .line 48
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "event_payload"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v2}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v0, "extra_data"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v1

    .line 72
    :pswitch_0
    move-object v5, v1

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/7u3;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v2, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    sget-object v1, LX/273;->A07:LX/273;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    sget-object v1, LX/273;->A04:LX/273;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/7u3;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v1, LX/273;->A05:LX/273;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/Abt;

    .line 146
    .line 147
    invoke-static {}, LX/Jdb;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v6, LX/Abt;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LX/AB2;

    .line 153
    .line 154
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, LX/AB2;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_19

    .line 174
    .line 175
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/Jdb;->A00()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v6, LX/Abt;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :pswitch_2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 203
    .line 204
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/7F0;

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    invoke-static {v5, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    const/4 v9, -0x1

    .line 250
    :cond_5
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 274
    .line 275
    invoke-direct {v2, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/7F0;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x1df

    .line 279
    .line 280
    new-instance v5, LX/195;

    .line 281
    .line 282
    invoke-direct {v5, v2, v0}, LX/195;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 288
    .line 289
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iget v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 292
    .line 293
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 300
    .line 301
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/195;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x3e

    .line 308
    .line 309
    invoke-static {v1, v6, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_3
    check-cast v1, LX/8pb;

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/CKF;

    .line 325
    .line 326
    iget-object v12, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, LX/9Yw;

    .line 329
    .line 330
    sget-object v10, LX/9e2;->A02:LX/9e2;

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    invoke-static {v13, v9, v12}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, LX/8pb;->A08:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 357
    .line 358
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/98W;

    .line 361
    .line 362
    iget-object v2, v2, LX/98W;->A07:LX/9Yw;

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    iget-object v2, v2, LX/9Yw;->A03:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v2, v9, :cond_6

    .line 373
    .line 374
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/98W;

    .line 377
    .line 378
    iget-object v14, v2, LX/98W;->A07:LX/9Yw;

    .line 379
    .line 380
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/98W;

    .line 386
    .line 387
    iget-object v4, v14, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v3, v12, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v3, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v30

    .line 399
    iget-object v6, v12, LX/9Yw;->A03:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v14, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 402
    .line 403
    iget-object v4, v14, LX/9Yw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 404
    .line 405
    iget-object v3, v14, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 406
    .line 407
    new-instance v25, LX/9Yw;

    .line 408
    .line 409
    move-object/from16 v26, v3

    .line 410
    .line 411
    move-object/from16 v27, v4

    .line 412
    .line 413
    move-object/from16 v28, v5

    .line 414
    .line 415
    move-object/from16 v29, v6

    .line 416
    .line 417
    invoke-direct/range {v25 .. v30}, LX/9Yw;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v2, LX/98W;->A06:LX/9Yw;

    .line 421
    .line 422
    move-object/from16 v17, v3

    .line 423
    .line 424
    iget-object v3, v2, LX/98W;->A02:LX/9Yv;

    .line 425
    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    iget-object v3, v2, LX/98W;->A03:LX/9Yt;

    .line 429
    .line 430
    move-object/from16 v21, v3

    .line 431
    .line 432
    iget-object v3, v2, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 433
    .line 434
    move-object/from16 v22, v3

    .line 435
    .line 436
    iget-object v15, v2, LX/98W;->A05:LX/9Yu;

    .line 437
    .line 438
    iget-object v14, v2, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 439
    .line 440
    iget-object v6, v2, LX/98W;->A0A:LX/9Ys;

    .line 441
    .line 442
    iget-object v5, v2, LX/98W;->A09:LX/9Yr;

    .line 443
    .line 444
    iget-object v4, v2, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 445
    .line 446
    iget-object v3, v2, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 447
    .line 448
    new-instance v2, LX/98W;

    .line 449
    .line 450
    move-object/from16 v23, v15

    .line 451
    .line 452
    move-object/from16 v24, v17

    .line 453
    .line 454
    move-object/from16 v26, v14

    .line 455
    .line 456
    move-object/from16 v27, v5

    .line 457
    .line 458
    move-object/from16 v28, v6

    .line 459
    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    move-object/from16 v18, v3

    .line 463
    .line 464
    move-object/from16 v19, v4

    .line 465
    .line 466
    invoke-direct/range {v17 .. v28}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/98W;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_7
    const/4 v12, 0x0

    .line 479
    const/16 v20, 0x1ffd

    .line 480
    .line 481
    move-object v13, v12

    .line 482
    move-object v14, v12

    .line 483
    move-object v15, v1

    .line 484
    move-object/from16 v16, v12

    .line 485
    .line 486
    move-object/from16 v17, v8

    .line 487
    .line 488
    move-object/from16 v18, v12

    .line 489
    .line 490
    move-object/from16 v19, v12

    .line 491
    .line 492
    move/from16 v21, v11

    .line 493
    .line 494
    move/from16 v22, v11

    .line 495
    .line 496
    invoke-static/range {v12 .. v22}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v10, v1, v0}, LX/AkK;->A02(LX/9e2;LX/8pb;Ljava/lang/String;)LX/8pb;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :pswitch_4
    invoke-static {v1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    return-object v1

    .line 526
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/Bq9;

    .line 529
    .line 530
    invoke-interface {v0, v2}, LX/Bq9;->B9n(Ljava/lang/String;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v0, 0x2f

    .line 549
    .line 550
    invoke-static {v2, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v3, v0}, LX/8hD;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;Ljava/lang/String;LX/0Yl;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/16 v0, 0xf

    .line 559
    .line 560
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 561
    .line 562
    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_6
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LX/Bq8;

    .line 573
    .line 574
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/9Yw;

    .line 579
    .line 580
    invoke-interface {v2, v3, v0, v1}, LX/Bq8;->C7o(Landroid/view/View;LX/9Yw;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :pswitch_7
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/Bq8;

    .line 592
    .line 593
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/9Yw;

    .line 596
    .line 597
    iget-object v1, v1, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 598
    .line 599
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v2, v3, v1, v0}, LX/Bq8;->C7r(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :pswitch_8
    check-cast v1, LX/ATf;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LX/HDk;

    .line 615
    .line 616
    iget-boolean v2, v5, LX/HDk;->A03:Z

    .line 617
    .line 618
    invoke-static {v2}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_a

    .line 627
    .line 628
    const-string v3, "off"

    .line 629
    .line 630
    :goto_2
    const-string v2, "camera_status"

    .line 631
    .line 632
    invoke-virtual {v1, v2, v3}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v2, v5, LX/HDk;->A04:Z

    .line 636
    .line 637
    invoke-static {v2}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_9

    .line 646
    .line 647
    const-string v3, "off"

    .line 648
    .line 649
    :goto_3
    const-string v2, "microphone_status"

    .line 650
    .line 651
    invoke-virtual {v1, v2, v3}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LX/GdC;

    .line 657
    .line 658
    iget-object v2, v4, LX/GdC;->A0L:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    packed-switch v2, :pswitch_data_1

    .line 665
    .line 666
    .line 667
    const-string v3, "backgrounded"

    .line 668
    .line 669
    :goto_4
    const-string v2, "screen_mode"

    .line 670
    .line 671
    invoke-virtual {v1, v2, v3}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 675
    .line 676
    const-string v0, "action"

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v4, LX/GdC;->A0M:Ljava/lang/String;

    .line 682
    .line 683
    const/16 v0, 0x70

    .line 684
    .line 685
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0, v2}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v5, LX/HDk;->A01:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "reason"

    .line 695
    .line 696
    invoke-virtual {v1, v0, v2}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :pswitch_9
    const-string v3, "minimized"

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :pswitch_a
    const-string v3, "full"

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_9
    const-string v3, "on"

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_a
    const-string v3, "on"

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_b
    const/4 v2, 0x0

    .line 714
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    sget-object v2, LX/CFD;->A00:LX/CFD;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_19

    .line 724
    .line 725
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LX/3cS;

    .line 728
    .line 729
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/0OE;

    .line 734
    .line 735
    iget-object v5, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v6, 0x0

    .line 744
    const/16 v7, 0xc

    .line 745
    .line 746
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 747
    .line 748
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x3

    .line 752
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :pswitch_c
    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/16 v8, 0xf

    .line 771
    .line 772
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 773
    .line 774
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 775
    .line 776
    .line 777
    new-instance v2, LX/4FK;

    .line 778
    .line 779
    invoke-direct {v2, v3}, LX/4FK;-><init>(LX/0YS;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, LX/3DD;

    .line 783
    .line 784
    invoke-direct {v0, v2}, LX/3DD;-><init>(LX/4FK;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/3DD;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/3Yj;->A06:LX/4FL;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/4qM;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :pswitch_d
    invoke-static {v1}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v5, v1, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 802
    .line 803
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v6, LX/90V;

    .line 806
    .line 807
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/4 v7, 0x0

    .line 819
    if-eqz v2, :cond_10

    .line 820
    .line 821
    iget-object v4, v6, LX/90V;->A01:LX/Br2;

    .line 822
    .line 823
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LX/B7P;

    .line 826
    .line 827
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v0, v6, LX/90V;->A00:LX/4u2;

    .line 830
    .line 831
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v4, v3, v2, v0}, LX/Br2;->CPz(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-eqz v6, :cond_10

    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :pswitch_e
    check-cast v1, Landroid/content/Context;

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/AeQ;

    .line 852
    .line 853
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v7, LX/B7P;

    .line 856
    .line 857
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v5, v2, LX/AeQ;->A01:LX/B29;

    .line 860
    .line 861
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 862
    .line 863
    iget-object v0, v2, LX/B7I;->A5R:Ljava/util/List;

    .line 864
    .line 865
    if-eqz v0, :cond_c

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_c

    .line 872
    .line 873
    iget-object v0, v2, LX/B7I;->A5R:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, LX/8v0;

    .line 880
    .line 881
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v0, v4, LX/8v0;->A03:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_b

    .line 896
    .line 897
    invoke-static {v3, v2}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 898
    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_b
    iget-object v0, v4, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 902
    .line 903
    move-object v8, v1

    .line 904
    move-object v9, v0

    .line 905
    move-object v10, v7

    .line 906
    move-object v11, v5

    .line 907
    move-object v12, v6

    .line 908
    move-object v13, v3

    .line 909
    invoke-static/range {v8 .. v13}, LX/B29;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;LX/B29;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :cond_c
    const/4 v1, 0x0

    .line 915
    return-object v1

    .line 916
    :pswitch_f
    check-cast v1, LX/5tw;

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LX/7Ch;

    .line 925
    .line 926
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v5, v1, LX/5tw;->A00:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/7gP;

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    move-object v2, v1

    .line 936
    move-object v6, v1

    .line 937
    move-object v7, v1

    .line 938
    invoke-static/range {v0 .. v7}, LX/7Ch;->A01(LX/7gP;LX/6mF;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :pswitch_10
    check-cast v1, LX/5tw;

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, LX/7Ch;

    .line 952
    .line 953
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v4, v1, LX/5tw;->A00:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/7gP;

    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    move-object v5, v1

    .line 963
    invoke-static/range {v0 .. v5}, LX/7Ch;->A02(LX/7gP;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :pswitch_11
    check-cast v1, LX/8oA;

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x3

    .line 984
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x27

    .line 988
    .line 989
    invoke-static {v3, v2, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v1, v4, v0}, LX/Ail;->A02(LX/8oA;Ljava/lang/String;LX/0Yl;)LX/8oA;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    return-object v1

    .line 998
    :pswitch_12
    check-cast v1, LX/8oA;

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 1007
    .line 1008
    iget-object v6, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LX/8nz;

    .line 1013
    .line 1014
    iget-object v2, v2, LX/8nz;->A02:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1017
    .line 1018
    const/4 v3, 0x2

    .line 1019
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v20

    .line 1023
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v23

    .line 1027
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    const/4 v14, 0x0

    .line 1032
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1033
    .line 1034
    invoke-direct {v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 1038
    .line 1039
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 1040
    .line 1041
    new-instance v12, LX/9DY;

    .line 1042
    .line 1043
    move-object/from16 v16, v14

    .line 1044
    .line 1045
    move-object/from16 v19, v14

    .line 1046
    .line 1047
    move-object/from16 v21, v5

    .line 1048
    .line 1049
    move-object/from16 v22, v2

    .line 1050
    .line 1051
    move/from16 v24, v4

    .line 1052
    .line 1053
    move/from16 v25, v4

    .line 1054
    .line 1055
    move/from16 v26, v4

    .line 1056
    .line 1057
    move/from16 v27, v4

    .line 1058
    .line 1059
    invoke-direct/range {v12 .. v27}, LX/9DY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;LX/8o9;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v5, :cond_f

    .line 1063
    .line 1064
    iget-object v0, v1, LX/8oA;->A02:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_e

    .line 1079
    .line 1080
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1085
    .line 1086
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/9DY;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/9DY;->A08:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_d

    .line 1097
    .line 1098
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1101
    .line 1102
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    iget-object v7, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v7, Ljava/util/List;

    .line 1117
    .line 1118
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/8pW;

    .line 1121
    .line 1122
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1129
    .line 1130
    invoke-direct {v2, v0, v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/8pW;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/9DY;

    .line 1136
    .line 1137
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1141
    .line 1142
    invoke-direct {v10, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_d
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_6

    .line 1149
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v12, LX/9DY;->A08:Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1159
    .line 1160
    invoke-direct {v5, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v1, LX/8oA;->A03:Ljava/util/List;

    .line 1164
    .line 1165
    iget-object v3, v1, LX/8oA;->A01:LX/9DW;

    .line 1166
    .line 1167
    iget-boolean v2, v1, LX/8oA;->A05:Z

    .line 1168
    .line 1169
    iget-boolean v0, v1, LX/8oA;->A04:Z

    .line 1170
    .line 1171
    new-instance v1, LX/8oA;

    .line 1172
    .line 1173
    move-object v7, v1

    .line 1174
    move-object v8, v5

    .line 1175
    move-object v9, v3

    .line 1176
    move-object v10, v6

    .line 1177
    move-object v11, v4

    .line 1178
    move v12, v2

    .line 1179
    move v13, v0

    .line 1180
    invoke-direct/range {v7 .. v13}, LX/8oA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :cond_f
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 1185
    .line 1186
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 1187
    .line 1188
    new-instance v0, LX/8pW;

    .line 1189
    .line 1190
    move-object v15, v0

    .line 1191
    move-object/from16 v17, v16

    .line 1192
    .line 1193
    move-object/from16 v18, v14

    .line 1194
    .line 1195
    move/from16 v20, v4

    .line 1196
    .line 1197
    move/from16 v21, v4

    .line 1198
    .line 1199
    move/from16 v22, v4

    .line 1200
    .line 1201
    move/from16 v23, v4

    .line 1202
    .line 1203
    invoke-direct/range {v15 .. v24}, LX/8pW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1207
    .line 1208
    invoke-direct {v2, v0, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/8pW;Ljava/util/List;Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1212
    .line 1213
    invoke-direct {v0, v2, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v0, v1, LX/8oA;->A03:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v12, LX/9DY;->A08:Ljava/lang/String;

    .line 1234
    .line 1235
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1236
    .line 1237
    invoke-direct {v5, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v4, v1, LX/8oA;->A02:Ljava/util/List;

    .line 1241
    .line 1242
    iget-object v3, v1, LX/8oA;->A01:LX/9DW;

    .line 1243
    .line 1244
    iget-boolean v2, v1, LX/8oA;->A05:Z

    .line 1245
    .line 1246
    iget-boolean v0, v1, LX/8oA;->A04:Z

    .line 1247
    .line 1248
    new-instance v1, LX/8oA;

    .line 1249
    .line 1250
    move-object v6, v1

    .line 1251
    move-object v7, v5

    .line 1252
    move-object v8, v3

    .line 1253
    move-object v9, v4

    .line 1254
    move v11, v2

    .line 1255
    move v12, v0

    .line 1256
    invoke-direct/range {v6 .. v12}, LX/8oA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_13
    check-cast v1, LX/ABT;

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v5, v1, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 1267
    .line 1268
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_11

    .line 1276
    .line 1277
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, LX/B7P;

    .line 1280
    .line 1281
    invoke-virtual {v3}, LX/B7P;->A3J()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_11

    .line 1290
    .line 1291
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LX/919;

    .line 1294
    .line 1295
    iget-object v2, v2, LX/919;->A02:LX/ArA;

    .line 1296
    .line 1297
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1298
    .line 1299
    const/4 v0, 0x1

    .line 1300
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v7, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1304
    .line 1305
    iget-object v8, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1306
    .line 1307
    invoke-virtual {v3}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1316
    .line 1317
    new-instance v6, LX/9bi;

    .line 1318
    .line 1319
    invoke-direct/range {v6 .. v12}, LX/9bi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    :goto_7
    iget-object v0, v1, LX/ABT;->A01:Landroid/view/View;

    .line 1323
    .line 1324
    invoke-interface {v6, v0, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    :cond_10
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    return-object v1

    .line 1333
    :cond_11
    const/4 v7, 0x0

    .line 1334
    goto :goto_8

    .line 1335
    :pswitch_14
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LX/Aif;

    .line 1342
    .line 1343
    if-eqz v1, :cond_12

    .line 1344
    .line 1345
    iget-object v1, v3, LX/Aif;->A04:LX/05x;

    .line 1346
    .line 1347
    invoke-static {v1}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/4 v6, 0x0

    .line 1352
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    const/16 v7, 0x22

    .line 1357
    .line 1358
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 1359
    .line 1360
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v0, 0x3

    .line 1364
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_b

    .line 1368
    .line 1369
    :cond_12
    invoke-static {v3}, LX/Aif;->A01(LX/Aif;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_b

    .line 1373
    .line 1374
    :pswitch_15
    check-cast v1, LX/8ae;

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v1, v2}, LX/76l;->A02(LX/8ae;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v3}, LX/76l;->A01(LX/8ae;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    const/16 v0, 0x23

    .line 1393
    .line 1394
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 1395
    .line 1396
    invoke-direct {v4, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v3, 0x0

    .line 1400
    sget-object v2, LX/6Yp;->A07:LX/JLe;

    .line 1401
    .line 1402
    new-instance v0, LX/Jbp;

    .line 1403
    .line 1404
    invoke-direct {v0, v3, v4}, LX/Jbp;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1, v2, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_b

    .line 1411
    .line 1412
    :pswitch_16
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, LX/7u8;

    .line 1419
    .line 1420
    invoke-virtual {v1, v2, v2}, LX/7u8;->A07(II)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_14

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    move-object v1, v2

    .line 1441
    check-cast v1, LX/7Cy;

    .line 1442
    .line 1443
    iget-object v1, v1, LX/7Cy;->A03:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_13

    .line 1450
    .line 1451
    :goto_9
    check-cast v2, LX/7Cy;

    .line 1452
    .line 1453
    if-eqz v2, :cond_19

    .line 1454
    .line 1455
    iget-object v2, v2, LX/7Cy;->A02:Ljava/lang/Object;

    .line 1456
    .line 1457
    move-object v1, v2

    .line 1458
    check-cast v1, Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v1, :cond_19

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-lez v1, :cond_19

    .line 1467
    .line 1468
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {v0, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_b

    .line 1474
    .line 1475
    :cond_14
    const/4 v2, 0x0

    .line 1476
    goto :goto_9

    .line 1477
    :pswitch_17
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, LX/7u8;

    .line 1484
    .line 1485
    const/16 v1, 0x232

    .line 1486
    .line 1487
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v2, v1, v3, v3}, LX/7u8;->A08(Ljava/lang/String;II)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, LX/7Cy;

    .line 1500
    .line 1501
    if-eqz v1, :cond_19

    .line 1502
    .line 1503
    iget-object v1, v1, LX/7Cy;->A02:Ljava/lang/Object;

    .line 1504
    .line 1505
    if-eqz v1, :cond_19

    .line 1506
    .line 1507
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, LX/0Yl;

    .line 1510
    .line 1511
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_b

    .line 1517
    .line 1518
    :pswitch_18
    check-cast v1, LX/5If;

    .line 1519
    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, LX/7Aa;

    .line 1527
    .line 1528
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LX/56T;

    .line 1531
    .line 1532
    iget-object v2, v2, LX/56T;->A0D:LX/4uO;

    .line 1533
    .line 1534
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LX/5IK;

    .line 1539
    .line 1540
    iget-object v2, v2, LX/5IK;->A0B:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    const/4 v2, 0x1

    .line 1547
    if-gt v3, v2, :cond_15

    .line 1548
    .line 1549
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    const/4 v13, 0x0

    .line 1556
    if-lez v0, :cond_16

    .line 1557
    .line 1558
    :cond_15
    const/4 v13, 0x1

    .line 1559
    :cond_16
    const/4 v6, 0x0

    .line 1560
    const/16 v11, 0x3f5

    .line 1561
    .line 1562
    move-object v7, v1

    .line 1563
    move-object v8, v6

    .line 1564
    move-object v9, v6

    .line 1565
    move-object v10, v6

    .line 1566
    move v12, v4

    .line 1567
    move v14, v4

    .line 1568
    move v15, v4

    .line 1569
    invoke-static/range {v5 .. v15}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    return-object v1

    .line 1574
    :pswitch_19
    check-cast v1, Ljava/util/List;

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 1585
    .line 1586
    if-eqz v6, :cond_18

    .line 1587
    .line 1588
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v3, LX/B7P;

    .line 1591
    .line 1592
    if-eqz v3, :cond_18

    .line 1593
    .line 1594
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LX/56T;

    .line 1597
    .line 1598
    iget-object v2, v2, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 1599
    .line 1600
    invoke-static {v3, v2}, LX/6Jj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/5I1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    :goto_a
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v5, LX/56T;

    .line 1607
    .line 1608
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LX/5If;

    .line 1613
    .line 1614
    const/16 v8, 0xc

    .line 1615
    .line 1616
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 1617
    .line 1618
    move-object v9, v6

    .line 1619
    move-object v10, v1

    .line 1620
    move-object v12, v0

    .line 1621
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v5, v3, v7}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 1625
    .line 1626
    .line 1627
    if-eqz v11, :cond_17

    .line 1628
    .line 1629
    iget-object v0, v0, LX/5If;->A00:LX/7Aa;

    .line 1630
    .line 1631
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 1632
    .line 1633
    iget-object v2, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 1636
    .line 1637
    const-string v0, ""

    .line 1638
    .line 1639
    invoke-static {v2, v1, v0, v4}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const/16 v1, 0xe

    .line 1644
    .line 1645
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 1646
    .line 1647
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v5, v3, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_17
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const/4 v4, 0x0

    .line 1658
    const/16 v1, 0xe

    .line 1659
    .line 1660
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 1661
    .line 1662
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v3, 0x3

    .line 1666
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const/16 v1, 0xf

    .line 1674
    .line 1675
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 1676
    .line 1677
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1681
    .line 1682
    .line 1683
    goto :goto_b

    .line 1684
    :cond_18
    const/4 v11, 0x0

    .line 1685
    goto :goto_a

    .line 1686
    :pswitch_1a
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1693
    .line 1694
    iget-object v2, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 1695
    .line 1696
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_19
    :goto_b
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :pswitch_1b
    check-cast v1, LX/7H2;

    .line 1711
    .line 1712
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    const/4 v7, 0x0

    .line 1717
    if-eqz v2, :cond_1a

    .line 1718
    .line 1719
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    iget-object v2, v2, LX/7F8;->A0C:LX/74w;

    .line 1724
    .line 1725
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v4, LX/6l3;

    .line 1728
    .line 1729
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    check-cast v5, Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1737
    .line 1738
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/57m;

    .line 1741
    .line 1742
    iget-object v1, v0, LX/57m;->A0B:LX/57t;

    .line 1743
    .line 1744
    const/4 v0, 0x1

    .line 1745
    invoke-virtual {v1, v7, v0}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual/range {v2 .. v7}, LX/74w;->A01(Lcom/facebookpay/otc/models/OtcInput;LX/6l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    return-object v1

    .line 1754
    :cond_1a
    invoke-static {v1, v7}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    new-instance v1, LX/56g;

    .line 1759
    .line 1760
    invoke-direct {v1, v0}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v1

    .line 1764
    :pswitch_1c
    check-cast v1, LX/6qp;

    .line 1765
    .line 1766
    const/4 v2, 0x0

    .line 1767
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, LX/7ee;

    .line 1773
    .line 1774
    iget-object v5, v2, LX/7ee;->A03:LX/6mC;

    .line 1775
    .line 1776
    iget-object v4, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    if-nez v4, :cond_1b

    .line 1779
    .line 1780
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    throw v0

    .line 1785
    :pswitch_1d
    check-cast v1, LX/6qp;

    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A01:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, LX/79a;

    .line 1794
    .line 1795
    iget-object v2, v2, LX/79a;->A02:LX/0Pj;

    .line 1796
    .line 1797
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    check-cast v5, LX/6mC;

    .line 1802
    .line 1803
    iget-object v4, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 1804
    .line 1805
    if-nez v4, :cond_1b

    .line 1806
    .line 1807
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    :cond_1b
    check-cast v4, LX/6ph;

    .line 1813
    .line 1814
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1817
    .line 1818
    iget-object v2, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, Ljava/lang/String;

    .line 1821
    .line 1822
    const/16 v1, 0x44a

    .line 1823
    .line 1824
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;->A02:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {v5, v4, v3, v0}, LX/6mC;->A00(LX/6ph;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/8Y5;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    return-object v1

    .line 1838
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
.end method
