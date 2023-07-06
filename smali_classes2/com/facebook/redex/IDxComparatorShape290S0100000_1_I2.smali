.class public Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/16 v0, 0xc

    .line 536870913
    .line 536870914
    iput v0, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A01:I

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Comparator;

    .line 8
    .line 9
    check-cast p1, LX/3F8;

    .line 10
    .line 11
    iget-object v1, p1, LX/3F8;->A02:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, LX/3F8;

    .line 14
    .line 15
    iget-object v0, p2, LX/3F8;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    return v3

    .line 22
    :pswitch_1
    check-cast p1, LX/JEQ;

    .line 23
    .line 24
    check-cast p2, LX/JEQ;

    .line 25
    .line 26
    iget-object v1, p1, LX/JEQ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, LX/JEQ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    return v3

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 44
    .line 45
    iget-boolean v0, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v3, v0

    .line 66
    return v3

    .line 67
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    check-cast p1, LX/1BW;

    .line 72
    .line 73
    check-cast p2, LX/1BW;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, LX/1BW;->A03:Ljava/util/Locale;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    iget-object v0, p2, LX/1BW;->A03:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget v0, p1, LX/1BW;->A01:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, p2, LX/1BW;->A01:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    return v3

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Comparator;

    .line 119
    .line 120
    if-eq p1, p2, :cond_1

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    if-eqz p2, :cond_d

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    return v3

    .line 131
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Null result of orderingPositions.get(o1) cannot be cast to a long"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Null result of orderingPositions.get(o2) cannot be cast to a long"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    cmp-long v0, v3, v1

    .line 170
    .line 171
    if-ltz v0, :cond_d

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    :cond_1
    const/4 v3, 0x0

    .line 178
    return v3

    .line 179
    :cond_2
    if-eq v0, v1, :cond_1

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    :cond_3
    const/4 v3, 0x1

    .line 185
    return v3

    .line 186
    :pswitch_6
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/Map;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    check-cast p2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 201
    .line 202
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    return v3

    .line 215
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Required value was null."

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "Required value was null."

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_5
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v3, v0

    .line 279
    return v3

    .line 280
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_9
    check-cast p1, LX/B7P;

    .line 286
    .line 287
    iget-object v6, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v4, -0x1

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_7
    const/4 v2, -0x1

    .line 320
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast p2, LX/B7P;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    move v4, v5

    .line 349
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v3, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    return v3

    .line 358
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/0Yl;

    .line 364
    .line 365
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-interface {v0, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    return v3

    .line 382
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ljava/util/Comparator;

    .line 385
    .line 386
    check-cast p1, LX/3X0;

    .line 387
    .line 388
    iget-object v1, p1, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    const-string v0, "created_time"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_2
    check-cast p2, LX/3X0;

    .line 404
    .line 405
    iget-object v1, p2, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 406
    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    const-string v0, "created_time"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_b
    invoke-interface {v4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    return v3

    .line 424
    :cond_c
    move-object v2, v3

    .line 425
    goto :goto_2

    .line 426
    :pswitch_c
    check-cast p1, LX/3bc;

    .line 427
    .line 428
    check-cast p2, LX/3bc;

    .line 429
    .line 430
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p1, LX/3bc;->A06:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p2, LX/3bc;->A06:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/text/Collator;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    return v3

    .line 452
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/text/Collator;

    .line 455
    .line 456
    check-cast p1, Lcom/instagram/user/model/User;

    .line 457
    .line 458
    check-cast p2, Lcom/instagram/user/model/User;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    return v3

    .line 473
    :cond_d
    const/4 v3, -0x1

    .line 474
    return v3

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
