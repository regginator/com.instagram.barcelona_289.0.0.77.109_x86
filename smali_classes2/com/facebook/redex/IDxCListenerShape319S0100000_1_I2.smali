.class public Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1hA;

    .line 8
    .line 9
    iget-object v1, v2, LX/1hA;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v2, LX/1hA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1hA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/21B;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/21B;->A0E(LX/Hsp;LX/21B;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/20v;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/20v;->A0E(LX/Hsp;LX/20v;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sub-int/2addr p4, p2

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1dJ;

    .line 58
    .line 59
    iget-object v1, v0, LX/1dJ;->A01:LX/11k;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v0, "interestAdapter"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    instance-of v0, v1, LX/1x9;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/1x8;

    .line 71
    .line 72
    iput p4, v1, LX/1x8;->A01:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/widget/ScrollView;

    .line 78
    .line 79
    new-instance v2, LX/4Pd;

    .line 80
    .line 81
    invoke-direct {v2, v3}, LX/4Pd;-><init>(Landroid/widget/ScrollView;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x32

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sub-int/2addr p4, p2

    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1cN;

    .line 94
    .line 95
    iget-object v0, v0, LX/1cN;->A00:LX/12D;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "interestAccountsAdapter"

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_2
    iput p4, v0, LX/12D;->A04:I

    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
