.class public Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A07:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;)V
    .locals 11

    .line 0
    const v0, 0x29d0c5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/GUr;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/GJZ;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LX/GHA;

    .line 18
    .line 19
    iget v0, v10, LX/GHA;->A01:I

    .line 20
    .line 21
    invoke-virtual {v8, v0}, LX/GJZ;->A01(I)LX/GUr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, -0x1173727c

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    iget-object v1, v10, LX/GHA;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v8, LX/GJZ;->A01:LX/8vx;

    .line 46
    .line 47
    iget-object v0, v0, LX/8vx;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v10, LX/GHA;->A06:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f1118b0

    .line 66
    .line 67
    .line 68
    const-string v0, "error_message_reel_preview"

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    const v0, -0x6f4849cd

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    iget-boolean v0, v9, LX/GUr;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v10, LX/GHA;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    const v1, 0x7f1118ae

    .line 91
    .line 92
    .line 93
    const-string v0, "error_message_awr_cta"

    .line 94
    .line 95
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    const v0, 0xfd870f2

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v9, LX/GUr;->A03:LX/8vw;

    .line 103
    .line 104
    iget-object v1, v0, LX/8vw;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A04:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_f

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/G1Y;

    .line 117
    .line 118
    iget-object v0, v0, LX/G1Y;->A01:LX/8vt;

    .line 119
    .line 120
    iget-object v0, v0, LX/8vt;->A00:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_f

    .line 131
    .line 132
    invoke-static {v9}, LX/GUr;->A00(LX/GUr;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/G1Y;

    .line 149
    .line 150
    iget-boolean v0, v4, LX/G1Y;->A00:Z

    .line 151
    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput-boolean v0, v4, LX/G1Y;->A00:Z

    .line 155
    .line 156
    iget-object v0, v4, LX/G1Y;->A01:LX/8vt;

    .line 157
    .line 158
    iget-object v1, v0, LX/8vt;->A02:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "thank_you_screen"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v9, LX/GUr;->A02:Z

    .line 170
    .line 171
    :cond_4
    if-nez v6, :cond_6

    .line 172
    .line 173
    iget-object v0, v8, LX/GJZ;->A01:LX/8vx;

    .line 174
    .line 175
    iget-object v0, v0, LX/8vx;->A04:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Hr0;

    .line 188
    .line 189
    invoke-interface {v0, v8, v10}, LX/Hr0;->BzX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-boolean v0, v9, LX/GUr;->A01:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-boolean v0, v9, LX/GUr;->A02:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget v0, v10, LX/GHA;->A01:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    invoke-static {v8, v4, v0}, LX/Gcd;->A00(LX/GJZ;LX/G1Y;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v10, v0}, LX/GHA;->A00(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, LX/EuY;

    .line 214
    .line 215
    iget-object v0, v7, LX/EuY;->A02:LX/DaU;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-boolean v0, v4, LX/G1Y;->A00:Z

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v9}, LX/GUr;->A02()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    const/4 v2, 0x1

    .line 232
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 233
    .line 234
    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    iget-boolean v0, v9, LX/GUr;->A02:Z

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v8, LX/GJZ;->A01:LX/8vx;

    .line 242
    .line 243
    iget-object v0, v0, LX/8vx;->A03:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :cond_9
    if-eqz v5, :cond_b

    .line 254
    .line 255
    :cond_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/Hr0;

    .line 258
    .line 259
    invoke-interface {v0, v8, v10}, LX/Hr0;->BzZ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    const/4 v2, 0x2

    .line 263
    iget-object v0, v10, LX/GHA;->A07:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/Hlf;

    .line 280
    .line 281
    invoke-interface {v0, v10, v2}, LX/Hlf;->CEL(LX/GHA;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    iget-boolean v0, v9, LX/GUr;->A02:Z

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    iget-object v0, v7, LX/EuY;->A01:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-static {v0}, LX/Gcd;->A04(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Landroid/content/Context;

    .line 297
    .line 298
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, LX/Hr0;

    .line 301
    .line 302
    invoke-static/range {v5 .. v10}, LX/Gcd;->A03(Landroid/content/Context;LX/Hr0;LX/EuY;LX/GJZ;LX/GUr;LX/GHA;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/G1Y;

    .line 321
    .line 322
    iget-object v0, v0, LX/G1Y;->A01:LX/8vt;

    .line 323
    .line 324
    iget-object v0, v0, LX/8vt;->A00:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    :cond_f
    iget-object v0, v9, LX/GUr;->A04:LX/0Pj;

    .line 333
    .line 334
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/G1Y;

    .line 353
    .line 354
    iput-boolean v4, v0, LX/G1Y;->A00:Z

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_10
    const v0, -0x1cd60d52

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A07:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x1449037d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v9, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, LX/0if;

    .line 17
    .line 18
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/DaU;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/DaU;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/Gco;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/GUt;

    .line 33
    .line 34
    iget-object v7, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/GIv;

    .line 37
    .line 38
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/GIA;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, LX/GUt;->A05:Z

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v8, v1}, LX/DaU;->A05(I)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v7, LX/GIv;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    move-object v11, v3

    .line 57
    :cond_0
    iget-object v1, v6, LX/GIA;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v11, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, LX/FtB;->A00:LX/GV9;

    .line 75
    .line 76
    iget-object v10, v2, LX/GUt;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    :cond_1
    iget v1, v5, LX/Gco;->A00:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v14, v5, LX/Gco;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v15, v2, LX/GUt;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    move-object v15, v3

    .line 97
    :cond_2
    iget-object v1, v2, LX/GUt;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const-string v12, "activity_feed"

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v17}, LX/GV9;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v4, v1}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f090a7d

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f112bb2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f0909ba

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v2, 0x73

    .line 136
    .line 137
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const v1, -0x567771c

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    const v0, -0x13e1978d

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A06:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/GGD;

    .line 168
    .line 169
    iget-object v1, v2, LX/GGD;->A00:LX/HuR;

    .line 170
    .line 171
    invoke-interface {v1}, LX/BfH;->Av9()LX/BfG;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v9, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, LX/B7P;

    .line 178
    .line 179
    iget-object v10, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, LX/B8r;

    .line 182
    .line 183
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 186
    .line 187
    iget v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A01:I

    .line 188
    .line 189
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/0l7;

    .line 192
    .line 193
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface/range {v7 .. v12}, LX/BfG;->C4n(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/GGD;->A02:LX/635;

    .line 201
    .line 202
    invoke-virtual {v1, v9}, LX/635;->A0N(LX/B7P;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Landroid/content/Context;

    .line 209
    .line 210
    const v1, 0x7f11417c

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    const v1, 0x7f11236e

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v5, v1}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroid/view/View;

    .line 225
    .line 226
    const-wide/16 v1, 0x2ee

    .line 227
    .line 228
    invoke-static {v3, v1, v2}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {v5, v4, v1, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    const v1, 0x795880f2

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_1
    invoke-static {v3}, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;->A00(Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
