.class public Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/EAS;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DzN;

    .line 8
    .line 9
    iget-object v1, v0, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EAS;

    .line 19
    .line 20
    iget-object v1, v0, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/CKZ;

    .line 26
    .line 27
    iget-object v3, v0, LX/CKZ;->A07:Lcom/instagram/arlink/fragment/NametagController;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, LX/7GU;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/Dfz;

    .line 67
    .line 68
    iget-object v0, v3, LX/Dfz;->A13:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x27

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/Du8;->A02(LX/0Yl;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Dfz;->A0I:LX/CMo;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, LX/CMo;->A03()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/EAS;

    .line 95
    .line 96
    iget-object v1, v0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 97
    .line 98
    :goto_0
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/Dam;

    .line 105
    .line 106
    iget-object v2, v3, LX/Dam;->A0E:Ljava/util/List;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    iget v0, v3, LX/Dam;->A01:I

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    iput v1, v3, LX/Dam;->A01:I

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput v0, v3, LX/Dam;->A01:I

    .line 123
    .line 124
    iget-object v1, v3, LX/Dam;->A07:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, v3, LX/Dam;->A0C:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/Dam;->A0D:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :cond_2
    monitor-exit v2

    .line 145
    iget-object v4, v3, LX/Dam;->A07:Landroid/view/View;

    .line 146
    .line 147
    new-instance v2, LX/EE1;

    .line 148
    .line 149
    invoke-direct {v2, v3}, LX/EE1;-><init>(LX/Dam;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    throw v0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/CKZ;

    .line 159
    .line 160
    iget-object v0, v0, LX/CKZ;->A04:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/51Q;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v1, LX/51Q;->A03:Z

    .line 172
    .line 173
    iget-object v0, v1, LX/51Q;->A02:LX/Dbl;

    .line 174
    .line 175
    invoke-static {v0}, LX/Dbl;->A02(LX/Dbl;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/Dyx;

    .line 182
    .line 183
    iget-object v0, v2, LX/Dyx;->A00:LX/DEW;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, v2, LX/Dyx;->A07:Ljava/util/EnumMap;

    .line 188
    .line 189
    iget-object v0, v0, LX/DEW;->A05:LX/Cha;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Eh2;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface {v0}, LX/Eh2;->CMm()V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    iput-object v0, v2, LX/Dyx;->A00:LX/DEW;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/EAS;

    .line 215
    .line 216
    iget-object v2, v3, LX/EAS;->A0I:Ljava/util/List;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_1
    iget v0, v3, LX/EAS;->A02:I

    .line 220
    .line 221
    add-int/lit8 v1, v0, 0x1

    .line 222
    .line 223
    iput v1, v3, LX/EAS;->A02:I

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v1, v0, :cond_4

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput v0, v3, LX/EAS;->A02:I

    .line 233
    .line 234
    iget-object v1, v3, LX/EAS;->A09:Landroid/view/View;

    .line 235
    .line 236
    iget-object v0, v3, LX/EAS;->A0G:Ljava/lang/Runnable;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/EAS;->A0H:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v2

    .line 253
    return-void

    .line 254
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    iget-object v4, v3, LX/EAS;->A09:Landroid/view/View;

    .line 256
    .line 257
    new-instance v2, LX/EG2;

    .line 258
    .line 259
    invoke-direct {v2, p0}, LX/EG2;-><init>(Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 263
    .line 264
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    throw v0

    .line 271
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/E0p;

    .line 274
    .line 275
    iget-object v0, v0, LX/E0p;->A1M:LX/DaU;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/widget/ImageView;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/EBk;

    .line 291
    .line 292
    iget-object v0, v0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/E0a;

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    new-array v3, v4, [Landroid/view/View;

    .line 307
    .line 308
    iget-object v0, v2, LX/E0a;->A07:Landroid/view/View;

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    iget-object v0, v2, LX/E0a;->A0N:Landroid/content/Context;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    iget-object v1, v2, LX/E0a;->A0Z:Landroid/view/View;

    .line 317
    .line 318
    const v0, 0x7f09200d

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v2, LX/E0a;->A07:Landroid/view/View;

    .line 326
    .line 327
    const/16 v0, 0x138

    .line 328
    .line 329
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v1, v2, LX/E0a;->A07:Landroid/view/View;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/E0a;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    new-array v3, v4, [Landroid/view/View;

    .line 341
    .line 342
    iget-object v0, v2, LX/E0a;->A08:Landroid/widget/ImageView;

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    iget-object v0, v2, LX/E0a;->A0b:Landroid/view/ViewStub;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/ImageView;

    .line 353
    .line 354
    iput-object v1, v2, LX/E0a;->A08:Landroid/widget/ImageView;

    .line 355
    .line 356
    const v0, 0x7f0807b4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, LX/E0a;->A08:Landroid/widget/ImageView;

    .line 363
    .line 364
    const/16 v0, 0x139

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    iget-object v1, v2, LX/E0a;->A08:Landroid/widget/ImageView;

    .line 370
    .line 371
    :goto_2
    const/4 v0, 0x0

    .line 372
    aput-object v1, v3, v0

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v0, v3, v4}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/DSE;

    .line 382
    .line 383
    iget-object v3, v0, LX/DSE;->A04:Landroid/os/Handler;

    .line 384
    .line 385
    iget-object v2, v0, LX/DSE;->A05:Ljava/lang/Runnable;

    .line 386
    .line 387
    const-wide/16 v0, 0x3e8

    .line 388
    .line 389
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/DSE;

    .line 396
    .line 397
    iget-object v1, v2, LX/DSE;->A00:Landroid/view/View;

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/DSE;->A03:LX/Eaz;

    .line 405
    .line 406
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 407
    .line 408
    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 415
    .line 416
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v2, v1, v0}, LX/DaI;->A04(ZZ)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/BtT;

    .line 435
    .line 436
    iget-object v0, v0, LX/BtT;->A04:LX/DxF;

    .line 437
    .line 438
    iget-object v1, v0, LX/DxF;->A08:Landroid/view/View;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/DqX;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v1, v0}, LX/DqX;->A0C(LX/DqX;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/DqX;

    .line 455
    .line 456
    iget-object v1, v0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/view/View;

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/DSu;

    .line 467
    .line 468
    iget-object v1, v0, LX/DSu;->A0C:Landroid/view/ViewGroup;

    .line 469
    .line 470
    :goto_3
    const/16 v0, 0x8

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/DSu;

    .line 476
    .line 477
    iget-object v1, v0, LX/DSu;->A0C:Landroid/view/ViewGroup;

    .line 478
    .line 479
    :goto_4
    const/4 v0, 0x0

    .line 480
    goto :goto_7

    .line 481
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/Dam;

    .line 484
    .line 485
    iget-object v1, v0, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 486
    .line 487
    if-nez v1, :cond_7

    .line 488
    .line 489
    const-string v0, "instructionImageView"

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/Dam;

    .line 495
    .line 496
    iget-object v1, v0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 497
    .line 498
    if-nez v1, :cond_7

    .line 499
    .line 500
    const-string v0, "instructionTextView"

    .line 501
    .line 502
    :goto_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/Dwr;

    .line 510
    .line 511
    iget-object v1, v0, LX/Dwr;->A09:Landroid/view/View;

    .line 512
    .line 513
    :cond_7
    :goto_6
    const/4 v0, 0x4

    .line 514
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
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
.end method
