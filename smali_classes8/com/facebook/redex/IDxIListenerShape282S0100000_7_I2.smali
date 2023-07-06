.class public Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Lca;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/Lca;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f091221

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 23
    .line 24
    iput-object v0, v2, LX/Lca;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 25
    .line 26
    const v0, 0x7f091222

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, v2, LX/Lca;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f091223

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, v2, LX/Lca;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f091238

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/LZX;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/LZX;-><init>(LX/DaU;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/Lca;->A04:LX/LZX;

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/L0A;

    .line 68
    .line 69
    invoke-static {v2}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/MfE;->Aoq()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/L0A;

    .line 95
    .line 96
    invoke-static {v2}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, LX/MfE;->AYo()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v4}, LX/MfE;->AYo()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v1, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LX/MfE;->AYn()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f090d9b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/Chronometer;

    .line 126
    .line 127
    iput-object v0, v2, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 128
    .line 129
    const v0, 0x7f090d9f

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 137
    .line 138
    iput-object v1, v2, LX/L0A;->A0C:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x64

    .line 143
    .line 144
    iput v0, v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 145
    .line 146
    :cond_1
    const v0, 0x7f090d9d

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v0, v2, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 156
    .line 157
    const v0, 0x7f090da0

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, LX/L0A;->A07:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-interface {v4}, LX/MfE;->BMD()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, v2, LX/L0A;->A0T:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/FjY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    const v0, 0x7f090d9e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v3, v2, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-boolean v1, v2, LX/L0A;->A0X:Z

    .line 198
    .line 199
    const v0, 0x7f1115a5

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const v0, 0x7f1115a6

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v1, v2, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v4}, LX/MfE;->Aop()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v2, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-interface {v4}, LX/MfE;->BIf()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v1, v2, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-interface {v4}, LX/MfE;->Aos()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v1, v2, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    const/16 v0, 0x1e

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v3, v2, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    iget-object v1, v2, LX/L0A;->A0K:Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f11159e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    const v0, 0x7f090d9c

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v1, v2, LX/L0A;->A09:Landroid/widget/ImageView;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-interface {v4}, LX/MfE;->BAf()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v1, v2, LX/L0A;->A09:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-interface {v4}, LX/MfE;->BAg()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v1, v2, LX/L0A;->A09:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    iget-object v0, v2, LX/L0A;->A0N:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v3, v2, LX/L0A;->A09:Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    iget-object v1, v2, LX/L0A;->A0K:Landroid/content/Context;

    .line 313
    .line 314
    const v0, 0x7f11159d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v1, v2, LX/L0A;->A0V:Ljava/lang/Integer;

    .line 325
    .line 326
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    if-ne v1, v0, :cond_e

    .line 329
    .line 330
    const v0, 0x7f090d9a

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v2, LX/L0A;->A06:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-static {v2}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, LX/MfE;->BMD()Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v1, 0x3

    .line 357
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;

    .line 358
    .line 359
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/LZX;

    .line 369
    .line 370
    new-instance v0, LX/LdS;

    .line 371
    .line 372
    invoke-direct {v0, p1}, LX/LdS;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, LX/LZX;->A00:LX/LdS;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
