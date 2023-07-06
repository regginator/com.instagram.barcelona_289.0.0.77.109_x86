.class public Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3De;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3De;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/3De;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/28D;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    check-cast v0, Landroid/widget/CompoundButton;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/1bd;

    .line 53
    .line 54
    iget-object v0, v5, LX/1bd;->A00:LX/3Hv;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/Jik;

    .line 69
    .line 70
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/Jik;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    check-cast p1, LX/3Bh;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-boolean v0, p1, LX/3Bh;->A01:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_3
    iget-object v6, p1, LX/3Bh;->A00:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1cY;

    .line 146
    .line 147
    iget-object v5, v0, LX/1cY;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v4, v0, LX/1cY;->A00:LX/4uD;

    .line 150
    .line 151
    new-instance v3, LX/1jc;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, LX/1jc;-><init>(LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/1jc;->A01:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_15

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v3, LX/1jc;->A00:LX/1kd;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    check-cast p1, LX/2WS;

    .line 182
    .line 183
    sget-object v0, LX/1yr;->A00:LX/1yr;

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    instance-of v0, p1, LX/1yq;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, LX/1jN;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/1f4;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast p1, LX/1yq;

    .line 232
    .line 233
    iget-object v2, p1, LX/1yq;->A00:Ljava/util/List;

    .line 234
    .line 235
    iget-object v0, v3, LX/1f4;->A02:LX/0Pj;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 244
    .line 245
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 251
    .line 252
    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 258
    .line 259
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/4nO;

    .line 281
    .line 282
    instance-of v0, v9, LX/4Fj;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    const v1, 0x7f1102f1

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/3ik;

    .line 290
    .line 291
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    instance-of v0, v9, LX/4Fl;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    const v2, 0x7f1102d5

    .line 303
    .line 304
    .line 305
    check-cast v9, LX/4Fl;

    .line 306
    .line 307
    iget-boolean v1, v9, LX/4Fl;->A00:Z

    .line 308
    .line 309
    const/16 v0, 0x1f

    .line 310
    .line 311
    invoke-static {v8, v0, v2, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    instance-of v0, v9, LX/4Fk;

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    const v0, 0x7f1102f3

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const v0, 0x7f1102d6

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v9, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v6}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v0, 0x38

    .line 343
    .line 344
    invoke-static {v2, v4, v9, v1, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/3cP;

    .line 348
    .line 349
    invoke-direct {v0, v2}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    instance-of v0, v9, LX/4Fm;

    .line 354
    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    move-object v0, v9

    .line 358
    check-cast v0, LX/4Fm;

    .line 359
    .line 360
    iget v1, v0, LX/4Fm;->A00:I

    .line 361
    .line 362
    const/16 v0, 0xa8

    .line 363
    .line 364
    invoke-static {v9, v5, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    const/16 v0, 0x267

    .line 374
    .line 375
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :pswitch_3
    check-cast p1, LX/3DM;

    .line 389
    .line 390
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/1gv;

    .line 393
    .line 394
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-boolean v0, p1, LX/3DM;->A00:Z

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    sget-object v0, LX/27d;->A02:LX/27d;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_9
    iget-boolean v0, p1, LX/3DM;->A01:Z

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    sget-object v0, LX/27d;->A03:LX/27d;

    .line 415
    .line 416
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    const-string v1, "ProfileTabbedExplorerFragment"

    .line 426
    .line 427
    const-string v0, "Profile tabbed explorer was opened without any links or channels present."

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    iget-object v8, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v8, Landroid/view/View;

    .line 435
    .line 436
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Landroid/view/View;

    .line 439
    .line 440
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v0, v3, LX/1gv;->A00:LX/9bv;

    .line 445
    .line 446
    const-string v5, "adapter"

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    iget-object v0, v0, LX/9bv;->A02:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v2, 0x1

    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    if-ne v4, v2, :cond_12

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, LX/1gv;->A00:LX/9bv;

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    iget-object v0, v0, LX/9bv;->A02:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/27d;

    .line 479
    .line 480
    iget v0, v0, LX/27d;->A00:I

    .line 481
    .line 482
    invoke-static {v6, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-static {v0}, LX/27d;->valueOf(Ljava/lang/String;)LX/27d;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v0, v3, LX/1gv;->A03:LX/0Pj;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/10J;

    .line 509
    .line 510
    iget-object v1, v0, LX/10J;->A00:LX/GZK;

    .line 511
    .line 512
    iget-object v0, v0, LX/10J;->A01:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_f

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v0, 0x1

    .line 525
    if-eq v1, v0, :cond_d

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    if-ne v1, v7, :cond_f

    .line 529
    .line 530
    iget-object v0, v3, LX/1gv;->A01:LX/0Pj;

    .line 531
    .line 532
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LX/49T;

    .line 537
    .line 538
    iget-object v1, v2, LX/49T;->A01:LX/0nT;

    .line 539
    .line 540
    const-string v0, "instagram_ibc_profile_actions"

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x728

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v2, LX/49T;->A00:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v4}, LX/2Ex;->A02(LX/09y;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, LX/2Er;->A0K:LX/2Er;

    .line 571
    .line 572
    const-string v0, "source"

    .line 573
    .line 574
    invoke-static {v1, v4, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/2Es;->A0I:LX/2Es;

    .line 578
    .line 579
    :goto_6
    invoke-static {v0, v4, v2, v8}, LX/49T;->A00(LX/09q;LX/09y;LX/49T;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "profile_user_igid"

    .line 588
    .line 589
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "extra"

    .line 597
    .line 598
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "is_test_user"

    .line 606
    .line 607
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v2, LX/49T;->A00:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v2, :cond_e

    .line 613
    .line 614
    const-string v5, "sessionId"

    .line 615
    .line 616
    :cond_c
    :goto_7
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    throw v0

    .line 621
    :cond_d
    iget-object v0, v3, LX/1gv;->A01:LX/0Pj;

    .line 622
    .line 623
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/49T;

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    iget-object v1, v2, LX/49T;->A01:LX/0nT;

    .line 631
    .line 632
    const-string v0, "instagram_ibc_profile_actions"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x728

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v2, LX/49T;->A00:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v4}, LX/2Ex;->A02(LX/09y;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, LX/2Er;->A0K:LX/2Er;

    .line 663
    .line 664
    const-string v0, "source"

    .line 665
    .line 666
    invoke-static {v1, v4, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/2Es;->A04:LX/2Es;

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_e
    const/16 v1, 0xa

    .line 673
    .line 674
    const/16 v0, 0x4c

    .line 675
    .line 676
    invoke-static {v7, v1, v0}, LX/3SN;->A00(III)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 684
    .line 685
    .line 686
    :cond_f
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v0, -0x1

    .line 691
    if-ne v1, v0, :cond_10

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    :cond_10
    iget-object v0, v3, LX/1gv;->A00:LX/9bv;

    .line 695
    .line 696
    if-nez v0, :cond_11

    .line 697
    .line 698
    const-string v5, "adapter"

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_11
    invoke-virtual {v0, v5, v1}, LX/9bv;->A00(Ljava/util/List;I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_12
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_14
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "ig_sso_accounts_array"

    .line 723
    .line 724
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 730
    .line 731
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 734
    .line 735
    const/16 v1, 0x3b

    .line 736
    .line 737
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 738
    .line 739
    invoke-direct {v0, v4, v2, v5, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1bd;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_15
    iget-object v0, v3, LX/1jc;->A02:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v0, v3, LX/1jc;->A00:LX/1kd;

    .line 763
    .line 764
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_16
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_17
    const-string v0, "unsupported settings item "

    .line 773
    .line 774
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_18
    invoke-virtual {v7, v3}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    nop

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
.end method
