.class public Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A03:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget v4, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 20
    .line 21
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    sget-boolean v0, LX/73e;->A01:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/73e;->A03:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Glh;

    .line 37
    .line 38
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v3, v4, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v4}, LX/Glh;->A00(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    new-instance v1, LX/0iF;

    .line 54
    .line 55
    invoke-direct {v1, v6}, LX/0iF;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/7pO;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/7pO;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v4}, LX/0iF;->A01(LX/0iG;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Adk;

    .line 70
    .line 71
    iget-object v3, v0, LX/Adk;->A08:LX/9Av;

    .line 72
    .line 73
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x81

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v3, v0, v1}, LX/9Av;->A00(Lcom/instagram/model/shopping/Product;LX/9Av;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/Bmj;

    .line 96
    .line 97
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/8pD;

    .line 100
    .line 101
    sget-object v2, LX/9fV;->A0C:LX/9fV;

    .line 102
    .line 103
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v4, v2, v3, v0, v1}, LX/Bmj;->CKn(LX/9fV;LX/8pD;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_1
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/0Yl;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_4
    const-string v6, "connectivity_prober"

    .line 143
    .line 144
    :try_start_0
    const-string v1, "Probe attempt: %d."

    .line 145
    .line 146
    iget v4, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 147
    .line 148
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/6kN;

    .line 158
    .line 159
    iget-object v1, v3, LX/6kN;->A05:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Ljava/net/URL;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    iget v0, v3, LX/6kN;->A00:I

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 183
    .line 184
    .line 185
    const v0, -0x4eb327c3

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/8YX;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v1, v0, v4}, LX/8YX;->CNH(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    :catch_0
    move-exception v8

    .line 205
    invoke-static {v8}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Attempt failed with (%s)."

    .line 210
    .line 211
    invoke-static {v6, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget v7, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 215
    .line 216
    int-to-long v3, v7

    .line 217
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/6kN;

    .line 220
    .line 221
    iget-wide v1, v6, LX/6kN;->A02:J

    .line 222
    .line 223
    cmp-long v0, v3, v1

    .line 224
    .line 225
    if-ltz v0, :cond_4

    .line 226
    .line 227
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/8YX;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    :cond_3
    invoke-interface {v1, v0}, LX/8YX;->onFailure(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    add-int/lit8 v4, v7, 0x1

    .line 247
    .line 248
    iget-wide v2, v6, LX/6kN;->A01:J

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 253
    .line 254
    invoke-direct {v0, v4, v1, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/5x5;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/5x5;-><init>(LX/0ZU;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1, v2, v3}, LX/0ge;->A01(LX/0gk;J)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_5
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Cap;

    .line 274
    .line 275
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 276
    .line 277
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/DYW;

    .line 280
    .line 281
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1X(LX/DYW;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_6
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/Cap;

    .line 291
    .line 292
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 293
    .line 294
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/DYW;

    .line 297
    .line 298
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1W(LX/DYW;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_7
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Cap;

    .line 308
    .line 309
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 310
    .line 311
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 314
    .line 315
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, LX/DuN;->A0z(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_8
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/Cap;

    .line 325
    .line 326
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 327
    .line 328
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 331
    .line 332
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, LX/DuN;->A0y(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_9
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Cap;

    .line 342
    .line 343
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 344
    .line 345
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 348
    .line 349
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/DuN;->A0x(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_a
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, LX/CFs;

    .line 359
    .line 360
    iget v6, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 361
    .line 362
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/3UI;

    .line 365
    .line 366
    iget-boolean v5, v0, LX/3UI;->A01:Z

    .line 367
    .line 368
    iget-object v0, v7, LX/CFs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    const-string v4, "recyclerView"

    .line 371
    .line 372
    if-eqz v0, :cond_2a

    .line 373
    .line 374
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 375
    .line 376
    const/16 v0, 0x9

    .line 377
    .line 378
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v7, LX/CFs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz v2, :cond_2a

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_5

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 398
    .line 399
    .line 400
    :cond_5
    new-instance v1, LX/5AG;

    .line 401
    .line 402
    invoke-direct {v1, v7, v5}, LX/5AG;-><init>(LX/CFs;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v7, LX/CFs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    if-eqz v0, :cond_2a

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/59O;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LX/59O;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput v6, v0, LX/Liu;->A00:I

    .line 422
    .line 423
    invoke-virtual {v3, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_b
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, LX/4pd;

    .line 431
    .line 432
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    iget v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/16 v0, 0xf

    .line 438
    .line 439
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 440
    .line 441
    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-static {v2, v2, v1, v6, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_c
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/9Ca;

    .line 453
    .line 454
    iget-object v2, v0, LX/9Ca;->A07:LX/963;

    .line 455
    .line 456
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 457
    .line 458
    const/16 v0, 0x43e

    .line 459
    .line 460
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 470
    .line 471
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 472
    .line 473
    const/16 v0, 0x316

    .line 474
    .line 475
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/IqS;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x318

    .line 491
    .line 492
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/IqS;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x317

    .line 508
    .line 509
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 517
    .line 518
    const/16 v0, 0x319

    .line 519
    .line 520
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, LX/963;->A00:LX/GZM;

    .line 528
    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 532
    .line 533
    .line 534
    :cond_6
    const/4 v0, 0x0

    .line 535
    iput-object v0, v2, LX/963;->A00:LX/GZM;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_d
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/4sO;

    .line 542
    .line 543
    iget v6, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 544
    .line 545
    invoke-static {v0, v6}, LX/4uT;->A1L(LX/4sO;I)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, LX/3cS;

    .line 551
    .line 552
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v2, 0x0

    .line 557
    const/16 v0, 0x8

    .line 558
    .line 559
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 560
    .line 561
    invoke-direct {v1, v4, v2, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_e
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, LX/587;

    .line 573
    .line 574
    invoke-virtual {v6}, LX/587;->A06()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget v2, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 579
    .line 580
    if-eqz v2, :cond_12

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    if-eq v2, v0, :cond_12

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    if-eq v2, v0, :cond_11

    .line 587
    .line 588
    const/4 v0, 0x5

    .line 589
    if-eq v2, v0, :cond_11

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_2
    const/4 v4, 0x0

    .line 593
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v8, 0x1

    .line 601
    const/4 v10, 0x5

    .line 602
    if-eqz v2, :cond_7

    .line 603
    .line 604
    if-ne v2, v8, :cond_10

    .line 605
    .line 606
    iget-boolean v0, v6, LX/587;->A08:Z

    .line 607
    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    :cond_7
    const/16 v16, 0x1

    .line 611
    .line 612
    :goto_3
    invoke-static {v2, v8}, LX/0wq;->A1W(II)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    const/4 v9, 0x2

    .line 617
    const/16 v3, 0x17

    .line 618
    .line 619
    if-eq v2, v10, :cond_8

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    if-ne v2, v9, :cond_9

    .line 623
    .line 624
    :cond_8
    const/4 v12, 0x1

    .line 625
    :cond_9
    invoke-static {v2, v9}, LX/0wq;->A1W(II)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    iget-object v0, v6, LX/587;->A0H:LX/56g;

    .line 630
    .line 631
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 638
    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 642
    .line 643
    :goto_4
    add-int/lit8 v2, v1, 0x1

    .line 644
    .line 645
    invoke-virtual {v6}, LX/587;->A06()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    :goto_5
    if-ge v2, v1, :cond_13

    .line 654
    .line 655
    invoke-virtual {v6}, LX/587;->A06()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/67k;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eq v0, v10, :cond_b

    .line 670
    .line 671
    if-ne v0, v3, :cond_a

    .line 672
    .line 673
    iget-boolean v0, v6, LX/587;->A05:Z

    .line 674
    .line 675
    if-eqz v0, :cond_a

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    const/4 v12, 0x1

    .line 679
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_b
    if-nez v15, :cond_c

    .line 683
    .line 684
    iget-boolean v0, v6, LX/587;->A06:Z

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    if-eqz v0, :cond_d

    .line 688
    .line 689
    :cond_c
    const/4 v15, 0x1

    .line 690
    :cond_d
    if-nez v16, :cond_e

    .line 691
    .line 692
    iget-boolean v0, v6, LX/587;->A08:Z

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    :cond_e
    const/16 v16, 0x1

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_f
    const/4 v7, 0x0

    .line 702
    goto :goto_4

    .line 703
    :cond_10
    const/16 v16, 0x0

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_11
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_12
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_13
    iget-object v1, v6, LX/587;->A01:LX/57c;

    .line 713
    .line 714
    const-string v14, "formViewModel"

    .line 715
    .line 716
    if-eqz v1, :cond_2b

    .line 717
    .line 718
    const/16 v0, 0xb

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v13, "loggingContext"

    .line 725
    .line 726
    const-string v3, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel"

    .line 727
    .line 728
    if-eqz v2, :cond_16

    .line 729
    .line 730
    if-eqz v11, :cond_14

    .line 731
    .line 732
    invoke-virtual {v2, v9}, LX/7ET;->A0F(I)LX/7ET;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v1, LX/5et;

    .line 740
    .line 741
    if-eqz v7, :cond_27

    .line 742
    .line 743
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A02:Ljava/lang/String;

    .line 744
    .line 745
    :goto_7
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    if-eqz v12, :cond_16

    .line 749
    .line 750
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    iget-object v9, v6, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 755
    .line 756
    if-eqz v9, :cond_2c

    .line 757
    .line 758
    sget-object v1, LX/694;->A03:LX/694;

    .line 759
    .line 760
    iget-object v0, v6, LX/587;->A0S:LX/57t;

    .line 761
    .line 762
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v11, v1, v9, v0}, LX/7gE;->A08(LX/694;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0xa

    .line 770
    .line 771
    invoke-virtual {v2, v0}, LX/7ET;->A0F(I)LX/7ET;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.selector.CountrySelectorCellViewModel"

    .line 776
    .line 777
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    check-cast v12, LX/5eq;

    .line 781
    .line 782
    if-eqz v7, :cond_26

    .line 783
    .line 784
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 785
    .line 786
    if-eqz v0, :cond_26

    .line 787
    .line 788
    iget-object v1, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 789
    .line 790
    :goto_8
    const/4 v11, 0x0

    .line 791
    :goto_9
    iget-object v9, v12, LX/5eq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 792
    .line 793
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-ge v11, v0, :cond_15

    .line 798
    .line 799
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 806
    .line 807
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_25

    .line 816
    .line 817
    iget-object v1, v12, LX/7ET;->A05:LX/56f;

    .line 818
    .line 819
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    invoke-virtual {v2, v10}, LX/7ET;->A0F(I)LX/7ET;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast v1, LX/5et;

    .line 838
    .line 839
    if-eqz v7, :cond_24

    .line 840
    .line 841
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 842
    .line 843
    if-eqz v0, :cond_24

    .line 844
    .line 845
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 846
    .line 847
    :goto_a
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x6

    .line 851
    invoke-virtual {v2, v0}, LX/7ET;->A0F(I)LX/7ET;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    check-cast v1, LX/5et;

    .line 859
    .line 860
    if-eqz v7, :cond_23

    .line 861
    .line 862
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 863
    .line 864
    if-eqz v0, :cond_23

    .line 865
    .line 866
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 867
    .line 868
    :goto_b
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x7

    .line 872
    invoke-virtual {v2, v0}, LX/7ET;->A0F(I)LX/7ET;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    check-cast v1, LX/5et;

    .line 880
    .line 881
    if-eqz v7, :cond_22

    .line 882
    .line 883
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 884
    .line 885
    if-eqz v0, :cond_22

    .line 886
    .line 887
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 888
    .line 889
    :goto_c
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/16 v0, 0x8

    .line 893
    .line 894
    invoke-virtual {v2, v0}, LX/7ET;->A0F(I)LX/7ET;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    check-cast v1, LX/5et;

    .line 902
    .line 903
    if-eqz v7, :cond_21

    .line 904
    .line 905
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 906
    .line 907
    if-eqz v0, :cond_21

    .line 908
    .line 909
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 910
    .line 911
    :goto_d
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x9

    .line 915
    .line 916
    invoke-virtual {v2, v0}, LX/7ET;->A0F(I)LX/7ET;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v1, LX/5et;

    .line 924
    .line 925
    if-eqz v7, :cond_20

    .line 926
    .line 927
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 928
    .line 929
    if-eqz v0, :cond_20

    .line 930
    .line 931
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 932
    .line 933
    :goto_e
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_16
    iget-object v1, v6, LX/587;->A01:LX/57c;

    .line 937
    .line 938
    if-eqz v1, :cond_2b

    .line 939
    .line 940
    const/16 v0, 0x24

    .line 941
    .line 942
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    instance-of v0, v2, LX/5ev;

    .line 947
    .line 948
    if-eqz v0, :cond_1f

    .line 949
    .line 950
    check-cast v2, LX/5ey;

    .line 951
    .line 952
    :goto_f
    if-eqz v15, :cond_17

    .line 953
    .line 954
    if-eqz v2, :cond_1e

    .line 955
    .line 956
    invoke-virtual {v2, v8}, LX/5ey;->A0L(I)LX/7ET;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_10
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    check-cast v1, LX/5et;

    .line 964
    .line 965
    if-eqz v7, :cond_1d

    .line 966
    .line 967
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 968
    .line 969
    :goto_11
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_17
    if-eqz v16, :cond_18

    .line 973
    .line 974
    if-eqz v2, :cond_1c

    .line 975
    .line 976
    invoke-virtual {v2, v4}, LX/5ey;->A0L(I)LX/7ET;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :goto_12
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    check-cast v1, LX/5et;

    .line 984
    .line 985
    if-eqz v7, :cond_1b

    .line 986
    .line 987
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 988
    .line 989
    :goto_13
    invoke-virtual {v1, v0}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_18
    if-nez v15, :cond_19

    .line 993
    .line 994
    if-eqz v16, :cond_1a

    .line 995
    .line 996
    :cond_19
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iget-object v2, v6, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 1001
    .line 1002
    if-eqz v2, :cond_2c

    .line 1003
    .line 1004
    sget-object v1, LX/694;->A02:LX/694;

    .line 1005
    .line 1006
    iget-object v0, v6, LX/587;->A0S:LX/57t;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3, v1, v2, v0}, LX/7gE;->A08(LX/694;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1a
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/5et;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/5et;->A0A:LX/56g;

    .line 1020
    .line 1021
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_1b
    const/4 v0, 0x0

    .line 1031
    goto :goto_13

    .line 1032
    :cond_1c
    const/4 v1, 0x0

    .line 1033
    goto :goto_12

    .line 1034
    :cond_1d
    const/4 v0, 0x0

    .line 1035
    goto :goto_11

    .line 1036
    :cond_1e
    const/4 v1, 0x0

    .line 1037
    goto :goto_10

    .line 1038
    :cond_1f
    const/4 v2, 0x0

    .line 1039
    goto :goto_f

    .line 1040
    :cond_20
    const/4 v0, 0x0

    .line 1041
    goto :goto_e

    .line 1042
    :cond_21
    const/4 v0, 0x0

    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :cond_22
    const/4 v0, 0x0

    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :cond_23
    const/4 v0, 0x0

    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :cond_24
    const/4 v0, 0x0

    .line 1052
    goto/16 :goto_a

    .line 1053
    .line 1054
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 1055
    .line 1056
    goto/16 :goto_9

    .line 1057
    .line 1058
    :cond_26
    const/4 v1, 0x0

    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :cond_27
    const/4 v0, 0x0

    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :pswitch_f
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/0Pj;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Landroid/view/View;

    .line 1073
    .line 1074
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/0Yl;

    .line 1083
    .line 1084
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    return-object v4

    .line 1092
    :pswitch_10
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, LX/4xX;

    .line 1095
    .line 1096
    iget-object v1, v3, LX/4xX;->A08:Landroid/content/Context;

    .line 1097
    .line 1098
    iget v0, v3, LX/4xX;->A06:I

    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1107
    .line 1108
    iget v2, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v3, LX/4xX;->A09:Landroid/content/res/Resources;

    .line 1119
    .line 1120
    const v0, 0x7f070027

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v4, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 1124
    .line 1125
    .line 1126
    iget v0, v3, LX/4xX;->A05:I

    .line 1127
    .line 1128
    if-ne v2, v0, :cond_28

    .line 1129
    .line 1130
    const/4 v0, -0x1

    .line 1131
    :goto_14
    invoke-virtual {v4, v0}, LX/4wx;->A0L(I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    invoke-virtual {v4, v0, v1}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "\u2026"

    .line 1141
    .line 1142
    invoke-virtual {v4, v1, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v4

    .line 1146
    :cond_28
    const/4 v0, -0x1

    .line 1147
    invoke-static {v2, v0}, LX/0h9;->A08(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    goto :goto_14

    .line 1152
    :pswitch_11
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, LX/4xX;

    .line 1155
    .line 1156
    iget-object v1, v3, LX/4xX;->A08:Landroid/content/Context;

    .line 1157
    .line 1158
    iget v0, v3, LX/4xX;->A06:I

    .line 1159
    .line 1160
    invoke-static {v1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1167
    .line 1168
    iget v2, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 1169
    .line 1170
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v3, LX/4xX;->A09:Landroid/content/res/Resources;

    .line 1179
    .line 1180
    const v0, 0x7f070027

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v4, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 1184
    .line 1185
    .line 1186
    iget v0, v3, LX/4xX;->A05:I

    .line 1187
    .line 1188
    if-ne v2, v0, :cond_29

    .line 1189
    .line 1190
    const/4 v0, -0x1

    .line 1191
    :goto_15
    invoke-virtual {v4, v0}, LX/4wx;->A0L(I)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1195
    .line 1196
    const/4 v0, 0x0

    .line 1197
    invoke-virtual {v4, v1, v0}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 1198
    .line 1199
    .line 1200
    const-string v1, "\u2026"

    .line 1201
    .line 1202
    const/4 v0, 0x1

    .line 1203
    invoke-virtual {v4, v0, v1}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v4

    .line 1207
    :cond_29
    const/4 v0, -0x1

    .line 1208
    invoke-static {v2, v0}, LX/0h9;->A08(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    goto :goto_15

    .line 1213
    :pswitch_12
    iget v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 1214
    .line 1215
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    goto :goto_16

    .line 1221
    :pswitch_13
    iget v3, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A00:I

    .line 1222
    .line 1223
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A02:Ljava/lang/Object;

    .line 1224
    .line 1225
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    :goto_16
    new-instance v4, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;

    .line 1229
    .line 1230
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/facebook/redex/IDxListenerShape19S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v4

    .line 1234
    :cond_2a
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_2b
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_2c
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_17
    const/4 v0, 0x0

    .line 1246
    throw v0

    .line 1247
    nop

    .line 1248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
.end method
