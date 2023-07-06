.class public final LX/GVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/HlL;

.field public A06:LX/HlM;

.field public A07:LX/HlN;

.field public A08:LX/HlO;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/text/SpannableStringBuilder;

.field public final A0P:LX/AMO;

.field public final A0Q:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/AMO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/GVm;->A0D:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/GVm;->A0E:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/GVm;->A0L:Z

    .line 268435465
    .line 268435466
    iput-boolean v0, p0, LX/GVm;->A0K:Z

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, LX/GVm;->A0F:Z

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, LX/GVm;->A0M:Z

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, LX/GVm;->A0G:Z

    .line 268435473
    .line 268435474
    iput-boolean v0, p0, LX/GVm;->A0N:Z

    .line 268435475
    .line 268435476
    iput-boolean v0, p0, LX/GVm;->A0H:Z

    .line 268435477
    .line 268435478
    iput-boolean v0, p0, LX/GVm;->A0I:Z

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, LX/GVm;->A0J:Z

    .line 268435481
    .line 268435482
    iput v0, p0, LX/GVm;->A00:I

    .line 268435483
    .line 268435484
    iput v0, p0, LX/GVm;->A02:I

    .line 268435485
    .line 268435486
    iput v0, p0, LX/GVm;->A03:I

    .line 268435487
    .line 268435488
    iput v0, p0, LX/GVm;->A01:I

    .line 268435489
    .line 268435490
    const-string v0, ""

    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/GVm;->A09:Ljava/lang/String;

    .line 268435493
    .line 268435494
    const/4 v0, 0x0

    .line 268435495
    iput-object v0, p0, LX/GVm;->A0A:Ljava/util/HashMap;

    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/GVm;->A0B:Ljava/util/HashSet;

    .line 268435498
    .line 268435499
    iput-object p1, p0, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 268435500
    .line 268435501
    iput-object p3, p0, LX/GVm;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 268435502
    .line 268435503
    iput-object p2, p0, LX/GVm;->A0P:LX/AMO;

    .line 268435504
    .line 268435505
    return-void
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;LX/AMO;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/GVm;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v9, LX/GVm;->A0P:LX/AMO;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/AMO;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/G4l;

    .line 31
    .line 32
    iget-boolean v0, v9, LX/GVm;->A0L:Z

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, v6, LX/G4l;->A01:I

    .line 46
    .line 47
    iget v0, v6, LX/G4l;->A00:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v6, LX/G4l;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "#"

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v2, v9, LX/GVm;->A0E:Z

    .line 63
    .line 64
    iget v1, v9, LX/GVm;->A02:I

    .line 65
    .line 66
    iget-object v0, v9, LX/GVm;->A09:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, LX/FON;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, v1, v2}, LX/FON;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, LX/GVm;->A05:LX/HlL;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape350S0200000_5_I2;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v9}, Lcom/facebook/redex/IDxCListenerShape350S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/FON;->A00:LX/8Wm;

    .line 84
    .line 85
    :cond_1
    iget-object v2, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    iget v1, v6, LX/G4l;->A01:I

    .line 88
    .line 89
    iget v0, v6, LX/G4l;->A00:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/GWb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, v9, LX/GVm;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-class v0, LX/6pO;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/6pO;

    .line 126
    .line 127
    iget-object v4, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    iget-object v0, v5, LX/6pO;->A00:Ljava/util/Set;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, LX/6pO;->A00()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/6pO;->A00:Ljava/util/Set;

    .line 138
    .line 139
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/G4l;

    .line 154
    .line 155
    iget-object v0, v5, LX/6pO;->A00:Ljava/util/Set;

    .line 156
    .line 157
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v1, v5, LX/6pO;->A00:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v6, LX/G4l;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v5, LX/6pO;->A01:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/6pO;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    sget-object v1, LX/6YK;->A00:[I

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v3, LX/4z5;

    .line 195
    .line 196
    invoke-direct {v3, v2, v0, v1}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    iput v0, v3, LX/4z5;->A01:I

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 203
    .line 204
    iput-object v0, v3, LX/4z5;->A02:Landroid/graphics/Shader$TileMode;

    .line 205
    .line 206
    iget v2, v6, LX/G4l;->A01:I

    .line 207
    .line 208
    iget v1, v6, LX/G4l;->A00:I

    .line 209
    .line 210
    const/16 v0, 0x21

    .line 211
    .line 212
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-boolean v0, v9, LX/GVm;->A0G:Z

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, v9, LX/GVm;->A0P:LX/AMO;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, LX/AMO;->A04:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/G4l;

    .line 246
    .line 247
    iget-object v4, v0, LX/G4l;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iget v7, v0, LX/G4l;->A01:I

    .line 250
    .line 251
    iget v6, v0, LX/G4l;->A00:I

    .line 252
    .line 253
    iget-boolean v0, v9, LX/GVm;->A0F:Z

    .line 254
    .line 255
    const-string v3, ""

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    sub-int/2addr v7, v8

    .line 260
    add-int/lit8 v6, v6, -0x1

    .line 261
    .line 262
    sub-int/2addr v6, v8

    .line 263
    iget-object v1, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    add-int/lit8 v0, v7, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-boolean v0, v9, LX/GVm;->A0K:Z

    .line 271
    .line 272
    const/16 v5, 0x21

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v2, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v0, v7, 0x1

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    :cond_8
    const-string v0, "@"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-boolean v2, v9, LX/GVm;->A0D:Z

    .line 295
    .line 296
    iget v1, v9, LX/GVm;->A00:I

    .line 297
    .line 298
    iget-object v0, v9, LX/GVm;->A09:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v3, LX/FON;

    .line 301
    .line 302
    invoke-direct {v3, v4, v0, v1, v2}, LX/FON;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v9, LX/GVm;->A06:LX/HlM;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape350S0200000_5_I2;

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v9}, Lcom/facebook/redex/IDxCListenerShape350S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v3, LX/FON;->A00:LX/8Wm;

    .line 316
    .line 317
    :cond_9
    iget-object v0, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    invoke-virtual {v0, v3, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    iget-object v0, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-boolean v0, v9, LX/GVm;->A0H:Z

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/GWb;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_3

    .line 338
    :cond_b
    iget-boolean v0, v9, LX/GVm;->A0N:Z

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    iget-object v6, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/0hg;->A03:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-static {v1, v2}, LX/GWb;->A02(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    const/4 v15, 0x0

    .line 373
    :cond_d
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/G4l;

    .line 384
    .line 385
    iget-object v11, v2, LX/G4l;->A02:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v10, 0x3

    .line 388
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v9, LX/GVm;->A0A:Ljava/util/HashMap;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    iget-object v0, v9, LX/GVm;->A0A:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v0, -0x1

    .line 413
    if-eq v8, v0, :cond_d

    .line 414
    .line 415
    add-int/lit8 v0, v8, 0x1

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "\u274f\u200a"

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget v5, v2, LX/G4l;->A01:I

    .line 428
    .line 429
    sub-int v1, v5, v15

    .line 430
    .line 431
    iget v4, v2, LX/G4l;->A00:I

    .line 432
    .line 433
    sub-int v0, v4, v15

    .line 434
    .line 435
    invoke-virtual {v6, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v9, LX/GVm;->A0B:Ljava/util/HashSet;

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_7
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    const-string v13, "\u274f"

    .line 455
    .line 456
    iget-object v1, v9, LX/GVm;->A04:Landroid/content/Context;

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    const v0, 0x7f080685

    .line 461
    .line 462
    .line 463
    if-eqz v14, :cond_e

    .line 464
    .line 465
    const v0, 0x7f080682

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-eqz v12, :cond_10

    .line 473
    .line 474
    iget-object v0, v9, LX/GVm;->A04:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f070022

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/4 v1, 0x0

    .line 488
    add-int/lit8 v0, v3, 0x2

    .line 489
    .line 490
    const/4 v2, 0x2

    .line 491
    invoke-virtual {v12, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 492
    .line 493
    .line 494
    if-eqz v14, :cond_14

    .line 495
    .line 496
    iget v1, v9, LX/GVm;->A01:I

    .line 497
    .line 498
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 503
    .line 504
    .line 505
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v0, 0x1d

    .line 508
    .line 509
    if-ge v1, v0, :cond_f

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    :cond_f
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 513
    .line 514
    invoke-direct {v3, v12, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 515
    .line 516
    .line 517
    sub-int v2, v5, v15

    .line 518
    .line 519
    invoke-static {v13}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    add-int v1, v2, v0

    .line 524
    .line 525
    const/16 v0, 0x12

    .line 526
    .line 527
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget-boolean v2, v9, LX/GVm;->A0D:Z

    .line 539
    .line 540
    if-eqz v14, :cond_13

    .line 541
    .line 542
    iget v1, v9, LX/GVm;->A01:I

    .line 543
    .line 544
    :goto_9
    iget-object v0, v9, LX/GVm;->A09:Ljava/lang/String;

    .line 545
    .line 546
    new-instance v3, LX/FON;

    .line 547
    .line 548
    invoke-direct {v3, v8, v0, v1, v2}, LX/FON;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 549
    .line 550
    .line 551
    if-nez v14, :cond_12

    .line 552
    .line 553
    iget-object v1, v9, LX/GVm;->A07:LX/HlN;

    .line 554
    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    iget-boolean v0, v9, LX/GVm;->A0J:Z

    .line 558
    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    new-instance v0, LX/H5j;

    .line 562
    .line 563
    invoke-direct {v0, v1, v10}, LX/H5j;-><init>(LX/HlN;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_a
    iput-object v0, v3, LX/FON;->A00:LX/8Wm;

    .line 567
    .line 568
    :cond_11
    sub-int v2, v5, v15

    .line 569
    .line 570
    invoke-static {v7}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int v1, v2, v0

    .line 575
    .line 576
    const/16 v0, 0x21

    .line 577
    .line 578
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 579
    .line 580
    .line 581
    sub-int/2addr v4, v5

    .line 582
    invoke-static {v7}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    sub-int/2addr v4, v0

    .line 587
    add-int/2addr v15, v4

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_12
    iget-object v0, v9, LX/GVm;->A04:Landroid/content/Context;

    .line 591
    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    new-instance v0, LX/7qY;

    .line 595
    .line 596
    invoke-direct {v0, v9}, LX/7qY;-><init>(LX/GVm;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_13
    iget v1, v9, LX/GVm;->A00:I

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_14
    iget v1, v9, LX/GVm;->A00:I

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_15
    const/4 v0, 0x0

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_16
    iget-boolean v0, v9, LX/GVm;->A0I:Z

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    iget-object v8, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const-class v0, Landroid/text/style/URLSpan;

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-virtual {v8, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 627
    .line 628
    array-length v5, v6

    .line 629
    :goto_b
    if-ge v7, v5, :cond_18

    .line 630
    .line 631
    aget-object v0, v6, v7

    .line 632
    .line 633
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, ""

    .line 653
    .line 654
    if-nez v1, :cond_17

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    :cond_17
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/LinkifiedTextBuilder$8;

    .line 658
    .line 659
    invoke-direct {v0, v9, v1}, Lcom/instagram/feed/ui/text/linkifiedtext/LinkifiedTextBuilder$8;-><init>(LX/GVm;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_18
    iget-object v0, v9, LX/GVm;->A0O:Landroid/text/SpannableStringBuilder;

    .line 669
    .line 670
    return-object v0
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
.end method

.method public final A01(Landroid/content/Context;LX/HlN;Ljava/util/List;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/GVm;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/GVm;->A0C:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/GVm;->A07:LX/HlN;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/GVm;->A0N:Z

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GVm;->A0A:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p0, LX/GVm;->A0C:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GVm;->A0B:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v0, p0, LX/GVm;->A0C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/8tk;

    .line 52
    .line 53
    iget-object v2, p0, LX/GVm;->A0A:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v1, v3, LX/8tk;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v3, LX/8tk;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/8tk;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/GVm;->A0B:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A02(LX/HlL;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GVm;->A05:LX/HlL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/GVm;->A0M:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/HlM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GVm;->A06:LX/HlM;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/GVm;->A0G:Z

    .line 4
    .line 5
    return-void
.end method
