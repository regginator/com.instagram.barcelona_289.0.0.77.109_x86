.class public Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_17

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 21
    .line 22
    iget-boolean v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    iput-boolean v5, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_10

    .line 31
    .line 32
    const-string v1, "nextHintTextView"

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    .line 50
    .line 51
    iput v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 52
    .line 53
    invoke-static {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 54
    .line 55
    .line 56
    iget v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 57
    .line 58
    iget-object v5, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iput v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 68
    .line 69
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v0, "currentHintTextView"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_16

    .line 81
    .line 82
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 83
    .line 84
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "nextHintTextView"

    .line 98
    .line 99
    iget-object v2, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 100
    .line 101
    if-le v1, v6, :cond_5

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_2
    if-eqz v1, :cond_16

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    rem-int/2addr v1, v0

    .line 127
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    iget-wide v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v0, 0x1

    .line 179
    :cond_9
    xor-int/lit8 v3, v0, 0x1

    .line 180
    .line 181
    const-string v2, "nextHintTextView"

    .line 182
    .line 183
    const-string v1, "currentHintTextView"

    .line 184
    .line 185
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v2, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    iget-object v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Koo;

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 237
    .line 238
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/Koo;->C20(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    .line 254
    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/Jka;

    .line 260
    .line 261
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/JE4;

    .line 264
    .line 265
    iget-object v1, v3, LX/Jka;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, v3, LX/Jka;->A00:LX/JE4;

    .line 269
    .line 270
    if-eq v0, v2, :cond_e

    .line 271
    .line 272
    iget-object v0, v3, LX/Jka;->A01:LX/JE4;

    .line 273
    .line 274
    if-ne v0, v2, :cond_f

    .line 275
    .line 276
    :cond_e
    const/4 v0, 0x2

    .line 277
    invoke-static {v2, v3, v0}, LX/Jka;->A04(LX/JE4;LX/Jka;I)Z

    .line 278
    .line 279
    .line 280
    :cond_f
    monitor-exit v1

    .line 281
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    const-string v1, "translationAnimator"

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_15

    .line 296
    .line 297
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    :goto_3
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    const-string v1, "fadeInAnimator"

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    :cond_12
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    const-string v1, "fadeOutAnimator"

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_4
    const/4 v0, 0x1

    .line 345
    return v0

    .line 346
    :cond_14
    if-eqz v2, :cond_17

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_15
    const/4 v2, 0x0

    .line 350
    goto :goto_3

    .line 351
    :cond_16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :catchall_0
    :try_start_1
    move-exception v0

    .line 356
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    throw v0

    .line 358
    :cond_17
    const/4 v0, 0x0

    .line 359
    return v0
    .line 360
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
    .line 383
.end method
