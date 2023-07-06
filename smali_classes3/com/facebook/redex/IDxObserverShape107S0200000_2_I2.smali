.class public Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(LX/Jjv;LX/8Ts;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 54

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v0}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/7H2;->A0P(LX/7H2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, LX/7H2;->A0O(LX/7H2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7Ae;

    .line 28
    .line 29
    iget-object v0, v0, LX/7Ae;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/6FW;->A00(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Jjv;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast v0, LX/7H2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_f7

    .line 56
    .line 57
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/5EV;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/093;->A06()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/5EV;->A08:LX/0ZU;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, v1, LX/5EV;->A09:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/5EV;->A07:LX/0ZU;

    .line 86
    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/5EV;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/093;->A06()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/5EV;->A05:LX/0ZU;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, LX/JSE;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "There was a problem"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "Try again later."

    .line 124
    .line 125
    iget-object v0, v2, LX/JSE;->A01:LX/JJA;

    .line 126
    .line 127
    iput-object v1, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 128
    .line 129
    const-string v1, "OK"

    .line 130
    .line 131
    sget-object v0, LX/7Ht;->A00:LX/7Ht;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/JSE;->A00()LX/I03;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_12

    .line 141
    .line 142
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b7

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/52z;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/52z;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, LX/52z;->A00(Lcom/fbpay/w3c/CardDetails;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    invoke-static {v0}, LX/7F5;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/6kn;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 216
    .line 217
    const-string v1, "DEFAULT_VALUE"

    .line 218
    .line 219
    iget-object v0, v3, LX/6kn;->A04:LX/6rU;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, LX/6rU;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v3, LX/6kn;->A02:LX/061;

    .line 226
    .line 227
    iget-object v0, v3, LX/6kn;->A03:LX/8Ts;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    check-cast v0, LX/7H2;

    .line 234
    .line 235
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v9, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/7F8;->A0H:LX/0Q5;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v3, "https://www.instagram.com/payments/paypal_close/"

    .line 260
    .line 261
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/587;

    .line 264
    .line 265
    iget-object v0, v1, LX/587;->A0H:LX/56g;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v0, "Required value was null."

    .line 272
    .line 273
    if-eqz v6, :cond_ba

    .line 274
    .line 275
    check-cast v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 276
    .line 277
    iget-object v8, v1, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 278
    .line 279
    if-nez v8, :cond_b9

    .line 280
    .line 281
    invoke-static {}, LX/4uT;->A16()V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_5
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_1

    .line 290
    .line 291
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/587;

    .line 294
    .line 295
    iget-object v1, v2, LX/587;->A0I:LX/56g;

    .line 296
    .line 297
    invoke-static {v0, v4}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, LX/587;->A0A:LX/56f;

    .line 305
    .line 306
    invoke-static {v2}, LX/587;->A00(LX/587;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_5b

    .line 319
    .line 320
    :pswitch_5
    check-cast v0, LX/7H2;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/589;

    .line 335
    .line 336
    iget-object v3, v1, LX/589;->A0M:LX/7H2;

    .line 337
    .line 338
    iget-object v3, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    iget-object v13, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 346
    .line 347
    :goto_2
    const-string v22, "Required value was null."

    .line 348
    .line 349
    if-eqz v13, :cond_de

    .line 350
    .line 351
    iget-object v6, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 354
    .line 355
    if-eqz v6, :cond_bb

    .line 356
    .line 357
    const-class v3, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer;

    .line 358
    .line 359
    const-string v0, "request_payment_container(input:$input)"

    .line 360
    .line 361
    invoke-virtual {v6, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_bb

    .line 366
    .line 367
    const-class v3, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$ContainerList;

    .line 368
    .line 369
    const-string v0, "container_list"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_bb

    .line 376
    .line 377
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_bc

    .line 390
    .line 391
    invoke-static {v4}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v0, "container_id"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    move-object v13, v12

    .line 408
    goto :goto_2

    .line 409
    :cond_8
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1

    .line 414
    .line 415
    iget-object v4, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 416
    .line 417
    instance-of v1, v4, LX/5ho;

    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LX/589;

    .line 424
    .line 425
    iget-object v2, v3, LX/589;->A0u:LX/56g;

    .line 426
    .line 427
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 428
    .line 429
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v4, LX/5ho;

    .line 433
    .line 434
    invoke-static {v4}, LX/7BC;->A00(LX/5ho;)LX/7F5;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v3, LX/589;->A0s:LX/56f;

    .line 442
    .line 443
    sget-object v1, LX/7Q6;->A00:LX/7Q6;

    .line 444
    .line 445
    :goto_4
    check-cast v1, LX/8TB;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_5b

    .line 452
    .line 453
    :cond_9
    instance-of v1, v4, LX/83u;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/589;

    .line 460
    .line 461
    iget-object v4, v1, LX/589;->A0s:LX/56f;

    .line 462
    .line 463
    sget-object v1, LX/7Q7;->A00:LX/7Q7;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_a
    instance-of v1, v4, LX/848;

    .line 467
    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    instance-of v1, v4, LX/5hp;

    .line 471
    .line 472
    if-nez v1, :cond_b

    .line 473
    .line 474
    instance-of v1, v4, LX/84F;

    .line 475
    .line 476
    if-nez v1, :cond_b

    .line 477
    .line 478
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LX/589;

    .line 481
    .line 482
    iget-object v2, v3, LX/589;->A0u:LX/56g;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const v1, 0x7f111730

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const v1, 0x7f11172d

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    sget-object v5, LX/67E;->A03:LX/67E;

    .line 500
    .line 501
    new-instance v4, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 502
    .line 503
    move-object v7, v6

    .line 504
    move-object v8, v6

    .line 505
    move-object v11, v6

    .line 506
    move-object v12, v6

    .line 507
    move-object v13, v6

    .line 508
    move-object v14, v6

    .line 509
    invoke-direct/range {v4 .. v14}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v4}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v3, LX/589;->A0s:LX/56f;

    .line 516
    .line 517
    sget-object v1, LX/7Q8;->A00:LX/7Q8;

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_b
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/589;

    .line 523
    .line 524
    iget-object v4, v1, LX/589;->A0s:LX/56f;

    .line 525
    .line 526
    sget-object v1, LX/7Q9;->A00:LX/7Q9;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_6
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, LX/5ey;

    .line 532
    .line 533
    iget-object v6, v3, LX/7ET;->A05:LX/56f;

    .line 534
    .line 535
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v5, Landroid/util/SparseArray;

    .line 543
    .line 544
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LX/7ET;

    .line 547
    .line 548
    iget v1, v2, LX/7ET;->A02:I

    .line 549
    .line 550
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v5}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    instance-of v1, v3, LX/5ew;

    .line 561
    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    check-cast v3, LX/5ew;

    .line 565
    .line 566
    iget v1, v2, LX/7ET;->A02:I

    .line 567
    .line 568
    const/16 v2, 0xd

    .line 569
    .line 570
    if-ne v1, v2, :cond_1

    .line 571
    .line 572
    if-nez v4, :cond_e

    .line 573
    .line 574
    sget-object v1, LX/67z;->A0B:LX/67z;

    .line 575
    .line 576
    :goto_5
    if-nez p1, :cond_d

    .line 577
    .line 578
    sget-object v4, LX/67z;->A0B:LX/67z;

    .line 579
    .line 580
    :goto_6
    if-ne v1, v4, :cond_c

    .line 581
    .line 582
    iget-boolean v0, v3, LX/5ew;->A0C:Z

    .line 583
    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    :cond_c
    iget-object v1, v3, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 587
    .line 588
    const/16 v0, 0xf

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, LX/5et;

    .line 595
    .line 596
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 597
    .line 598
    const-string v11, ""

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const v13, 0x7f110a39

    .line 602
    .line 603
    .line 604
    const v14, 0x7f110a3e

    .line 605
    .line 606
    .line 607
    move-object v12, v9

    .line 608
    invoke-static/range {v9 .. v14}, LX/6us;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/6pX;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v6, v4, LX/67z;->A04:Ljava/lang/String;

    .line 613
    .line 614
    const v1, 0x7f110a3a

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    new-instance v0, LX/5f9;

    .line 619
    .line 620
    invoke-direct {v0}, LX/5f9;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v9, v0, LX/6pX;->A02:Ljava/lang/String;

    .line 624
    .line 625
    iput v1, v0, LX/6pX;->A01:I

    .line 626
    .line 627
    iput v5, v0, LX/6pX;->A00:I

    .line 628
    .line 629
    invoke-virtual {v0, v6}, LX/6pX;->A00(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v8, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    iget-object v1, v8, LX/5et;->A0C:LX/56g;

    .line 639
    .line 640
    invoke-static {v8}, LX/5et;->A00(LX/5et;)Landroid/text/InputFilter;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LX/5f4;

    .line 654
    .line 655
    sget-object v0, LX/67z;->A0B:LX/67z;

    .line 656
    .line 657
    if-eq v4, v0, :cond_df

    .line 658
    .line 659
    sget-object v0, LX/67z;->A0F:LX/67z;

    .line 660
    .line 661
    if-eq v4, v0, :cond_df

    .line 662
    .line 663
    iget-object v2, v3, LX/5et;->A06:LX/56f;

    .line 664
    .line 665
    invoke-virtual {v4}, LX/67z;->A02()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    new-instance v0, LX/71j;

    .line 670
    .line 671
    invoke-direct {v0, v1}, LX/71j;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, LX/5f4;->A00:LX/56g;

    .line 678
    .line 679
    invoke-static {v0, v5}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    goto :goto_6

    .line 690
    :cond_e
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v4}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto :goto_5

    .line 697
    :cond_f
    instance-of v1, v3, LX/5ev;

    .line 698
    .line 699
    if-nez v1, :cond_1

    .line 700
    .line 701
    instance-of v1, v3, LX/5eu;

    .line 702
    .line 703
    if-eqz v1, :cond_10

    .line 704
    .line 705
    instance-of v1, v2, LX/5eq;

    .line 706
    .line 707
    if-eqz v1, :cond_1

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_1

    .line 714
    .line 715
    invoke-virtual {v3}, LX/5ey;->A0N()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_10
    check-cast v3, LX/5ex;

    .line 720
    .line 721
    instance-of v1, v2, LX/5eq;

    .line 722
    .line 723
    if-nez v1, :cond_11

    .line 724
    .line 725
    instance-of v1, v2, LX/5en;

    .line 726
    .line 727
    if-nez v1, :cond_11

    .line 728
    .line 729
    instance-of v1, v2, LX/5ep;

    .line 730
    .line 731
    if-nez v1, :cond_11

    .line 732
    .line 733
    instance-of v1, v2, LX/5es;

    .line 734
    .line 735
    if-eqz v1, :cond_1

    .line 736
    .line 737
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_1

    .line 742
    .line 743
    if-eqz v4, :cond_1

    .line 744
    .line 745
    invoke-virtual {v3}, LX/5ex;->A0N()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_7
    invoke-static {v0}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LX/8Ru;

    .line 754
    .line 755
    if-eqz v5, :cond_1

    .line 756
    .line 757
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ljava/util/Map;

    .line 760
    .line 761
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, LX/57r;

    .line 764
    .line 765
    instance-of v0, v5, LX/7f1;

    .line 766
    .line 767
    if-eqz v0, :cond_1

    .line 768
    .line 769
    check-cast v5, LX/7f1;

    .line 770
    .line 771
    iget-object v0, v5, LX/7f1;->A01:Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lkotlin/Pair;

    .line 778
    .line 779
    if-eqz v1, :cond_13

    .line 780
    .line 781
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iget-object v2, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 790
    .line 791
    if-eqz v2, :cond_12

    .line 792
    .line 793
    iget-object v1, v5, LX/7f1;->A00:Landroid/os/Bundle;

    .line 794
    .line 795
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 798
    .line 799
    .line 800
    :cond_12
    :goto_7
    iget-object v4, v4, LX/57r;->A08:LX/56g;

    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_5b

    .line 807
    .line 808
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    add-int/lit8 v3, v0, -0x1

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :pswitch_8
    check-cast v0, LX/7H2;

    .line 816
    .line 817
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const-string v8, "Required value was null."

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    const/4 v1, 0x0

    .line 825
    if-eqz v3, :cond_18

    .line 826
    .line 827
    iget-object v7, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 830
    .line 831
    if-eqz v7, :cond_e2

    .line 832
    .line 833
    const-class v3, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer;

    .line 834
    .line 835
    const-string v0, "request_payment_container(input:$input)"

    .line 836
    .line 837
    invoke-virtual {v7, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-eqz v4, :cond_e2

    .line 842
    .line 843
    const-class v3, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$NonAuthStepUpError;

    .line 844
    .line 845
    const-string v0, "non_auth_step_up_error"

    .line 846
    .line 847
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eqz v6, :cond_e2

    .line 852
    .line 853
    const-class v5, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$NonAuthStepUpError$StepUpRequirements;

    .line 854
    .line 855
    const-string v4, "step_up_requirements"

    .line 856
    .line 857
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_e2

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_e2

    .line 868
    .line 869
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/6l3;

    .line 876
    .line 877
    iget-object v11, v0, LX/6l3;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 878
    .line 879
    iget-object v3, v0, LX/6l3;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 880
    .line 881
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v13

    .line 889
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 896
    .line 897
    if-eqz v0, :cond_17

    .line 898
    .line 899
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_8
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_e1

    .line 908
    .line 909
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 914
    .line 915
    if-eqz v2, :cond_e1

    .line 916
    .line 917
    const-string v0, "PAYFBPayMIBToCIBStepUp"

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    const-class v0, Lcom/facebook/graphql/impls/FBPayNonAuthStepUpImpl;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-eqz v2, :cond_14

    .line 932
    .line 933
    sget-object v1, LX/24h;->A02:LX/24h;

    .line 934
    .line 935
    const-string v0, "step_up_type"

    .line 936
    .line 937
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    if-eqz v3, :cond_15

    .line 950
    .line 951
    invoke-static {v3, v12}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 952
    .line 953
    .line 954
    :cond_15
    if-eqz v1, :cond_16

    .line 955
    .line 956
    const-string v0, "non_auth_step_up_type"

    .line 957
    .line 958
    :goto_9
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :cond_16
    invoke-virtual/range {v9 .. v14}, LX/7gE;->A0C(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;J)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_17
    move-object v3, v1

    .line 966
    goto :goto_8

    .line 967
    :cond_18
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_1

    .line 972
    .line 973
    iget-object v3, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 974
    .line 975
    instance-of v0, v3, LX/5hp;

    .line 976
    .line 977
    if-eqz v0, :cond_1c

    .line 978
    .line 979
    move-object v0, v3

    .line 980
    check-cast v0, LX/5hp;

    .line 981
    .line 982
    if-eqz v0, :cond_1c

    .line 983
    .line 984
    iget-object v0, v0, LX/5hp;->A00:LX/6r8;

    .line 985
    .line 986
    if-eqz v0, :cond_1c

    .line 987
    .line 988
    iget-object v4, v0, LX/6r8;->A00:Ljava/util/List;

    .line 989
    .line 990
    :goto_a
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/6l3;

    .line 997
    .line 998
    iget-object v11, v0, LX/6l3;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 999
    .line 1000
    iget-object v5, v0, LX/6l3;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1001
    .line 1002
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v13

    .line 1010
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1b

    .line 1019
    .line 1020
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    :goto_b
    if-eqz v4, :cond_19

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_19

    .line 1031
    .line 1032
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/6rc;

    .line 1037
    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    iget-object v0, v0, LX/6rc;->A00:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_19

    .line 1047
    .line 1048
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/6rc;

    .line 1053
    .line 1054
    if-eqz v0, :cond_e8

    .line 1055
    .line 1056
    iget-object v0, v0, LX/6rc;->A00:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/6s9;

    .line 1063
    .line 1064
    if-eqz v0, :cond_e8

    .line 1065
    .line 1066
    iget-object v1, v0, LX/6s9;->A00:Ljava/lang/String;

    .line 1067
    .line 1068
    :cond_19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    if-eqz v2, :cond_1a

    .line 1073
    .line 1074
    invoke-static {v2, v12}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1a
    invoke-static {v3, v12}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v1, :cond_16

    .line 1081
    .line 1082
    const-string v0, "auth_step_up_type"

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_1b
    move-object v2, v1

    .line 1086
    goto :goto_b

    .line 1087
    :cond_1c
    move-object v4, v1

    .line 1088
    goto :goto_a

    .line 1089
    :pswitch_9
    check-cast v0, LX/7H2;

    .line 1090
    .line 1091
    iget-object v4, v0, LX/7H2;->A00:LX/65a;

    .line 1092
    .line 1093
    sget-object v3, LX/65a;->A03:LX/65a;

    .line 1094
    .line 1095
    if-ne v4, v3, :cond_1

    .line 1096
    .line 1097
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/57m;

    .line 1100
    .line 1101
    iget-object v1, v0, LX/57m;->A04:LX/56f;

    .line 1102
    .line 1103
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v1, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/Jjv;

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_a
    check-cast v0, LX/7H2;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_1d

    .line 1125
    .line 1126
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_1

    .line 1131
    .line 1132
    :cond_1d
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, LX/5dv;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/5BX;

    .line 1142
    .line 1143
    invoke-virtual {v3, v1, v0}, LX/5dv;->A0A(LX/5BX;LX/7H2;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_b
    check-cast v0, LX/7H2;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_1e

    .line 1154
    .line 1155
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, LX/573;

    .line 1158
    .line 1159
    iget-object v1, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v2, LX/573;->A01:LX/56g;

    .line 1165
    .line 1166
    invoke-static {v0, v1}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_1e
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_1

    .line 1175
    .line 1176
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LX/573;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iget-object v2, v1, LX/573;->A02:LX/56g;

    .line 1185
    .line 1186
    const/4 v1, 0x0

    .line 1187
    new-instance v0, LX/6qp;

    .line 1188
    .line 1189
    invoke-direct {v0, v3, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_c
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, LX/Jjv;

    .line 1199
    .line 1200
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, LX/55x;

    .line 1203
    .line 1204
    iget-object v1, v3, LX/55x;->A01:LX/57q;

    .line 1205
    .line 1206
    iget-object v1, v1, LX/57q;->A06:LX/56f;

    .line 1207
    .line 1208
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    new-instance v1, LX/6qp;

    .line 1213
    .line 1214
    invoke-direct {v1, v0, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v3, LX/55x;->A01:LX/57q;

    .line 1221
    .line 1222
    iget-object v0, v0, LX/57q;->A04:LX/56f;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_1

    .line 1235
    .line 1236
    iget-object v0, v3, LX/55x;->A00:LX/6l7;

    .line 1237
    .line 1238
    iget-object v1, v0, LX/6l7;->A02:Landroid/view/View;

    .line 1239
    .line 1240
    const/16 v0, 0x8

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_d
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LX/7EO;

    .line 1249
    .line 1250
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LX/Jjv;

    .line 1253
    .line 1254
    check-cast v0, LX/7H2;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_1

    .line 1261
    .line 1262
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/String;

    .line 1265
    .line 1266
    const-string v0, "REPROCESS"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_1

    .line 1273
    .line 1274
    iget-object v1, v3, LX/7EO;->A00:LX/7fc;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v1, LX/7fc;->A00:LX/6eF;

    .line 1280
    .line 1281
    if-eqz v0, :cond_e9

    .line 1282
    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-virtual {v1, v0}, LX/7fc;->A00(LX/6gz;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_e
    check-cast v0, LX/7H2;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_1

    .line 1295
    .line 1296
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :pswitch_f
    check-cast v0, LX/6a6;

    .line 1301
    .line 1302
    iget-object v1, v0, LX/6a6;->A00:Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v0, "LOCKED"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Landroid/widget/TextView;

    .line 1313
    .line 1314
    if-eqz v0, :cond_ef

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    const v0, 0x7f111a23

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_10
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/56b;

    .line 1330
    .line 1331
    iget-object v3, v1, LX/56b;->A02:LX/75m;

    .line 1332
    .line 1333
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/7H2;

    .line 1336
    .line 1337
    invoke-static {v1, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iget-object v1, v3, LX/75m;->A03:LX/56b;

    .line 1342
    .line 1343
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eq v0, v4, :cond_1

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_11
    check-cast v0, LX/7H2;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_1

    .line 1358
    .line 1359
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/Jjv;

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, LX/8Ts;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1371
    .line 1372
    goto/16 :goto_5d

    .line 1373
    .line 1374
    :pswitch_12
    check-cast v0, LX/7H2;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-nez v1, :cond_1f

    .line 1381
    .line 1382
    goto :goto_c

    .line 1383
    :pswitch_13
    check-cast v0, LX/7H2;

    .line 1384
    .line 1385
    :goto_c
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    goto :goto_d

    .line 1390
    :pswitch_14
    check-cast v0, LX/7H2;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_1f

    .line 1397
    .line 1398
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    :goto_d
    if-eqz v1, :cond_1

    .line 1403
    .line 1404
    :cond_1f
    :pswitch_15
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/Jjv;

    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1412
    .line 1413
    goto/16 :goto_5c

    .line 1414
    .line 1415
    :pswitch_16
    check-cast v0, LX/7H2;

    .line 1416
    .line 1417
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, LX/8Ts;

    .line 1420
    .line 1421
    invoke-interface {v1, v0}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_20

    .line 1429
    .line 1430
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_1

    .line 1435
    .line 1436
    :cond_20
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    goto/16 :goto_5f

    .line 1439
    .line 1440
    :pswitch_17
    check-cast v0, Ljava/util/Collection;

    .line 1441
    .line 1442
    if-eqz v0, :cond_1

    .line 1443
    .line 1444
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1

    .line 1449
    .line 1450
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1453
    .line 1454
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Landroid/view/View;

    .line 1457
    .line 1458
    const v0, 0x7f0907eb

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    const v0, 0x7f092083

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Landroid/widget/TextView;

    .line 1477
    .line 1478
    const v0, 0x7f11076e

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1, v3, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v0, 0x68

    .line 1485
    .line 1486
    invoke-static {v2, v0, v3}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 1491
    .line 1492
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/5sX;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    move-object v3, v7

    .line 1502
    check-cast v3, Ljava/util/Collection;

    .line 1503
    .line 1504
    if-eqz v3, :cond_21

    .line 1505
    .line 1506
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_23

    .line 1511
    .line 1512
    :cond_21
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 1513
    .line 1514
    if-nez v3, :cond_23

    .line 1515
    .line 1516
    iget-boolean v3, v1, LX/5sX;->A0E:Z

    .line 1517
    .line 1518
    if-nez v3, :cond_23

    .line 1519
    .line 1520
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 1521
    .line 1522
    if-nez v3, :cond_23

    .line 1523
    .line 1524
    invoke-static {v1}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    iget-object v0, v1, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1532
    .line 1533
    if-nez v0, :cond_f4

    .line 1534
    .line 1535
    const-string v11, "userSession"

    .line 1536
    .line 1537
    :cond_22
    :goto_e
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_1c

    .line 1541
    .line 1542
    :cond_23
    iget-object v6, v1, LX/5sX;->A02:Landroid/view/View;

    .line 1543
    .line 1544
    if-nez v6, :cond_24

    .line 1545
    .line 1546
    const-string v11, "spinnerView"

    .line 1547
    .line 1548
    goto :goto_e

    .line 1549
    :cond_24
    iget-boolean v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 1550
    .line 1551
    const/16 v4, 0x8

    .line 1552
    .line 1553
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v1, LX/5sX;->A00:Landroid/view/View;

    .line 1561
    .line 1562
    if-nez v3, :cond_25

    .line 1563
    .line 1564
    const-string v11, "contentView"

    .line 1565
    .line 1566
    goto :goto_e

    .line 1567
    :cond_25
    if-nez v5, :cond_26

    .line 1568
    .line 1569
    const/4 v4, 0x0

    .line 1570
    :cond_26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    .line 1572
    .line 1573
    check-cast v7, Ljava/util/List;

    .line 1574
    .line 1575
    const-string v4, "available_lead_forms"

    .line 1576
    .line 1577
    const-string v10, "promoteLogger"

    .line 1578
    .line 1579
    const-string v11, "leadAdsLogger"

    .line 1580
    .line 1581
    if-eqz v7, :cond_31

    .line 1582
    .line 1583
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v6, Landroid/view/View;

    .line 1586
    .line 1587
    iget-object v2, v1, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 1588
    .line 1589
    if-nez v2, :cond_27

    .line 1590
    .line 1591
    const-string v11, "promoteData"

    .line 1592
    .line 1593
    goto :goto_e

    .line 1594
    :cond_27
    iput-object v7, v2, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 1595
    .line 1596
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    iput-boolean v2, v1, LX/5sX;->A0D:Z

    .line 1601
    .line 1602
    iget-object v12, v1, LX/5sX;->A06:LX/7rc;

    .line 1603
    .line 1604
    if-eqz v12, :cond_22

    .line 1605
    .line 1606
    iget-object v2, v1, LX/5sX;->A0C:Ljava/lang/Long;

    .line 1607
    .line 1608
    const-string v22, "lead_gen_manage_lead_forms"

    .line 1609
    .line 1610
    const-string v23, "available_forms_screen_impression"

    .line 1611
    .line 1612
    const-string v24, "impression"

    .line 1613
    .line 1614
    const/4 v13, 0x0

    .line 1615
    move-object v14, v13

    .line 1616
    move-object v15, v13

    .line 1617
    move-object/from16 v16, v13

    .line 1618
    .line 1619
    move-object/from16 v17, v13

    .line 1620
    .line 1621
    move-object/from16 v18, v13

    .line 1622
    .line 1623
    move-object/from16 v19, v13

    .line 1624
    .line 1625
    move-object/from16 v20, v13

    .line 1626
    .line 1627
    move-object/from16 v21, v2

    .line 1628
    .line 1629
    invoke-static/range {v12 .. v24}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1634
    .line 1635
    .line 1636
    const v2, 0x7f0921ee

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v6, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Landroid/widget/TextView;

    .line 1644
    .line 1645
    iput-object v2, v1, LX/5sX;->A04:Landroid/widget/TextView;

    .line 1646
    .line 1647
    const v2, 0x7f092209

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v6, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, Landroid/widget/TextView;

    .line 1655
    .line 1656
    const v2, 0x7f090b91

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v6, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iput-object v2, v1, LX/5sX;->A01:Landroid/view/View;

    .line 1664
    .line 1665
    const v2, 0x7f091858

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v6, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    iput-object v2, v1, LX/5sX;->A02:Landroid/view/View;

    .line 1673
    .line 1674
    iget-object v3, v1, LX/5sX;->A04:Landroid/widget/TextView;

    .line 1675
    .line 1676
    if-nez v3, :cond_29

    .line 1677
    .line 1678
    const-string v5, "headerView"

    .line 1679
    .line 1680
    :cond_28
    :goto_f
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v13

    .line 1684
    :cond_29
    const v2, 0x7f1131fc

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3, v1, v2}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1688
    .line 1689
    .line 1690
    const v2, 0x7f1131fb

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v5, v1, v2}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1}, LX/5sX;->A01(LX/5sX;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v3, v1, LX/5sX;->A03:Landroid/view/View;

    .line 1700
    .line 1701
    const-string v7, "viewAllRow"

    .line 1702
    .line 1703
    if-eqz v3, :cond_f5

    .line 1704
    .line 1705
    const v2, 0x7f092200

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v3, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Landroid/widget/TextView;

    .line 1713
    .line 1714
    const v2, 0x7f1131fa

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v3, v1, v2}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v5, v1, LX/5sX;->A03:Landroid/view/View;

    .line 1721
    .line 1722
    if-eqz v5, :cond_f5

    .line 1723
    .line 1724
    iget-object v3, v1, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 1725
    .line 1726
    const-string v2, "promoteData"

    .line 1727
    .line 1728
    if-nez v3, :cond_2a

    .line 1729
    .line 1730
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v13

    .line 1734
    :cond_2a
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 1735
    .line 1736
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v1, LX/5sX;->A03:Landroid/view/View;

    .line 1748
    .line 1749
    if-eqz v3, :cond_f5

    .line 1750
    .line 1751
    const/16 v2, 0x6f

    .line 1752
    .line 1753
    invoke-static {v3, v2, v1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v1, LX/5sX;->A01:Landroid/view/View;

    .line 1757
    .line 1758
    const-string v5, "createFormView"

    .line 1759
    .line 1760
    if-eqz v3, :cond_28

    .line 1761
    .line 1762
    const v2, 0x7f092083

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v3, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    check-cast v8, Landroid/widget/TextView;

    .line 1770
    .line 1771
    const v2, 0x7f1131f4

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v8, v1, v2}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v1, LX/5sX;->A01:Landroid/view/View;

    .line 1778
    .line 1779
    if-eqz v3, :cond_28

    .line 1780
    .line 1781
    const/16 v2, 0x6e

    .line 1782
    .line 1783
    invoke-static {v3, v2, v1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v1, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1787
    .line 1788
    if-nez v2, :cond_2b

    .line 1789
    .line 1790
    const-string v5, "userSession"

    .line 1791
    .line 1792
    goto :goto_f

    .line 1793
    :cond_2b
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    iget-boolean v2, v1, LX/5sX;->A0D:Z

    .line 1798
    .line 1799
    if-eqz v2, :cond_2d

    .line 1800
    .line 1801
    iget-object v3, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1802
    .line 1803
    const-string v2, "has_seen_promote_lead_gen_add_new_form_tooltip"

    .line 1804
    .line 1805
    const/4 v9, 0x0

    .line 1806
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-nez v2, :cond_2d

    .line 1811
    .line 1812
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    const v2, 0x7f1131f5

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v5, v2}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-virtual {v3, v8}, LX/DaV;->A04(Landroid/view/View;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v2, LX/Chp;->A01:LX/Chp;

    .line 1835
    .line 1836
    invoke-virtual {v3, v2}, LX/DaV;->A06(LX/Chp;)V

    .line 1837
    .line 1838
    .line 1839
    iput-boolean v9, v3, LX/DaV;->A0B:Z

    .line 1840
    .line 1841
    invoke-virtual {v3}, LX/DaV;->A03()LX/GgI;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    new-instance v2, LX/7yU;

    .line 1846
    .line 1847
    invoke-direct {v2, v3, v7}, LX/7yU;-><init>(LX/GgI;LX/1yy;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1851
    .line 1852
    .line 1853
    iget-object v5, v1, LX/5sX;->A07:LX/Glf;

    .line 1854
    .line 1855
    if-nez v5, :cond_2c

    .line 1856
    .line 1857
    move-object v5, v10

    .line 1858
    goto/16 :goto_f

    .line 1859
    .line 1860
    :cond_2c
    sget-object v3, LX/Fea;->A0q:LX/Fea;

    .line 1861
    .line 1862
    const-string v2, "add_new_form_button_tooltip"

    .line 1863
    .line 1864
    invoke-virtual {v5, v3, v2}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_2d
    const v2, 0x7f091867

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v6, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1875
    .line 1876
    sget-object v8, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 1877
    .line 1878
    sget-object v7, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 1879
    .line 1880
    sget-object v6, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 1881
    .line 1882
    sget-object v3, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 1883
    .line 1884
    sget-object v2, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 1885
    .line 1886
    filled-new-array {v8, v7, v6, v3, v2}, [Lcom/instagram/api/schemas/CallToAction;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    :cond_2e
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_2f

    .line 1903
    .line 1904
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    check-cast v7, Lcom/instagram/api/schemas/CallToAction;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    new-instance v6, LX/531;

    .line 1915
    .line 1916
    invoke-direct {v6, v2}, LX/531;-><init>(Landroid/content/Context;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-static {v7}, LX/77Z;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-virtual {v6, v2}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v3, 0x2

    .line 1938
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;

    .line 1939
    .line 1940
    invoke-direct {v2, v3, v7, v1}, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v6, v2}, LX/531;->A6r(LX/4pR;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v1, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 1950
    .line 1951
    if-ne v2, v7, :cond_2e

    .line 1952
    .line 1953
    const/4 v2, 0x1

    .line 1954
    invoke-virtual {v6, v2}, LX/531;->setChecked(Z)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_10

    .line 1958
    :cond_2f
    iget-object v2, v1, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 1959
    .line 1960
    if-eqz v2, :cond_30

    .line 1961
    .line 1962
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 1974
    .line 1975
    .line 1976
    :cond_30
    iget-object v5, v1, LX/5sX;->A07:LX/Glf;

    .line 1977
    .line 1978
    if-eqz v5, :cond_32

    .line 1979
    .line 1980
    sget-object v3, LX/Fea;->A0q:LX/Fea;

    .line 1981
    .line 1982
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v5, v2}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v2, v1, LX/5sX;->A07:LX/Glf;

    .line 1990
    .line 1991
    if-eqz v2, :cond_32

    .line 1992
    .line 1993
    invoke-virtual {v2, v3, v4}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v12, v1, LX/5sX;->A06:LX/7rc;

    .line 1997
    .line 1998
    if-eqz v12, :cond_22

    .line 1999
    .line 2000
    iget-object v2, v1, LX/5sX;->A0C:Ljava/lang/Long;

    .line 2001
    .line 2002
    const-string v24, "success"

    .line 2003
    .line 2004
    const-string v23, "available_forms_query"

    .line 2005
    .line 2006
    move-object/from16 v21, v2

    .line 2007
    .line 2008
    invoke-static/range {v12 .. v24}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2013
    .line 2014
    .line 2015
    :cond_31
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 2016
    .line 2017
    if-eqz v3, :cond_1

    .line 2018
    .line 2019
    iget-object v2, v1, LX/5sX;->A07:LX/Glf;

    .line 2020
    .line 2021
    if-eqz v2, :cond_32

    .line 2022
    .line 2023
    sget-object v0, LX/Fea;->A0q:LX/Fea;

    .line 2024
    .line 2025
    invoke-virtual {v2, v0, v4, v3}, LX/Glf;->A0P(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v2, v1, LX/5sX;->A06:LX/7rc;

    .line 2029
    .line 2030
    if-eqz v2, :cond_22

    .line 2031
    .line 2032
    iget-object v11, v1, LX/5sX;->A0C:Ljava/lang/Long;

    .line 2033
    .line 2034
    const-string v14, "fail"

    .line 2035
    .line 2036
    const/4 v3, 0x0

    .line 2037
    const-string v12, "lead_gen_manage_lead_forms"

    .line 2038
    .line 2039
    const-string v13, "available_forms_query"

    .line 2040
    .line 2041
    move-object v4, v3

    .line 2042
    move-object v5, v3

    .line 2043
    move-object v6, v3

    .line 2044
    move-object v7, v3

    .line 2045
    move-object v8, v3

    .line 2046
    move-object v9, v3

    .line 2047
    move-object v10, v3

    .line 2048
    invoke-static/range {v2 .. v14}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v1, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2056
    .line 2057
    if-nez v2, :cond_f6

    .line 2058
    .line 2059
    const-string v0, "userSession"

    .line 2060
    .line 2061
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v3

    .line 2065
    :cond_32
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_1c

    .line 2069
    .line 2070
    :pswitch_19
    check-cast v0, LX/7H2;

    .line 2071
    .line 2072
    const/4 v3, 0x0

    .line 2073
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-nez v1, :cond_f7

    .line 2081
    .line 2082
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_33

    .line 2087
    .line 2088
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 2089
    .line 2090
    if-eqz v1, :cond_33

    .line 2091
    .line 2092
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v0, LX/5gU;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v0, LX/5gU;->A0E:LX/0ZU;

    .line 2100
    .line 2101
    :goto_11
    if-eqz v0, :cond_1

    .line 2102
    .line 2103
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    :cond_33
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-eqz v0, :cond_1

    .line 2112
    .line 2113
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, LX/5gU;

    .line 2116
    .line 2117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    iget-object v7, v1, LX/5gU;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 2122
    .line 2123
    const/16 v0, 0x22

    .line 2124
    .line 2125
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 2126
    .line 2127
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 2128
    .line 2129
    .line 2130
    const/4 v3, 0x1

    .line 2131
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    const/16 v5, 0x2e

    .line 2143
    .line 2144
    const/16 v0, 0x29

    .line 2145
    .line 2146
    invoke-virtual {v6, v2, v5, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    iget v0, v7, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A03:I

    .line 2151
    .line 2152
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v11

    .line 2156
    iget v0, v7, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A00:I

    .line 2157
    .line 2158
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v12

    .line 2162
    iget v0, v7, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A02:I

    .line 2163
    .line 2164
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v13

    .line 2168
    iget v0, v7, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A01:I

    .line 2169
    .line 2170
    sget-object v6, LX/65X;->A02:LX/65X;

    .line 2171
    .line 2172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v10

    .line 2176
    new-instance v9, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;

    .line 2177
    .line 2178
    invoke-direct {v9, v4, v3}, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;-><init>(LX/0ZU;I)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v7, 0x0

    .line 2182
    move-object v8, v7

    .line 2183
    move-object v14, v7

    .line 2184
    move-object v15, v7

    .line 2185
    move-object/from16 v16, v7

    .line 2186
    .line 2187
    move/from16 v17, v0

    .line 2188
    .line 2189
    invoke-static/range {v5 .. v17}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v1, v2, v0}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    :goto_12
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_1a
    check-cast v0, Ljava/util/Collection;

    .line 2202
    .line 2203
    const/4 v6, 0x1

    .line 2204
    if-eqz v0, :cond_1

    .line 2205
    .line 2206
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-ne v0, v6, :cond_1

    .line 2211
    .line 2212
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v5, LX/5sP;

    .line 2215
    .line 2216
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v3, Landroid/view/View;

    .line 2219
    .line 2220
    invoke-virtual {v5}, LX/5sP;->A02()LX/583;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    iget-object v0, v1, LX/583;->A05:LX/6cC;

    .line 2225
    .line 2226
    invoke-static {v1}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    iget-object v2, v0, LX/6cC;->A00:LX/8b3;

    .line 2231
    .line 2232
    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    .line 2233
    .line 2234
    const-string v0, "available_forms_screen_impression"

    .line 2235
    .line 2236
    invoke-static {v2, v4, v1, v0}, LX/8b3;->A03(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    const v0, 0x7f0913ed

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    check-cast v8, Landroid/widget/TextView;

    .line 2247
    .line 2248
    const v0, 0x7f0913e8

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v7

    .line 2255
    check-cast v7, Landroid/widget/TextView;

    .line 2256
    .line 2257
    const v0, 0x7f0906c2

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    check-cast v4, Landroid/widget/TextView;

    .line 2265
    .line 2266
    const v0, 0x7f0906c1

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, Landroid/widget/TextView;

    .line 2274
    .line 2275
    const v0, 0x7f090b91

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    iput-object v0, v5, LX/5sP;->A01:Landroid/view/View;

    .line 2283
    .line 2284
    const v0, 0x7f091858

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    iput-object v0, v5, LX/5sP;->A02:Landroid/view/View;

    .line 2292
    .line 2293
    instance-of v2, v5, LX/5z8;

    .line 2294
    .line 2295
    if-eqz v2, :cond_41

    .line 2296
    .line 2297
    const v0, 0x7f112315

    .line 2298
    .line 2299
    .line 2300
    :goto_13
    invoke-static {v8, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2301
    .line 2302
    .line 2303
    if-eqz v2, :cond_40

    .line 2304
    .line 2305
    const v0, 0x7f112314

    .line 2306
    .line 2307
    .line 2308
    :goto_14
    invoke-static {v7, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2309
    .line 2310
    .line 2311
    if-eqz v2, :cond_3f

    .line 2312
    .line 2313
    const v0, 0x7f112313

    .line 2314
    .line 2315
    .line 2316
    :goto_15
    invoke-static {v4, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2317
    .line 2318
    .line 2319
    if-eqz v2, :cond_3e

    .line 2320
    .line 2321
    const v0, 0x7f112312

    .line 2322
    .line 2323
    .line 2324
    :goto_16
    invoke-static {v1, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v5, LX/5sP;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 2328
    .line 2329
    if-eqz v0, :cond_34

    .line 2330
    .line 2331
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2332
    .line 2333
    .line 2334
    :cond_34
    invoke-virtual {v5}, LX/5sP;->A02()LX/583;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2343
    .line 2344
    if-eqz v1, :cond_35

    .line 2345
    .line 2346
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    new-instance v4, LX/531;

    .line 2351
    .line 2352
    invoke-direct {v4, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-virtual {v4, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 2361
    .line 2362
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    const v0, 0x7f1122a6

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    const/16 v0, 0xc1

    .line 2377
    .line 2378
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-virtual {v4, v1, v0}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v0, LX/7tD;

    .line 2386
    .line 2387
    invoke-direct {v0, v4}, LX/7tD;-><init>(LX/531;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v4, v0}, LX/531;->A6r(LX/4pR;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v4, v6}, LX/531;->setChecked(Z)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v0, v5, LX/5sP;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 2397
    .line 2398
    if-eqz v0, :cond_35

    .line 2399
    .line 2400
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_35
    iget-object v1, v5, LX/5sP;->A03:Landroid/view/View;

    .line 2404
    .line 2405
    if-eqz v1, :cond_36

    .line 2406
    .line 2407
    const v0, 0x7f092200

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    if-eqz v1, :cond_36

    .line 2415
    .line 2416
    const v0, 0x7f1131fa

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v1, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2420
    .line 2421
    .line 2422
    :cond_36
    iget-object v4, v5, LX/5sP;->A03:Landroid/view/View;

    .line 2423
    .line 2424
    if-eqz v4, :cond_37

    .line 2425
    .line 2426
    invoke-virtual {v5}, LX/5sP;->A02()LX/583;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    iget-object v0, v0, LX/583;->A04:LX/Jjv;

    .line 2431
    .line 2432
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, Ljava/util/Collection;

    .line 2437
    .line 2438
    const/4 v1, 0x0

    .line 2439
    if-eqz v0, :cond_3d

    .line 2440
    .line 2441
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-ne v0, v6, :cond_3d

    .line 2446
    .line 2447
    :goto_17
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2448
    .line 2449
    .line 2450
    :cond_37
    iget-object v1, v5, LX/5sP;->A03:Landroid/view/View;

    .line 2451
    .line 2452
    if-eqz v1, :cond_38

    .line 2453
    .line 2454
    const/16 v0, 0xc4

    .line 2455
    .line 2456
    invoke-static {v1, v0, v5}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    :cond_38
    iget-object v1, v5, LX/5sP;->A01:Landroid/view/View;

    .line 2460
    .line 2461
    if-eqz v1, :cond_39

    .line 2462
    .line 2463
    const v0, 0x7f092083

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    if-eqz v1, :cond_39

    .line 2471
    .line 2472
    const v0, 0x7f112311

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v1, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2476
    .line 2477
    .line 2478
    :cond_39
    iget-object v1, v5, LX/5sP;->A01:Landroid/view/View;

    .line 2479
    .line 2480
    if-eqz v1, :cond_3a

    .line 2481
    .line 2482
    const/16 v0, 0xc3

    .line 2483
    .line 2484
    invoke-static {v1, v0, v5}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    :cond_3a
    const v0, 0x7f091867

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v7

    .line 2494
    check-cast v7, Landroid/view/ViewGroup;

    .line 2495
    .line 2496
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2497
    .line 2498
    .line 2499
    sget-object v8, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 2500
    .line 2501
    if-eqz v2, :cond_3c

    .line 2502
    .line 2503
    sget-object v3, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 2504
    .line 2505
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 2506
    .line 2507
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 2508
    .line 2509
    filled-new-array {v8, v3, v1, v0}, [Lcom/instagram/api/schemas/CallToAction;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    :goto_18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v8

    .line 2521
    :cond_3b
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_42

    .line 2526
    .line 2527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    check-cast v4, Lcom/instagram/api/schemas/CallToAction;

    .line 2532
    .line 2533
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    new-instance v3, LX/531;

    .line 2538
    .line 2539
    invoke-direct {v3, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    invoke-static {v4}, LX/6R4;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v3, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 2558
    .line 2559
    .line 2560
    const/4 v1, 0x3

    .line 2561
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;

    .line 2562
    .line 2563
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v3, v0}, LX/531;->A6r(LX/4pR;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v5}, LX/5sP;->A02()LX/583;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 2581
    .line 2582
    if-ne v0, v4, :cond_3b

    .line 2583
    .line 2584
    invoke-virtual {v3, v6}, LX/531;->setChecked(Z)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_19

    .line 2588
    :cond_3c
    sget-object v4, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 2589
    .line 2590
    sget-object v3, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 2591
    .line 2592
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 2593
    .line 2594
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 2595
    .line 2596
    filled-new-array {v8, v4, v3, v1, v0}, [Lcom/instagram/api/schemas/CallToAction;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    goto :goto_18

    .line 2601
    :cond_3d
    const/16 v1, 0x8

    .line 2602
    .line 2603
    goto/16 :goto_17

    .line 2604
    .line 2605
    :cond_3e
    const v0, 0x7f1131f0

    .line 2606
    .line 2607
    .line 2608
    goto/16 :goto_16

    .line 2609
    .line 2610
    :cond_3f
    const v0, 0x7f1131ef

    .line 2611
    .line 2612
    .line 2613
    goto/16 :goto_15

    .line 2614
    .line 2615
    :cond_40
    const v0, 0x7f1131fb

    .line 2616
    .line 2617
    .line 2618
    goto/16 :goto_14

    .line 2619
    .line 2620
    :cond_41
    const v0, 0x7f1131fc

    .line 2621
    .line 2622
    .line 2623
    goto/16 :goto_13

    .line 2624
    .line 2625
    :cond_42
    invoke-virtual {v5}, LX/5sP;->A02()LX/583;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    instance-of v0, v1, LX/604;

    .line 2630
    .line 2631
    if-eqz v0, :cond_1

    .line 2632
    .line 2633
    check-cast v1, LX/604;

    .line 2634
    .line 2635
    iget-boolean v0, v1, LX/604;->A09:Z

    .line 2636
    .line 2637
    if-eqz v0, :cond_1

    .line 2638
    .line 2639
    invoke-static {v5}, LX/5sP;->A00(LX/5sP;)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v1, v5, LX/5sP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2643
    .line 2644
    if-eqz v1, :cond_43

    .line 2645
    .line 2646
    const/16 v0, 0xc2

    .line 2647
    .line 2648
    invoke-static {v1, v0, v5}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    :cond_43
    iget-object v4, v5, LX/5sP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2652
    .line 2653
    if-eqz v4, :cond_1

    .line 2654
    .line 2655
    if-eqz v2, :cond_1

    .line 2656
    .line 2657
    check-cast v5, LX/5z8;

    .line 2658
    .line 2659
    sget-object v3, LX/6Wq;->A00:LX/7F3;

    .line 2660
    .line 2661
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    iget-object v0, v5, LX/5z8;->A01:LX/0Pj;

    .line 2666
    .line 2667
    invoke-static {v0}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    iget-object v1, v0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 2672
    .line 2673
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v3, v0, v2, v1}, LX/7F3;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    if-eqz v0, :cond_1

    .line 2682
    .line 2683
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 2684
    .line 2685
    .line 2686
    return-void

    .line 2687
    :pswitch_1b
    check-cast v0, LX/5Ij;

    .line 2688
    .line 2689
    iget-object v9, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v9, LX/5s4;

    .line 2692
    .line 2693
    iget-object v10, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v10, Landroid/view/View;

    .line 2696
    .line 2697
    const v1, 0x7f091947

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v10, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iput-object v1, v9, LX/5s4;->A02:Landroid/view/View;

    .line 2705
    .line 2706
    const v1, 0x7f091b12

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v10, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    iput-object v1, v9, LX/5s4;->A03:Landroid/view/View;

    .line 2714
    .line 2715
    iget-boolean v3, v0, LX/5Ij;->A0l:Z

    .line 2716
    .line 2717
    const-string v1, "loadingSpinnerView"

    .line 2718
    .line 2719
    iget-object v2, v9, LX/5s4;->A02:Landroid/view/View;

    .line 2720
    .line 2721
    if-eqz v3, :cond_45

    .line 2722
    .line 2723
    if-eqz v2, :cond_44

    .line 2724
    .line 2725
    const/4 v1, 0x0

    .line 2726
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2727
    .line 2728
    .line 2729
    :goto_1a
    iget-object v4, v0, LX/5Ij;->A0b:Ljava/lang/String;

    .line 2730
    .line 2731
    if-eqz v4, :cond_1

    .line 2732
    .line 2733
    iget-object v3, v9, LX/5s4;->A03:Landroid/view/View;

    .line 2734
    .line 2735
    if-nez v3, :cond_f8

    .line 2736
    .line 2737
    const-string v1, "updateInfoToastView"

    .line 2738
    .line 2739
    :cond_44
    :goto_1b
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    :goto_1c
    const/4 v0, 0x0

    .line 2743
    throw v0

    .line 2744
    :cond_45
    if-eqz v2, :cond_44

    .line 2745
    .line 2746
    const/16 v3, 0x8

    .line 2747
    .line 2748
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v1, v0, LX/5Ij;->A0F:Ljava/lang/String;

    .line 2752
    .line 2753
    iput-object v1, v9, LX/5s4;->A05:Ljava/lang/String;

    .line 2754
    .line 2755
    invoke-static {v9}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    iget-object v1, v9, LX/5s4;->A05:Ljava/lang/String;

    .line 2760
    .line 2761
    invoke-virtual {v2, v1}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    const v1, 0x7f09065a

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    const v2, 0x7f09083f

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    const/4 v8, 0x0

    .line 2779
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2780
    .line 2781
    .line 2782
    iget-boolean v6, v0, LX/5Ij;->A0i:Z

    .line 2783
    .line 2784
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    const/high16 v1, 0x43870000    # 270.0f

    .line 2789
    .line 2790
    if-eqz v6, :cond_46

    .line 2791
    .line 2792
    const/high16 v1, 0x42b40000    # 90.0f

    .line 2793
    .line 2794
    :cond_46
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 2795
    .line 2796
    .line 2797
    const v1, 0x7f093026

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    const/16 v2, 0x8

    .line 2805
    .line 2806
    if-nez v6, :cond_47

    .line 2807
    .line 2808
    const/4 v3, 0x0

    .line 2809
    :cond_47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2810
    .line 2811
    .line 2812
    const v1, 0x7f092512

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    if-nez v6, :cond_48

    .line 2820
    .line 2821
    const/4 v2, 0x0

    .line 2822
    :cond_48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2823
    .line 2824
    .line 2825
    const v4, 0x7f09065b

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    const/4 v1, 0x0

    .line 2833
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    if-eqz v6, :cond_4c

    .line 2838
    .line 2839
    if-eqz v2, :cond_49

    .line 2840
    .line 2841
    const v1, 0x7f112ddc

    .line 2842
    .line 2843
    .line 2844
    :goto_1d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    :cond_49
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    const/16 v1, 0xd9

    .line 2856
    .line 2857
    invoke-static {v2, v1, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    const v1, 0x7f093026

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v3

    .line 2871
    const/4 v1, 0x0

    .line 2872
    if-eqz v3, :cond_4b

    .line 2873
    .line 2874
    const v2, 0x7f112dda

    .line 2875
    .line 2876
    .line 2877
    iget-object v1, v0, LX/5Ij;->A03:LX/67B;

    .line 2878
    .line 2879
    if-nez v1, :cond_4a

    .line 2880
    .line 2881
    sget-object v1, LX/67B;->A0H:LX/67B;

    .line 2882
    .line 2883
    :cond_4a
    invoke-static {v1}, LX/7Ge;->A00(LX/67B;)I

    .line 2884
    .line 2885
    .line 2886
    move-result v1

    .line 2887
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    :cond_4b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2896
    .line 2897
    .line 2898
    const v1, 0x7f092512

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    iget-object v2, v0, LX/5Ij;->A0g:Ljava/util/Map;

    .line 2906
    .line 2907
    iget-object v1, v0, LX/5Ij;->A0L:Ljava/lang/String;

    .line 2908
    .line 2909
    invoke-static {v1, v2}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2914
    .line 2915
    .line 2916
    iget-object v1, v9, LX/5s4;->A04:LX/586;

    .line 2917
    .line 2918
    if-nez v1, :cond_4d

    .line 2919
    .line 2920
    const-string v0, "viewModel"

    .line 2921
    .line 2922
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    const/4 v0, 0x0

    .line 2926
    throw v0

    .line 2927
    :cond_4c
    if-eqz v2, :cond_49

    .line 2928
    .line 2929
    const v1, 0x7f112ddb

    .line 2930
    .line 2931
    .line 2932
    goto :goto_1d

    .line 2933
    :cond_4d
    iget-object v1, v1, LX/586;->A0D:LX/56g;

    .line 2934
    .line 2935
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    if-eqz v1, :cond_ff

    .line 2940
    .line 2941
    check-cast v1, LX/5Ij;

    .line 2942
    .line 2943
    invoke-static {v1}, LX/6Rf;->A00(LX/5Ij;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v1

    .line 2947
    if-nez v1, :cond_68

    .line 2948
    .line 2949
    const v1, 0x7f091679

    .line 2950
    .line 2951
    .line 2952
    invoke-static {v10, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v5

    .line 2956
    iget-boolean v4, v0, LX/5Ij;->A0j:Z

    .line 2957
    .line 2958
    const v3, 0x7f09167a

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v6

    .line 2965
    const v1, 0x7f112def

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v6, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    const v1, 0x7f112dee

    .line 2973
    .line 2974
    .line 2975
    invoke-static {v6, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    invoke-static {v5, v2, v1, v3, v4}, LX/5s4;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2980
    .line 2981
    .line 2982
    const v24, 0x7f092e98

    .line 2983
    .line 2984
    .line 2985
    move/from16 v1, v24

    .line 2986
    .line 2987
    invoke-static {v5, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    const/16 v1, 0xda

    .line 2992
    .line 2993
    invoke-static {v2, v1, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    const v1, 0x7f092e95

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v5, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    const v1, 0x7f112df0

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v9}, LX/5s4;->A03(LX/5s4;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v1

    .line 3013
    if-eqz v1, :cond_4f

    .line 3014
    .line 3015
    iget-object v1, v0, LX/5Ij;->A0d:Ljava/util/List;

    .line 3016
    .line 3017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3022
    .line 3023
    .line 3024
    move-result v1

    .line 3025
    if-eqz v1, :cond_4f

    .line 3026
    .line 3027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    check-cast v1, LX/8db;

    .line 3032
    .line 3033
    invoke-interface {v1}, LX/8db;->Ago()LX/67e;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    sget-object v1, LX/67e;->A02:LX/67e;

    .line 3038
    .line 3039
    if-ne v2, v1, :cond_4e

    .line 3040
    .line 3041
    const v1, 0x7f090f8d

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v5, v1, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 3045
    .line 3046
    .line 3047
    const v1, 0x7f090e95

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v5, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    const v1, 0x7f112e01

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 3058
    .line 3059
    .line 3060
    :cond_4f
    const v3, 0x7f090e95

    .line 3061
    .line 3062
    .line 3063
    invoke-static {v5, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    const/16 v1, 0xdb

    .line 3068
    .line 3069
    invoke-static {v2, v1, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    const v7, 0x7f090e91

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 3080
    .line 3081
    .line 3082
    const v1, 0x7f091e37

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    iget-object v1, v0, LX/5Ij;->A0F:Ljava/lang/String;

    .line 3090
    .line 3091
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    .line 3093
    .line 3094
    const v1, 0x7f090c7f

    .line 3095
    .line 3096
    .line 3097
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    iget-object v1, v0, LX/5Ij;->A0V:Ljava/lang/String;

    .line 3102
    .line 3103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    .line 3105
    .line 3106
    const v2, 0x7f0901bb

    .line 3107
    .line 3108
    .line 3109
    iget-object v1, v0, LX/5Ij;->A0B:Ljava/lang/String;

    .line 3110
    .line 3111
    invoke-static {v5, v1, v2}, LX/5s4;->A01(Landroid/view/View;Ljava/lang/String;I)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v1, v0, LX/5Ij;->A0D:Ljava/lang/String;

    .line 3115
    .line 3116
    if-eqz v1, :cond_50

    .line 3117
    .line 3118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3119
    .line 3120
    .line 3121
    move-result v1

    .line 3122
    const/4 v2, 0x0

    .line 3123
    if-nez v1, :cond_51

    .line 3124
    .line 3125
    :cond_50
    const/4 v2, 0x1

    .line 3126
    :cond_51
    const/16 v11, 0x8

    .line 3127
    .line 3128
    const v1, 0x7f090852

    .line 3129
    .line 3130
    .line 3131
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v12

    .line 3135
    if-eqz v2, :cond_67

    .line 3136
    .line 3137
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3145
    .line 3146
    .line 3147
    :goto_1e
    const v2, 0x7f091efa

    .line 3148
    .line 3149
    .line 3150
    iget-object v1, v0, LX/5Ij;->A0G:Ljava/lang/String;

    .line 3151
    .line 3152
    invoke-static {v5, v1, v2}, LX/5s4;->A01(Landroid/view/View;Ljava/lang/String;I)V

    .line 3153
    .line 3154
    .line 3155
    const v2, 0x7f090ef4

    .line 3156
    .line 3157
    .line 3158
    iget-object v1, v0, LX/5Ij;->A0E:Ljava/lang/String;

    .line 3159
    .line 3160
    invoke-static {v5, v1, v2}, LX/5s4;->A01(Landroid/view/View;Ljava/lang/String;I)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v1, v0, LX/5Ij;->A06:LX/673;

    .line 3164
    .line 3165
    if-nez v1, :cond_66

    .line 3166
    .line 3167
    const v1, 0x7f092d9d

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3175
    .line 3176
    .line 3177
    :goto_1f
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3178
    .line 3179
    .line 3180
    const v1, 0x7f09064e

    .line 3181
    .line 3182
    .line 3183
    :goto_20
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3188
    .line 3189
    .line 3190
    iget-object v1, v0, LX/5Ij;->A0e:Ljava/util/List;

    .line 3191
    .line 3192
    move-object/from16 v40, v1

    .line 3193
    .line 3194
    iget-object v1, v0, LX/5Ij;->A0d:Ljava/util/List;

    .line 3195
    .line 3196
    move-object/from16 v39, v1

    .line 3197
    .line 3198
    const v1, 0x7f091ea8

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v12

    .line 3205
    check-cast v12, Landroid/view/ViewGroup;

    .line 3206
    .line 3207
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3208
    .line 3209
    .line 3210
    const/16 v13, 0xa

    .line 3211
    .line 3212
    move-object/from16 v1, v40

    .line 3213
    .line 3214
    invoke-static {v1, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v31

    .line 3218
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v30

    .line 3222
    const/4 v11, 0x0

    .line 3223
    :goto_21
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 3224
    .line 3225
    .line 3226
    move-result v1

    .line 3227
    if-eqz v1, :cond_6c

    .line 3228
    .line 3229
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v14

    .line 3233
    add-int/lit8 v29, v11, 0x1

    .line 3234
    .line 3235
    if-gez v11, :cond_52

    .line 3236
    .line 3237
    invoke-static {}, LX/0aH;->A1B()V

    .line 3238
    .line 3239
    .line 3240
    goto/16 :goto_1c

    .line 3241
    .line 3242
    :cond_52
    check-cast v14, LX/8de;

    .line 3243
    .line 3244
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 3245
    .line 3246
    .line 3247
    move-result v1

    .line 3248
    const/4 v5, 0x1

    .line 3249
    sub-int/2addr v1, v5

    .line 3250
    invoke-static {v11, v1}, LX/0wq;->A1W(II)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v28

    .line 3254
    iget-object v2, v0, LX/5Ij;->A0c:Ljava/util/List;

    .line 3255
    .line 3256
    invoke-static {v12}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v3

    .line 3260
    const v1, 0x7f0c0912

    .line 3261
    .line 3262
    .line 3263
    const/16 v27, 0x0

    .line 3264
    .line 3265
    invoke-static {v3, v12, v1, v8}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v6

    .line 3269
    invoke-interface {v14}, LX/8de;->B0x()LX/8d8;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    const-string v26, "Required value was null."

    .line 3274
    .line 3275
    if-eqz v1, :cond_fe

    .line 3276
    .line 3277
    invoke-interface {v1}, LX/8d8;->A9g()LX/8e0;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v25

    .line 3281
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3282
    .line 3283
    .line 3284
    invoke-static/range {v25 .. v25}, LX/7Ge;->A0B(LX/8e0;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v1

    .line 3288
    xor-int/lit8 v38, v1, 0x1

    .line 3289
    .line 3290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3291
    .line 3292
    .line 3293
    move-result v1

    .line 3294
    if-le v1, v11, :cond_53

    .line 3295
    .line 3296
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3301
    .line 3302
    .line 3303
    move-result v16

    .line 3304
    const v15, 0x7f091ea7

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v4

    .line 3311
    const v2, 0x7f112df9

    .line 3312
    .line 3313
    .line 3314
    move-object/from16 v1, v25

    .line 3315
    .line 3316
    invoke-static {v1, v9}, LX/5s4;->A00(LX/8e0;LX/5s4;)Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    invoke-static {v4, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3325
    .line 3326
    .line 3327
    const v2, 0x7f112df8

    .line 3328
    .line 3329
    .line 3330
    move-object/from16 v1, v25

    .line 3331
    .line 3332
    invoke-static {v1, v9}, LX/5s4;->A00(LX/8e0;LX/5s4;)Ljava/lang/String;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    invoke-static {v4, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3341
    .line 3342
    .line 3343
    move/from16 v1, v16

    .line 3344
    .line 3345
    invoke-static {v6, v3, v2, v15, v1}, LX/5s4;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3346
    .line 3347
    .line 3348
    move/from16 v1, v24

    .line 3349
    .line 3350
    invoke-static {v6, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v3

    .line 3354
    const/16 v2, 0x8

    .line 3355
    .line 3356
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;

    .line 3357
    .line 3358
    invoke-direct {v1, v9, v11, v2}, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3362
    .line 3363
    .line 3364
    :cond_53
    const v1, 0x7f092e95

    .line 3365
    .line 3366
    .line 3367
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    const v3, 0x7f112dfb

    .line 3372
    .line 3373
    .line 3374
    move-object/from16 v1, v25

    .line 3375
    .line 3376
    invoke-static {v1, v9}, LX/5s4;->A00(LX/8e0;LX/5s4;)Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    invoke-static {v9, v1, v3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3385
    .line 3386
    .line 3387
    new-instance v15, LX/0OM;

    .line 3388
    .line 3389
    invoke-direct {v15}, LX/0OM;-><init>()V

    .line 3390
    .line 3391
    .line 3392
    invoke-static {v9}, LX/5s4;->A03(LX/5s4;)Z

    .line 3393
    .line 3394
    .line 3395
    move-result v1

    .line 3396
    if-eqz v1, :cond_57

    .line 3397
    .line 3398
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v4

    .line 3402
    invoke-interface {v14}, LX/8de;->Ayr()Lcom/google/common/collect/ImmutableList;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v1

    .line 3406
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v1, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v16

    .line 3417
    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3418
    .line 3419
    .line 3420
    move-result v1

    .line 3421
    if-eqz v1, :cond_55

    .line 3422
    .line 3423
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    check-cast v1, LX/8dd;

    .line 3428
    .line 3429
    invoke-interface {v1}, LX/8dd;->Ayq()Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v2

    .line 3433
    if-eqz v2, :cond_54

    .line 3434
    .line 3435
    sget-object v1, LX/64t;->A01:LX/64t;

    .line 3436
    .line 3437
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v1

    .line 3448
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    :goto_23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3453
    .line 3454
    .line 3455
    goto :goto_22

    .line 3456
    :cond_54
    const/4 v1, 0x0

    .line 3457
    goto :goto_23

    .line 3458
    :cond_55
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v3

    .line 3462
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3463
    .line 3464
    .line 3465
    move-result v1

    .line 3466
    if-eqz v1, :cond_58

    .line 3467
    .line 3468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v2

    .line 3472
    check-cast v2, LX/8db;

    .line 3473
    .line 3474
    invoke-interface {v2}, LX/8db;->Ayp()LX/64t;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v1

    .line 3478
    invoke-static {v4, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v1

    .line 3482
    if-eqz v1, :cond_56

    .line 3483
    .line 3484
    invoke-interface {v2}, LX/8db;->Ago()LX/67e;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    sget-object v1, LX/67e;->A01:LX/67e;

    .line 3489
    .line 3490
    if-ne v2, v1, :cond_56

    .line 3491
    .line 3492
    const/4 v1, 0x1

    .line 3493
    :goto_24
    iput-boolean v1, v15, LX/0OM;->A00:Z

    .line 3494
    .line 3495
    if-eqz v1, :cond_57

    .line 3496
    .line 3497
    const v1, 0x7f090f8d

    .line 3498
    .line 3499
    .line 3500
    invoke-static {v6, v1, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 3501
    .line 3502
    .line 3503
    const v1, 0x7f090e95

    .line 3504
    .line 3505
    .line 3506
    invoke-static {v6, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v2

    .line 3510
    const v1, 0x7f112e01

    .line 3511
    .line 3512
    .line 3513
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 3514
    .line 3515
    .line 3516
    :cond_57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v4

    .line 3520
    invoke-interface {v14}, LX/8de;->Ayr()Lcom/google/common/collect/ImmutableList;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v2

    .line 3531
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3532
    .line 3533
    .line 3534
    move-result v1

    .line 3535
    if-eqz v1, :cond_59

    .line 3536
    .line 3537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v1

    .line 3541
    check-cast v1, LX/8dd;

    .line 3542
    .line 3543
    invoke-interface {v1}, LX/8dd;->BFB()Lcom/google/common/collect/ImmutableList;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v1

    .line 3547
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3548
    .line 3549
    .line 3550
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3551
    .line 3552
    .line 3553
    goto :goto_25

    .line 3554
    :cond_58
    const/4 v1, 0x0

    .line 3555
    goto :goto_24

    .line 3556
    :cond_59
    const v1, 0x7f090e95

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3564
    .line 3565
    .line 3566
    move-result v1

    .line 3567
    const/16 v2, 0x8

    .line 3568
    .line 3569
    if-eqz v1, :cond_63

    .line 3570
    .line 3571
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3572
    .line 3573
    .line 3574
    :goto_26
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v1

    .line 3578
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 3579
    .line 3580
    .line 3581
    const v1, 0x7f091e8e

    .line 3582
    .line 3583
    .line 3584
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v3

    .line 3588
    if-eqz v38, :cond_62

    .line 3589
    .line 3590
    invoke-interface/range {v25 .. v25}, LX/8e0;->AT4()Ljava/lang/String;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v1

    .line 3594
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3595
    .line 3596
    .line 3597
    const v1, 0x7f091e8f

    .line 3598
    .line 3599
    .line 3600
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    invoke-interface/range {v25 .. v25}, LX/8e0;->AT1()Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3609
    .line 3610
    .line 3611
    const v1, 0x7f091e90

    .line 3612
    .line 3613
    .line 3614
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v3

    .line 3618
    invoke-interface/range {v25 .. v25}, LX/8e0;->AT5()Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v1

    .line 3622
    if-eqz v1, :cond_60

    .line 3623
    .line 3624
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 3625
    .line 3626
    .line 3627
    move-result v1

    .line 3628
    if-nez v1, :cond_60

    .line 3629
    .line 3630
    const v4, 0x7f112dd5

    .line 3631
    .line 3632
    .line 3633
    new-array v2, v5, [Ljava/lang/Object;

    .line 3634
    .line 3635
    invoke-interface/range {v25 .. v25}, LX/8e0;->AT5()Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    :goto_27
    aput-object v1, v2, v8

    .line 3640
    .line 3641
    invoke-virtual {v9, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v1

    .line 3645
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3646
    .line 3647
    .line 3648
    :goto_28
    const v1, 0x7f091e91

    .line 3649
    .line 3650
    .line 3651
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v3

    .line 3655
    const v4, 0x7f112dd4

    .line 3656
    .line 3657
    .line 3658
    const-string v2, "*"

    .line 3659
    .line 3660
    invoke-interface/range {v25 .. v25}, LX/8e0;->ASy()Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v1

    .line 3668
    invoke-static {v9, v1, v4}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v1

    .line 3672
    :goto_29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3673
    .line 3674
    .line 3675
    const v1, 0x7f0918ef

    .line 3676
    .line 3677
    .line 3678
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v5

    .line 3682
    check-cast v5, Landroid/view/ViewGroup;

    .line 3683
    .line 3684
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3685
    .line 3686
    .line 3687
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3688
    .line 3689
    .line 3690
    invoke-interface {v14}, LX/8de;->Ayr()Lcom/google/common/collect/ImmutableList;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3695
    .line 3696
    .line 3697
    invoke-static {v1, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v23

    .line 3701
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v22

    .line 3705
    :goto_2a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 3706
    .line 3707
    .line 3708
    move-result v1

    .line 3709
    if-eqz v1, :cond_64

    .line 3710
    .line 3711
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v21

    .line 3715
    move-object/from16 v1, v21

    .line 3716
    .line 3717
    check-cast v1, LX/8dd;

    .line 3718
    .line 3719
    move-object/from16 v21, v1

    .line 3720
    .line 3721
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v4

    .line 3725
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v20

    .line 3729
    invoke-interface/range {v21 .. v21}, LX/8dd;->BFB()Lcom/google/common/collect/ImmutableList;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v14

    .line 3740
    :cond_5a
    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3741
    .line 3742
    .line 3743
    move-result v1

    .line 3744
    if-eqz v1, :cond_5b

    .line 3745
    .line 3746
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    sget-object v2, LX/67A;->A01:Ljava/util/Map;

    .line 3751
    .line 3752
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v3

    .line 3756
    check-cast v3, LX/67A;

    .line 3757
    .line 3758
    if-eqz v3, :cond_fa

    .line 3759
    .line 3760
    sget-object v1, LX/6Ws;->A00:Ljava/util/Map;

    .line 3761
    .line 3762
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    if-eqz v2, :cond_5a

    .line 3767
    .line 3768
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3769
    .line 3770
    .line 3771
    move-result v1

    .line 3772
    if-nez v1, :cond_5a

    .line 3773
    .line 3774
    move-object/from16 v1, v20

    .line 3775
    .line 3776
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3780
    .line 3781
    .line 3782
    goto :goto_2b

    .line 3783
    :cond_5b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v19

    .line 3787
    :goto_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 3788
    .line 3789
    .line 3790
    move-result v1

    .line 3791
    if-eqz v1, :cond_5f

    .line 3792
    .line 3793
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v4

    .line 3797
    check-cast v4, LX/67A;

    .line 3798
    .line 3799
    invoke-interface/range {v21 .. v21}, LX/8dd;->Ayq()Ljava/lang/String;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v1

    .line 3803
    if-eqz v1, :cond_fd

    .line 3804
    .line 3805
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    invoke-static {v1}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v3

    .line 3813
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v18

    .line 3817
    iget-object v1, v9, LX/5s4;->A0C:LX/0Pj;

    .line 3818
    .line 3819
    move-object/from16 v32, v1

    .line 3820
    .line 3821
    invoke-static/range {v32 .. v32}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v15

    .line 3825
    invoke-static {v4, v8, v15}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3829
    .line 3830
    .line 3831
    move-result v1

    .line 3832
    packed-switch v1, :pswitch_data_1

    .line 3833
    .line 3834
    .line 3835
    :cond_5c
    :goto_2d
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    invoke-static {v4, v1}, LX/7Ge;->A01(LX/67A;Lcom/instagram/service/session/UserSession;)I

    .line 3840
    .line 3841
    .line 3842
    move-result v1

    .line 3843
    invoke-static {v9, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v1

    .line 3847
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 3848
    .line 3849
    .line 3850
    if-eqz v38, :cond_5d

    .line 3851
    .line 3852
    invoke-interface/range {v25 .. v25}, LX/8e0;->AT4()Ljava/lang/String;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v15

    .line 3856
    if-eqz v15, :cond_fc

    .line 3857
    .line 3858
    invoke-interface/range {v25 .. v25}, LX/8e0;->ASy()Ljava/lang/String;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v14

    .line 3862
    if-eqz v14, :cond_fb

    .line 3863
    .line 3864
    const/16 v1, 0x14

    .line 3865
    .line 3866
    move v2, v1

    .line 3867
    move-object/from16 v1, v18

    .line 3868
    .line 3869
    invoke-static {v1, v15, v14, v2}, LX/7Ge;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v1

    .line 3873
    :goto_2e
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 3874
    .line 3875
    .line 3876
    sget-object v1, LX/28g;->A03:LX/28g;

    .line 3877
    .line 3878
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 3879
    .line 3880
    .line 3881
    new-instance v1, LX/7Nn;

    .line 3882
    .line 3883
    move-object/from16 v33, v1

    .line 3884
    .line 3885
    move-object/from16 v34, v4

    .line 3886
    .line 3887
    move-object/from16 v35, v9

    .line 3888
    .line 3889
    move-object/from16 v36, v20

    .line 3890
    .line 3891
    move/from16 v37, v11

    .line 3892
    .line 3893
    invoke-direct/range {v33 .. v38}, LX/7Nn;-><init>(LX/67A;LX/5s4;Ljava/util/Set;IZ)V

    .line 3894
    .line 3895
    .line 3896
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3897
    .line 3898
    .line 3899
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3900
    .line 3901
    .line 3902
    goto :goto_2c

    .line 3903
    :cond_5d
    const v1, 0x7f112e42

    .line 3904
    .line 3905
    .line 3906
    invoke-static {v9, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v1

    .line 3910
    goto :goto_2e

    .line 3911
    :pswitch_1c
    const v2, 0x7f080622

    .line 3912
    .line 3913
    .line 3914
    goto :goto_2f

    .line 3915
    :pswitch_1d
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 3916
    .line 3917
    const-wide v16, 0x8108c5000215fcL

    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    move-wide/from16 v1, v16

    .line 3923
    .line 3924
    invoke-static {v14, v15, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3925
    .line 3926
    .line 3927
    move-result v1

    .line 3928
    const v2, 0x7f0807ca

    .line 3929
    .line 3930
    .line 3931
    if-eqz v1, :cond_5e

    .line 3932
    .line 3933
    const v2, 0x7f0806c1

    .line 3934
    .line 3935
    .line 3936
    goto :goto_2f

    .line 3937
    :pswitch_1e
    const v2, 0x7f080937

    .line 3938
    .line 3939
    .line 3940
    goto :goto_2f

    .line 3941
    :pswitch_1f
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 3942
    .line 3943
    const-wide v16, 0x810aec00011d11L

    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    move-wide/from16 v1, v16

    .line 3949
    .line 3950
    invoke-static {v14, v15, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3951
    .line 3952
    .line 3953
    move-result v1

    .line 3954
    const v2, 0x7f080691

    .line 3955
    .line 3956
    .line 3957
    if-nez v1, :cond_5e

    .line 3958
    .line 3959
    :pswitch_20
    const v2, 0x7f080777

    .line 3960
    .line 3961
    .line 3962
    goto :goto_2f

    .line 3963
    :pswitch_21
    const v2, 0x7f080706

    .line 3964
    .line 3965
    .line 3966
    goto :goto_2f

    .line 3967
    :pswitch_22
    const v2, 0x7f0806fd

    .line 3968
    .line 3969
    .line 3970
    goto :goto_2f

    .line 3971
    :pswitch_23
    const v2, 0x7f0805d6

    .line 3972
    .line 3973
    .line 3974
    :cond_5e
    :goto_2f
    move-object/from16 v1, v18

    .line 3975
    .line 3976
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v1

    .line 3980
    if-eqz v1, :cond_5c

    .line 3981
    .line 3982
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 3983
    .line 3984
    .line 3985
    goto/16 :goto_2d

    .line 3986
    .line 3987
    :cond_5f
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3988
    .line 3989
    move-object/from16 v1, v23

    .line 3990
    .line 3991
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3992
    .line 3993
    .line 3994
    goto/16 :goto_2a

    .line 3995
    .line 3996
    :cond_60
    invoke-interface/range {v25 .. v25}, LX/8e0;->AT6()Ljava/lang/String;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    if-eqz v1, :cond_61

    .line 4001
    .line 4002
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 4003
    .line 4004
    .line 4005
    move-result v1

    .line 4006
    if-nez v1, :cond_61

    .line 4007
    .line 4008
    const v4, 0x7f112dd6

    .line 4009
    .line 4010
    .line 4011
    new-array v2, v5, [Ljava/lang/Object;

    .line 4012
    .line 4013
    invoke-interface/range {v25 .. v25}, LX/8e0;->AT6()Ljava/lang/String;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    goto/16 :goto_27

    .line 4018
    .line 4019
    :cond_61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4020
    .line 4021
    .line 4022
    goto/16 :goto_28

    .line 4023
    .line 4024
    :cond_62
    const v1, 0x7f112dfe

    .line 4025
    .line 4026
    .line 4027
    invoke-static {v3, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 4028
    .line 4029
    .line 4030
    const v1, 0x7f091e8f

    .line 4031
    .line 4032
    .line 4033
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v2

    .line 4037
    invoke-interface/range {v25 .. v25}, LX/8e0;->B1B()Ljava/lang/String;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v1

    .line 4041
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4042
    .line 4043
    .line 4044
    const v1, 0x7f091e90

    .line 4045
    .line 4046
    .line 4047
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v3

    .line 4051
    const v2, 0x7f112dff

    .line 4052
    .line 4053
    .line 4054
    invoke-interface/range {v25 .. v25}, LX/8e0;->B1A()Ljava/lang/String;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v1

    .line 4058
    invoke-static {v9, v1, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v1

    .line 4062
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    .line 4064
    .line 4065
    const v1, 0x7f091e91

    .line 4066
    .line 4067
    .line 4068
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v3

    .line 4072
    invoke-interface/range {v25 .. v25}, LX/8e0;->B19()Ljava/lang/String;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v1

    .line 4076
    goto/16 :goto_29

    .line 4077
    .line 4078
    :cond_63
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4079
    .line 4080
    .line 4081
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;

    .line 4082
    .line 4083
    move-object/from16 v32, v1

    .line 4084
    .line 4085
    move/from16 v33, v5

    .line 4086
    .line 4087
    move-object/from16 v34, v25

    .line 4088
    .line 4089
    move-object/from16 v35, v4

    .line 4090
    .line 4091
    move-object/from16 v36, v15

    .line 4092
    .line 4093
    move-object/from16 v37, v9

    .line 4094
    .line 4095
    invoke-direct/range {v32 .. v38}, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4096
    .line 4097
    .line 4098
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4099
    .line 4100
    .line 4101
    goto/16 :goto_26

    .line 4102
    .line 4103
    :cond_64
    const v1, 0x7f091e95

    .line 4104
    .line 4105
    .line 4106
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v2

    .line 4110
    if-eqz v28, :cond_65

    .line 4111
    .line 4112
    const/16 v27, 0x8

    .line 4113
    .line 4114
    :cond_65
    move/from16 v1, v27

    .line 4115
    .line 4116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4117
    .line 4118
    .line 4119
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4120
    .line 4121
    .line 4122
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4123
    .line 4124
    move-object/from16 v1, v31

    .line 4125
    .line 4126
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4127
    .line 4128
    .line 4129
    move/from16 v11, v29

    .line 4130
    .line 4131
    goto/16 :goto_21

    .line 4132
    .line 4133
    :cond_66
    const v1, 0x7f092d9d

    .line 4134
    .line 4135
    .line 4136
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v4

    .line 4140
    const v3, 0x7f112de1

    .line 4141
    .line 4142
    .line 4143
    iget-object v2, v0, LX/5Ij;->A06:LX/673;

    .line 4144
    .line 4145
    const-string v1, "**********"

    .line 4146
    .line 4147
    invoke-static {v6, v2, v1, v3}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v1

    .line 4151
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4152
    .line 4153
    .line 4154
    goto/16 :goto_1f

    .line 4155
    .line 4156
    :cond_67
    const v4, 0x7f112de2

    .line 4157
    .line 4158
    .line 4159
    iget-object v3, v0, LX/5Ij;->A0D:Ljava/lang/String;

    .line 4160
    .line 4161
    iget-object v2, v0, LX/5Ij;->A0I:Ljava/lang/String;

    .line 4162
    .line 4163
    iget-object v1, v0, LX/5Ij;->A0K:Ljava/lang/String;

    .line 4164
    .line 4165
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v1

    .line 4169
    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v1

    .line 4173
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4174
    .line 4175
    .line 4176
    goto/16 :goto_1e

    .line 4177
    .line 4178
    :cond_68
    const v1, 0x7f09064f

    .line 4179
    .line 4180
    .line 4181
    invoke-static {v10, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v11

    .line 4185
    iget-boolean v4, v0, LX/5Ij;->A0h:Z

    .line 4186
    .line 4187
    const v3, 0x7f090650

    .line 4188
    .line 4189
    .line 4190
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v15

    .line 4194
    const v1, 0x7f112dd8

    .line 4195
    .line 4196
    .line 4197
    invoke-static {v15, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v2

    .line 4201
    const v1, 0x7f112dd7

    .line 4202
    .line 4203
    .line 4204
    invoke-static {v15, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v1

    .line 4208
    invoke-static {v11, v2, v1, v3, v4}, LX/5s4;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4209
    .line 4210
    .line 4211
    const v14, 0x7f092e98

    .line 4212
    .line 4213
    .line 4214
    const v24, 0x7f092e98

    .line 4215
    .line 4216
    .line 4217
    invoke-static {v11, v14}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v2

    .line 4221
    const/16 v1, 0xdc

    .line 4222
    .line 4223
    invoke-static {v2, v1, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 4224
    .line 4225
    .line 4226
    const v1, 0x7f092e95

    .line 4227
    .line 4228
    .line 4229
    const v16, 0x7f092e95

    .line 4230
    .line 4231
    .line 4232
    invoke-static {v11, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v2

    .line 4236
    const v1, 0x7f112dd9

    .line 4237
    .line 4238
    .line 4239
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 4240
    .line 4241
    .line 4242
    invoke-static {v9}, LX/5s4;->A03(LX/5s4;)Z

    .line 4243
    .line 4244
    .line 4245
    move-result v1

    .line 4246
    if-eqz v1, :cond_6a

    .line 4247
    .line 4248
    iget-object v1, v0, LX/5Ij;->A0d:Ljava/util/List;

    .line 4249
    .line 4250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v3

    .line 4254
    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4255
    .line 4256
    .line 4257
    move-result v1

    .line 4258
    if-eqz v1, :cond_6a

    .line 4259
    .line 4260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    check-cast v1, LX/8db;

    .line 4265
    .line 4266
    invoke-interface {v1}, LX/8db;->Ago()LX/67e;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    sget-object v1, LX/67e;->A02:LX/67e;

    .line 4271
    .line 4272
    if-ne v2, v1, :cond_69

    .line 4273
    .line 4274
    const v1, 0x7f090f8d

    .line 4275
    .line 4276
    .line 4277
    invoke-static {v11, v1, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 4278
    .line 4279
    .line 4280
    const v1, 0x7f090e95

    .line 4281
    .line 4282
    .line 4283
    invoke-static {v11, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v2

    .line 4287
    const v1, 0x7f112e01

    .line 4288
    .line 4289
    .line 4290
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 4291
    .line 4292
    .line 4293
    :cond_6a
    const v13, 0x7f090e95

    .line 4294
    .line 4295
    .line 4296
    invoke-static {v11, v13}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v2

    .line 4300
    const/16 v1, 0xdd

    .line 4301
    .line 4302
    invoke-static {v2, v1, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 4303
    .line 4304
    .line 4305
    const v7, 0x7f090e91

    .line 4306
    .line 4307
    .line 4308
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v1

    .line 4312
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 4313
    .line 4314
    .line 4315
    const v1, 0x7f090653

    .line 4316
    .line 4317
    .line 4318
    invoke-static {v11, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v2

    .line 4322
    iget-object v1, v0, LX/5Ij;->A0F:Ljava/lang/String;

    .line 4323
    .line 4324
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4325
    .line 4326
    .line 4327
    const v1, 0x7f0901bb

    .line 4328
    .line 4329
    .line 4330
    const v12, 0x7f0901bb

    .line 4331
    .line 4332
    .line 4333
    invoke-static {v11, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v2

    .line 4337
    iget-object v1, v0, LX/5Ij;->A0B:Ljava/lang/String;

    .line 4338
    .line 4339
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4340
    .line 4341
    .line 4342
    const v1, 0x7f090852

    .line 4343
    .line 4344
    .line 4345
    const v4, 0x7f090852

    .line 4346
    .line 4347
    .line 4348
    invoke-static {v11, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v2

    .line 4352
    const v5, 0x7f112de2

    .line 4353
    .line 4354
    .line 4355
    iget-object v6, v0, LX/5Ij;->A0D:Ljava/lang/String;

    .line 4356
    .line 4357
    iget-object v3, v0, LX/5Ij;->A0I:Ljava/lang/String;

    .line 4358
    .line 4359
    iget-object v1, v0, LX/5Ij;->A0K:Ljava/lang/String;

    .line 4360
    .line 4361
    filled-new-array {v6, v3, v1}, [Ljava/lang/Object;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v1

    .line 4365
    invoke-virtual {v15, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v1

    .line 4369
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4370
    .line 4371
    .line 4372
    const v1, 0x7f091efa

    .line 4373
    .line 4374
    .line 4375
    invoke-static {v11, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v2

    .line 4379
    iget-object v1, v0, LX/5Ij;->A0G:Ljava/lang/String;

    .line 4380
    .line 4381
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4382
    .line 4383
    .line 4384
    const v1, 0x7f090ef4

    .line 4385
    .line 4386
    .line 4387
    invoke-static {v11, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v2

    .line 4391
    iget-object v1, v0, LX/5Ij;->A0E:Ljava/lang/String;

    .line 4392
    .line 4393
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4394
    .line 4395
    .line 4396
    iget-object v2, v0, LX/5Ij;->A06:LX/673;

    .line 4397
    .line 4398
    const v1, 0x7f092d9d

    .line 4399
    .line 4400
    .line 4401
    invoke-static {v11, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v6

    .line 4405
    if-nez v2, :cond_6b

    .line 4406
    .line 4407
    const/16 v1, 0x8

    .line 4408
    .line 4409
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4410
    .line 4411
    .line 4412
    :goto_30
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4413
    .line 4414
    .line 4415
    const v1, 0x7f090651

    .line 4416
    .line 4417
    .line 4418
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v1

    .line 4422
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4423
    .line 4424
    .line 4425
    const v1, 0x7f0918a8

    .line 4426
    .line 4427
    .line 4428
    invoke-static {v10, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v6

    .line 4432
    iget-boolean v15, v0, LX/5Ij;->A0k:Z

    .line 4433
    .line 4434
    const v3, 0x7f0918a9

    .line 4435
    .line 4436
    .line 4437
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v11

    .line 4441
    const v1, 0x7f112de8

    .line 4442
    .line 4443
    .line 4444
    invoke-static {v11, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v2

    .line 4448
    const v1, 0x7f112de7

    .line 4449
    .line 4450
    .line 4451
    invoke-static {v11, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v1

    .line 4455
    invoke-static {v6, v2, v1, v3, v15}, LX/5s4;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4456
    .line 4457
    .line 4458
    invoke-static {v6, v14}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v2

    .line 4462
    const/16 v1, 0xde

    .line 4463
    .line 4464
    invoke-static {v2, v1, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 4465
    .line 4466
    .line 4467
    move/from16 v1, v16

    .line 4468
    .line 4469
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v2

    .line 4473
    const v1, 0x7f112dea

    .line 4474
    .line 4475
    .line 4476
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 4477
    .line 4478
    .line 4479
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v2

    .line 4483
    const/16 v1, 0xdf

    .line 4484
    .line 4485
    invoke-static {v2, v1, v9}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 4486
    .line 4487
    .line 4488
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v1

    .line 4492
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 4493
    .line 4494
    .line 4495
    const v1, 0x7f091e37

    .line 4496
    .line 4497
    .line 4498
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v13

    .line 4502
    iget-object v3, v0, LX/5Ij;->A0W:Ljava/lang/String;

    .line 4503
    .line 4504
    iget-object v2, v0, LX/5Ij;->A0Y:Ljava/lang/String;

    .line 4505
    .line 4506
    iget-object v1, v0, LX/5Ij;->A0X:Ljava/lang/String;

    .line 4507
    .line 4508
    invoke-static {v3, v2, v1}, LX/7Ge;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v1

    .line 4512
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4513
    .line 4514
    .line 4515
    invoke-static {v6, v12}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v2

    .line 4519
    iget-object v1, v0, LX/5Ij;->A0S:Ljava/lang/String;

    .line 4520
    .line 4521
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4522
    .line 4523
    .line 4524
    const v1, 0x7f090c7f

    .line 4525
    .line 4526
    .line 4527
    invoke-static {v6, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v2

    .line 4531
    iget-object v1, v0, LX/5Ij;->A0V:Ljava/lang/String;

    .line 4532
    .line 4533
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4534
    .line 4535
    .line 4536
    invoke-static {v6, v4}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v4

    .line 4540
    iget-object v3, v0, LX/5Ij;->A0U:Ljava/lang/String;

    .line 4541
    .line 4542
    iget-object v2, v0, LX/5Ij;->A0Z:Ljava/lang/String;

    .line 4543
    .line 4544
    iget-object v1, v0, LX/5Ij;->A0a:Ljava/lang/String;

    .line 4545
    .line 4546
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v1

    .line 4550
    invoke-virtual {v11, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v1

    .line 4554
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4555
    .line 4556
    .line 4557
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4558
    .line 4559
    .line 4560
    const v1, 0x7f0918aa

    .line 4561
    .line 4562
    .line 4563
    goto/16 :goto_20

    .line 4564
    .line 4565
    :cond_6b
    const v3, 0x7f112de1

    .line 4566
    .line 4567
    .line 4568
    iget-object v2, v0, LX/5Ij;->A06:LX/673;

    .line 4569
    .line 4570
    const-string v1, "**********"

    .line 4571
    .line 4572
    invoke-static {v15, v2, v1, v3}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v1

    .line 4576
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4577
    .line 4578
    .line 4579
    goto/16 :goto_30

    .line 4580
    .line 4581
    :cond_6c
    iget-object v1, v9, LX/5s4;->A04:LX/586;

    .line 4582
    .line 4583
    if-nez v1, :cond_6d

    .line 4584
    .line 4585
    const-string v1, "viewModel"

    .line 4586
    .line 4587
    goto/16 :goto_1b

    .line 4588
    .line 4589
    :cond_6d
    iget-object v2, v1, LX/586;->A01:LX/LLl;

    .line 4590
    .line 4591
    sget-object v1, LX/LLl;->A03:LX/LLl;

    .line 4592
    .line 4593
    if-eq v2, v1, :cond_70

    .line 4594
    .line 4595
    iget-object v1, v0, LX/5Ij;->A02:LX/8dZ;

    .line 4596
    .line 4597
    if-eqz v1, :cond_6e

    .line 4598
    .line 4599
    invoke-interface {v1}, LX/8dZ;->Aeh()Lcom/google/common/collect/ImmutableList;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v3

    .line 4603
    :goto_31
    iget-object v1, v9, LX/5s4;->A0C:LX/0Pj;

    .line 4604
    .line 4605
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v5

    .line 4609
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 4610
    .line 4611
    const-wide v1, 0x810090000c0129L

    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4617
    .line 4618
    .line 4619
    move-result v1

    .line 4620
    if-eqz v1, :cond_70

    .line 4621
    .line 4622
    if-eqz v3, :cond_70

    .line 4623
    .line 4624
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4625
    .line 4626
    .line 4627
    move-result v1

    .line 4628
    if-nez v1, :cond_70

    .line 4629
    .line 4630
    const v1, 0x7f091ea9

    .line 4631
    .line 4632
    .line 4633
    invoke-static {v10, v1, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 4634
    .line 4635
    .line 4636
    const v1, 0x7f091ea0

    .line 4637
    .line 4638
    .line 4639
    invoke-static {v10, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v4

    .line 4643
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4644
    .line 4645
    .line 4646
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v1

    .line 4650
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 4651
    .line 4652
    .line 4653
    const v1, 0x7f092e9d

    .line 4654
    .line 4655
    .line 4656
    invoke-static {v4, v1}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 4657
    .line 4658
    .line 4659
    const v1, 0x7f092e95

    .line 4660
    .line 4661
    .line 4662
    invoke-static {v4, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v2

    .line 4666
    const v1, 0x7f112df7

    .line 4667
    .line 4668
    .line 4669
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 4670
    .line 4671
    .line 4672
    invoke-static {v4, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v2

    .line 4676
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4677
    .line 4678
    .line 4679
    const v1, 0x7f112e03

    .line 4680
    .line 4681
    .line 4682
    invoke-static {v2, v9, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 4683
    .line 4684
    .line 4685
    const/16 v1, 0x4e

    .line 4686
    .line 4687
    invoke-static {v2, v1, v9, v0}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4688
    .line 4689
    .line 4690
    const v1, 0x7f091ea1

    .line 4691
    .line 4692
    .line 4693
    invoke-static {v10, v1}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v2

    .line 4697
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4698
    .line 4699
    .line 4700
    invoke-virtual {v2, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 4701
    .line 4702
    .line 4703
    iget-object v1, v9, LX/5s4;->A07:LX/0Pj;

    .line 4704
    .line 4705
    invoke-static {v2, v1}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 4706
    .line 4707
    .line 4708
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v6

    .line 4712
    check-cast v6, LX/59Y;

    .line 4713
    .line 4714
    invoke-static {v3, v13}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v5

    .line 4718
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v4

    .line 4722
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4723
    .line 4724
    .line 4725
    move-result v1

    .line 4726
    if-eqz v1, :cond_6f

    .line 4727
    .line 4728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v3

    .line 4732
    check-cast v3, LX/8dY;

    .line 4733
    .line 4734
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 4735
    .line 4736
    .line 4737
    const/16 v1, 0x4f

    .line 4738
    .line 4739
    invoke-static {v9, v3, v1}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v2

    .line 4743
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 4744
    .line 4745
    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Landroid/view/View$OnClickListener;LX/8dY;)V

    .line 4746
    .line 4747
    .line 4748
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4749
    .line 4750
    .line 4751
    goto :goto_32

    .line 4752
    :cond_6e
    const/4 v3, 0x0

    .line 4753
    goto/16 :goto_31

    .line 4754
    .line 4755
    :cond_6f
    iput-object v5, v6, LX/59Y;->A00:Ljava/util/List;

    .line 4756
    .line 4757
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 4758
    .line 4759
    .line 4760
    :cond_70
    iget-object v2, v9, LX/5s4;->A06:Ljava/lang/String;

    .line 4761
    .line 4762
    iget-object v1, v0, LX/5Ij;->A0N:Ljava/lang/String;

    .line 4763
    .line 4764
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4765
    .line 4766
    .line 4767
    move-result v1

    .line 4768
    if-nez v1, :cond_71

    .line 4769
    .line 4770
    invoke-static {}, LX/7H4;->A0U()Z

    .line 4771
    .line 4772
    .line 4773
    move-result v1

    .line 4774
    if-eqz v1, :cond_71

    .line 4775
    .line 4776
    iget-object v3, v0, LX/5Ij;->A0N:Ljava/lang/String;

    .line 4777
    .line 4778
    if-eqz v3, :cond_71

    .line 4779
    .line 4780
    iget-object v1, v9, LX/5s4;->A09:LX/0Pj;

    .line 4781
    .line 4782
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v2

    .line 4786
    check-cast v2, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 4787
    .line 4788
    invoke-static {v3}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v1

    .line 4792
    invoke-virtual {v2, v1}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/Jjv;)V

    .line 4793
    .line 4794
    .line 4795
    :cond_71
    iget-object v2, v0, LX/5Ij;->A0d:Ljava/util/List;

    .line 4796
    .line 4797
    const/4 v4, 0x0

    .line 4798
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4799
    .line 4800
    .line 4801
    move-result v1

    .line 4802
    if-eqz v1, :cond_73

    .line 4803
    .line 4804
    const v1, 0x7f091eac

    .line 4805
    .line 4806
    .line 4807
    invoke-static {v10, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v1

    .line 4811
    const/16 v4, 0x8

    .line 4812
    .line 4813
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4814
    .line 4815
    .line 4816
    :goto_33
    const v1, 0x7f091eab

    .line 4817
    .line 4818
    .line 4819
    invoke-static {v10, v1, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 4820
    .line 4821
    .line 4822
    :cond_72
    iget-object v1, v0, LX/5Ij;->A0N:Ljava/lang/String;

    .line 4823
    .line 4824
    iput-object v1, v9, LX/5s4;->A06:Ljava/lang/String;

    .line 4825
    .line 4826
    goto/16 :goto_1a

    .line 4827
    .line 4828
    :cond_73
    invoke-static {v9}, LX/5s4;->A03(LX/5s4;)Z

    .line 4829
    .line 4830
    .line 4831
    move-result v1

    .line 4832
    if-eqz v1, :cond_72

    .line 4833
    .line 4834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v7

    .line 4838
    const/4 v6, 0x0

    .line 4839
    :goto_34
    const/4 v5, 0x0

    .line 4840
    :cond_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4841
    .line 4842
    .line 4843
    move-result v1

    .line 4844
    if-eqz v1, :cond_76

    .line 4845
    .line 4846
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v3

    .line 4850
    check-cast v3, LX/8db;

    .line 4851
    .line 4852
    if-nez v6, :cond_75

    .line 4853
    .line 4854
    invoke-interface {v3}, LX/8db;->Ago()LX/67e;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v2

    .line 4858
    sget-object v1, LX/67e;->A02:LX/67e;

    .line 4859
    .line 4860
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4861
    .line 4862
    .line 4863
    move-result v6

    .line 4864
    :cond_75
    if-nez v5, :cond_74

    .line 4865
    .line 4866
    invoke-interface {v3}, LX/8db;->Ago()LX/67e;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v2

    .line 4870
    sget-object v1, LX/67e;->A01:LX/67e;

    .line 4871
    .line 4872
    const/4 v5, 0x1

    .line 4873
    if-eq v2, v1, :cond_74

    .line 4874
    .line 4875
    goto :goto_34

    .line 4876
    :cond_76
    if-nez v6, :cond_77

    .line 4877
    .line 4878
    if-eqz v5, :cond_72

    .line 4879
    .line 4880
    :cond_77
    const v1, 0x7f091eac

    .line 4881
    .line 4882
    .line 4883
    invoke-static {v10, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v2

    .line 4887
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4888
    .line 4889
    .line 4890
    const v1, 0x7f0917af

    .line 4891
    .line 4892
    .line 4893
    invoke-static {v2, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v3

    .line 4897
    if-eqz v6, :cond_79

    .line 4898
    .line 4899
    const v2, 0x7f112e06

    .line 4900
    .line 4901
    .line 4902
    if-eqz v5, :cond_78

    .line 4903
    .line 4904
    const v2, 0x7f112e05

    .line 4905
    .line 4906
    .line 4907
    :cond_78
    iget-object v1, v0, LX/5Ij;->A06:LX/673;

    .line 4908
    .line 4909
    invoke-static {v9, v1, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v1

    .line 4913
    :goto_35
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4914
    .line 4915
    .line 4916
    goto :goto_33

    .line 4917
    :cond_79
    const v1, 0x7f112df3

    .line 4918
    .line 4919
    .line 4920
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v1

    .line 4924
    goto :goto_35

    .line 4925
    :pswitch_24
    check-cast v0, LX/7H2;

    .line 4926
    .line 4927
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4928
    .line 4929
    check-cast v3, LX/589;

    .line 4930
    .line 4931
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4932
    .line 4933
    .line 4934
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4935
    .line 4936
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 4937
    .line 4938
    const/4 v1, 0x7

    .line 4939
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 4940
    .line 4941
    invoke-direct {v2, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4942
    .line 4943
    .line 4944
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 4945
    .line 4946
    .line 4947
    move-result v1

    .line 4948
    if-eqz v1, :cond_7a

    .line 4949
    .line 4950
    iget-object v6, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 4951
    .line 4952
    instance-of v1, v6, LX/847;

    .line 4953
    .line 4954
    if-eqz v1, :cond_7c

    .line 4955
    .line 4956
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.exceptions.ECPErrorDialogException"

    .line 4957
    .line 4958
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4959
    .line 4960
    .line 4961
    check-cast v6, LX/847;

    .line 4962
    .line 4963
    iget-object v5, v3, LX/589;->A0u:LX/56g;

    .line 4964
    .line 4965
    iget-object v1, v6, LX/847;->A00:Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 4966
    .line 4967
    invoke-static {v5, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 4968
    .line 4969
    .line 4970
    :cond_7a
    :goto_36
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 4971
    .line 4972
    .line 4973
    move-result v1

    .line 4974
    if-eqz v1, :cond_7f

    .line 4975
    .line 4976
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 4977
    .line 4978
    instance-of v5, v1, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;

    .line 4979
    .line 4980
    if-eqz v5, :cond_7f

    .line 4981
    .line 4982
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.PaymentHandledResponseData"

    .line 4983
    .line 4984
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4985
    .line 4986
    .line 4987
    check-cast v1, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;

    .line 4988
    .line 4989
    iget-object v0, v3, LX/589;->A0M:LX/7H2;

    .line 4990
    .line 4991
    iget-object v5, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 4992
    .line 4993
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 4994
    .line 4995
    const/4 v0, 0x0

    .line 4996
    if-eqz v5, :cond_7b

    .line 4997
    .line 4998
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 4999
    .line 5000
    :cond_7b
    const-string v5, "Required value was null."

    .line 5001
    .line 5002
    if-eqz v0, :cond_7e

    .line 5003
    .line 5004
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v6

    .line 5008
    invoke-virtual {v3}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v8

    .line 5012
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v0

    .line 5016
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5017
    .line 5018
    .line 5019
    move-result-wide v13

    .line 5020
    iget-object v0, v3, LX/589;->A0M:LX/7H2;

    .line 5021
    .line 5022
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5023
    .line 5024
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 5025
    .line 5026
    if-eqz v0, :cond_7d

    .line 5027
    .line 5028
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 5029
    .line 5030
    if-eqz v0, :cond_7d

    .line 5031
    .line 5032
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v7

    .line 5036
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 5037
    .line 5038
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v11

    .line 5042
    iget-object v0, v3, LX/589;->A1S:LX/588;

    .line 5043
    .line 5044
    invoke-virtual {v0}, LX/588;->A07()Ljava/util/List;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v5

    .line 5048
    iget-object v0, v3, LX/589;->A1N:LX/57u;

    .line 5049
    .line 5050
    invoke-virtual {v0}, LX/57u;->A03()Ljava/util/List;

    .line 5051
    .line 5052
    .line 5053
    move-result-object v0

    .line 5054
    invoke-static {v0, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v10

    .line 5058
    iget-object v0, v3, LX/589;->A1O:LX/57t;

    .line 5059
    .line 5060
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v12

    .line 5064
    const-string v9, "payment_authorization"

    .line 5065
    .line 5066
    invoke-virtual/range {v6 .. v14}, LX/7gE;->A0A(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 5067
    .line 5068
    .line 5069
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v0

    .line 5073
    iget-object v7, v0, LX/7F8;->A0C:LX/74w;

    .line 5074
    .line 5075
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;->A00:Ljava/lang/String;

    .line 5076
    .line 5077
    invoke-static {v4, v0}, LX/7H0;->A01(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v6

    .line 5081
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v5

    .line 5085
    const/16 v0, 0xc

    .line 5086
    .line 5087
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 5088
    .line 5089
    invoke-direct {v1, v0, v6, v7}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5090
    .line 5091
    .line 5092
    sget-object v0, LX/7Qd;->A00:LX/7Qd;

    .line 5093
    .line 5094
    invoke-static {v0, v1, v5}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v7

    .line 5098
    const/16 v0, 0xd

    .line 5099
    .line 5100
    new-instance v6, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 5101
    .line 5102
    invoke-direct {v6, v0, v4, v2, v3}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5103
    .line 5104
    .line 5105
    goto/16 :goto_51

    .line 5106
    .line 5107
    :cond_7c
    invoke-static {v3, v6}, LX/589;->A0U(LX/589;Ljava/lang/Throwable;)V

    .line 5108
    .line 5109
    .line 5110
    goto/16 :goto_36

    .line 5111
    .line 5112
    :cond_7d
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v0

    .line 5116
    throw v0

    .line 5117
    :cond_7e
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v0

    .line 5121
    throw v0

    .line 5122
    :cond_7f
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5123
    .line 5124
    .line 5125
    return-void

    .line 5126
    :pswitch_25
    check-cast v0, LX/7H2;

    .line 5127
    .line 5128
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5129
    .line 5130
    .line 5131
    move-result v1

    .line 5132
    if-eqz v1, :cond_81

    .line 5133
    .line 5134
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5135
    .line 5136
    check-cast v4, LX/580;

    .line 5137
    .line 5138
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5139
    .line 5140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5141
    .line 5142
    .line 5143
    check-cast v3, Ljava/lang/String;

    .line 5144
    .line 5145
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v5

    .line 5149
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 5150
    .line 5151
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5152
    .line 5153
    .line 5154
    iget-object v4, v4, LX/580;->A06:LX/56f;

    .line 5155
    .line 5156
    const/4 v3, 0x0

    .line 5157
    new-instance v1, LX/6qp;

    .line 5158
    .line 5159
    invoke-direct {v1, v3, v5}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5160
    .line 5161
    .line 5162
    invoke-static {v1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v3

    .line 5166
    new-instance v1, LX/7F5;

    .line 5167
    .line 5168
    invoke-direct {v1, v3}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 5169
    .line 5170
    .line 5171
    :goto_37
    invoke-virtual {v4, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 5172
    .line 5173
    .line 5174
    :cond_80
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5175
    .line 5176
    check-cast v1, LX/580;

    .line 5177
    .line 5178
    iget-object v2, v1, LX/580;->A05:LX/56f;

    .line 5179
    .line 5180
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 5181
    .line 5182
    .line 5183
    move-result v1

    .line 5184
    goto/16 :goto_53

    .line 5185
    .line 5186
    :cond_81
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 5187
    .line 5188
    .line 5189
    move-result v1

    .line 5190
    if-eqz v1, :cond_80

    .line 5191
    .line 5192
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5193
    .line 5194
    check-cast v4, LX/580;

    .line 5195
    .line 5196
    iget-object v3, v4, LX/580;->A06:LX/56f;

    .line 5197
    .line 5198
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5199
    .line 5200
    check-cast v1, LX/Jjv;

    .line 5201
    .line 5202
    invoke-virtual {v3, v1}, LX/56f;->A0J(LX/Jjv;)V

    .line 5203
    .line 5204
    .line 5205
    iget-object v4, v4, LX/580;->A07:LX/56f;

    .line 5206
    .line 5207
    iget-object v1, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 5208
    .line 5209
    goto :goto_37

    .line 5210
    :pswitch_26
    check-cast v0, Ljava/lang/Boolean;

    .line 5211
    .line 5212
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5213
    .line 5214
    check-cast v1, Landroid/view/View;

    .line 5215
    .line 5216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5217
    .line 5218
    .line 5219
    move-result v2

    .line 5220
    goto/16 :goto_58

    .line 5221
    .line 5222
    :pswitch_27
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5223
    .line 5224
    check-cast v1, Landroid/os/Handler;

    .line 5225
    .line 5226
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5227
    .line 5228
    check-cast v0, Ljava/lang/Runnable;

    .line 5229
    .line 5230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5231
    .line 5232
    .line 5233
    const-wide/16 v2, 0x1f4

    .line 5234
    .line 5235
    goto/16 :goto_59

    .line 5236
    .line 5237
    :pswitch_28
    check-cast v0, LX/7H2;

    .line 5238
    .line 5239
    iget-object v14, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5240
    .line 5241
    check-cast v14, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 5242
    .line 5243
    invoke-static {v14, v0}, LX/7H2;->A0L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/7H2;)V

    .line 5244
    .line 5245
    .line 5246
    iget-object v4, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5247
    .line 5248
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 5249
    .line 5250
    const/16 v16, 0x0

    .line 5251
    .line 5252
    if-eqz v4, :cond_87

    .line 5253
    .line 5254
    const-class v3, Lcom/facebook/graphql/impls/OverviewQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 5255
    .line 5256
    const-string v1, "xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)"

    .line 5257
    .line 5258
    invoke-virtual {v4, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v3

    .line 5262
    if-eqz v3, :cond_87

    .line 5263
    .line 5264
    const-class v1, Lcom/facebook/graphql/impls/OverviewFragmentImpl;

    .line 5265
    .line 5266
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v5

    .line 5270
    check-cast v5, Lcom/facebook/graphql/impls/OverviewFragmentImpl;

    .line 5271
    .line 5272
    :goto_38
    iput-object v5, v14, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01:Lcom/facebook/graphql/impls/OverviewFragmentImpl;

    .line 5273
    .line 5274
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5275
    .line 5276
    .line 5277
    move-result v3

    .line 5278
    const/4 v1, 0x0

    .line 5279
    if-eqz v3, :cond_99

    .line 5280
    .line 5281
    if-eqz v5, :cond_86

    .line 5282
    .line 5283
    const-class v4, Lcom/facebook/graphql/impls/OverviewFragmentImpl$PaymentsHubOverview;

    .line 5284
    .line 5285
    const-string v3, "payments_hub_overview(fe_id:$fe_id,input:$input,session_id:$session_id)"

    .line 5286
    .line 5287
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v5

    .line 5291
    if-eqz v5, :cond_86

    .line 5292
    .line 5293
    const-class v4, Lcom/facebook/graphql/impls/OverviewFragmentImpl$PaymentsHubOverview$EarningsSummary;

    .line 5294
    .line 5295
    const-string v3, "earnings_summary"

    .line 5296
    .line 5297
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v4

    .line 5301
    if-eqz v4, :cond_86

    .line 5302
    .line 5303
    const-class v3, Lcom/facebook/graphql/impls/EarningsSummaryFragmentImpl;

    .line 5304
    .line 5305
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v5

    .line 5309
    :goto_39
    iget-object v6, v14, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01:Lcom/facebook/graphql/impls/OverviewFragmentImpl;

    .line 5310
    .line 5311
    if-eqz v6, :cond_85

    .line 5312
    .line 5313
    const-class v4, Lcom/facebook/graphql/impls/OverviewFragmentImpl$PaymentsHubOverview;

    .line 5314
    .line 5315
    const-string v3, "payments_hub_overview(fe_id:$fe_id,input:$input,session_id:$session_id)"

    .line 5316
    .line 5317
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5318
    .line 5319
    .line 5320
    move-result-object v6

    .line 5321
    if-eqz v6, :cond_85

    .line 5322
    .line 5323
    const-class v4, Lcom/facebook/graphql/impls/OverviewFragmentImpl$PaymentsHubOverview$PayoutsSummary;

    .line 5324
    .line 5325
    const-string v3, "payouts_summary"

    .line 5326
    .line 5327
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v4

    .line 5331
    if-eqz v4, :cond_85

    .line 5332
    .line 5333
    const-class v3, Lcom/facebook/graphql/impls/PayoutsSummaryFragmentImpl;

    .line 5334
    .line 5335
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5336
    .line 5337
    .line 5338
    move-result-object v8

    .line 5339
    :goto_3a
    const/16 v22, 0x0

    .line 5340
    .line 5341
    if-eqz v5, :cond_8f

    .line 5342
    .line 5343
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v6

    .line 5347
    const-class v3, Lcom/facebook/graphql/impls/EarningsSummaryFragmentImpl$LastTotalEarnings;

    .line 5348
    .line 5349
    const-string v4, "last_total_earnings"

    .line 5350
    .line 5351
    invoke-virtual {v5, v4, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v3

    .line 5355
    if-eqz v3, :cond_82

    .line 5356
    .line 5357
    invoke-static {v3}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v3

    .line 5361
    if-eqz v3, :cond_82

    .line 5362
    .line 5363
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5364
    .line 5365
    .line 5366
    :cond_82
    const-string v4, "last_total_earnings_date_delta_text"

    .line 5367
    .line 5368
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v3

    .line 5372
    if-eqz v3, :cond_83

    .line 5373
    .line 5374
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5375
    .line 5376
    .line 5377
    :cond_83
    const-string v4, "last_total_earnings_percentage_delta_text"

    .line 5378
    .line 5379
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v3

    .line 5383
    if-eqz v3, :cond_84

    .line 5384
    .line 5385
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5386
    .line 5387
    .line 5388
    :cond_84
    const-string v7, "last_total_earnings_percentage_delta"

    .line 5389
    .line 5390
    invoke-virtual {v5, v7}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 5391
    .line 5392
    .line 5393
    move-result-wide v3

    .line 5394
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5395
    .line 5396
    .line 5397
    move-result-object v3

    .line 5398
    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5399
    .line 5400
    .line 5401
    const-class v4, Lcom/facebook/graphql/impls/EarningsSummaryFragmentImpl$BalanceInfo;

    .line 5402
    .line 5403
    const-string v3, "balance_info"

    .line 5404
    .line 5405
    invoke-static {v5, v4, v3}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5406
    .line 5407
    .line 5408
    move-result-object v3

    .line 5409
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v9

    .line 5413
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5414
    .line 5415
    .line 5416
    move-result-object v7

    .line 5417
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5418
    .line 5419
    .line 5420
    move-result v3

    .line 5421
    if-eqz v3, :cond_88

    .line 5422
    .line 5423
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v4

    .line 5427
    const-class v3, Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl;

    .line 5428
    .line 5429
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v3

    .line 5433
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5434
    .line 5435
    .line 5436
    goto :goto_3b

    .line 5437
    :cond_85
    move-object/from16 v8, v16

    .line 5438
    .line 5439
    goto :goto_3a

    .line 5440
    :cond_86
    move-object/from16 v5, v16

    .line 5441
    .line 5442
    goto/16 :goto_39

    .line 5443
    .line 5444
    :cond_87
    move-object/from16 v5, v16

    .line 5445
    .line 5446
    goto/16 :goto_38

    .line 5447
    .line 5448
    :cond_88
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v13

    .line 5452
    :cond_89
    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5453
    .line 5454
    .line 5455
    move-result v3

    .line 5456
    if-eqz v3, :cond_90

    .line 5457
    .line 5458
    invoke-static {v13}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v12

    .line 5462
    const-class v3, Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl$BalanceAmount;

    .line 5463
    .line 5464
    const-string v11, "balance_amount"

    .line 5465
    .line 5466
    invoke-virtual {v12, v11, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v3

    .line 5470
    if-eqz v3, :cond_8e

    .line 5471
    .line 5472
    invoke-static {v3}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v7

    .line 5476
    :goto_3d
    const-string v4, ""

    .line 5477
    .line 5478
    if-nez v7, :cond_8a

    .line 5479
    .line 5480
    move-object v7, v4

    .line 5481
    :cond_8a
    const-string v10, "balance_status_text"

    .line 5482
    .line 5483
    invoke-virtual {v12, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v3

    .line 5487
    if-eqz v3, :cond_8b

    .line 5488
    .line 5489
    move-object v4, v3

    .line 5490
    :cond_8b
    sget-object v9, LX/23t;->A01:LX/23t;

    .line 5491
    .line 5492
    const-string v3, "balance_type"

    .line 5493
    .line 5494
    invoke-static {v12, v9, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5495
    .line 5496
    .line 5497
    move-result-object v3

    .line 5498
    check-cast v3, LX/23t;

    .line 5499
    .line 5500
    if-eqz v3, :cond_89

    .line 5501
    .line 5502
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5503
    .line 5504
    .line 5505
    move-result v9

    .line 5506
    const/4 v3, 0x3

    .line 5507
    if-eq v9, v3, :cond_8d

    .line 5508
    .line 5509
    const/4 v3, 0x1

    .line 5510
    if-eq v9, v3, :cond_8c

    .line 5511
    .line 5512
    const/4 v3, 0x2

    .line 5513
    if-ne v9, v3, :cond_89

    .line 5514
    .line 5515
    const-string v3, "next_payout_balance_amount"

    .line 5516
    .line 5517
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5518
    .line 5519
    .line 5520
    const-string v3, "next_payout_balance_status_text"

    .line 5521
    .line 5522
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5523
    .line 5524
    .line 5525
    goto :goto_3c

    .line 5526
    :cond_8c
    invoke-virtual {v6, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5527
    .line 5528
    .line 5529
    invoke-virtual {v6, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5530
    .line 5531
    .line 5532
    goto :goto_3c

    .line 5533
    :cond_8d
    const-string v3, "pending_balance_amount"

    .line 5534
    .line 5535
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5536
    .line 5537
    .line 5538
    const-string v3, "pending_balance_status_text"

    .line 5539
    .line 5540
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5541
    .line 5542
    .line 5543
    goto :goto_3c

    .line 5544
    :cond_8e
    move-object/from16 v7, v16

    .line 5545
    .line 5546
    goto :goto_3d

    .line 5547
    :cond_8f
    move-object/from16 v6, v16

    .line 5548
    .line 5549
    :cond_90
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v9

    .line 5553
    if-eqz v5, :cond_94

    .line 5554
    .line 5555
    const-class v4, Lcom/facebook/graphql/impls/EarningsSummaryFragmentImpl$EarningsBreakdownBySource;

    .line 5556
    .line 5557
    const-string v3, "earnings_breakdown_by_source"

    .line 5558
    .line 5559
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v3

    .line 5563
    if-eqz v3, :cond_94

    .line 5564
    .line 5565
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5566
    .line 5567
    .line 5568
    move-result-object v7

    .line 5569
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v5

    .line 5573
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5574
    .line 5575
    .line 5576
    move-result v3

    .line 5577
    if-eqz v3, :cond_91

    .line 5578
    .line 5579
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 5580
    .line 5581
    .line 5582
    move-result-object v4

    .line 5583
    const-class v3, Lcom/facebook/graphql/impls/EarningsBreakdownFragmentImpl;

    .line 5584
    .line 5585
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5586
    .line 5587
    .line 5588
    move-result-object v3

    .line 5589
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5590
    .line 5591
    .line 5592
    goto :goto_3e

    .line 5593
    :cond_91
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5594
    .line 5595
    .line 5596
    move-result-object v11

    .line 5597
    :goto_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5598
    .line 5599
    .line 5600
    move-result v3

    .line 5601
    if-eqz v3, :cond_94

    .line 5602
    .line 5603
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 5604
    .line 5605
    .line 5606
    move-result-object v10

    .line 5607
    const-string v3, "source_name"

    .line 5608
    .line 5609
    invoke-virtual {v10, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5610
    .line 5611
    .line 5612
    move-result-object v7

    .line 5613
    const-string v5, ""

    .line 5614
    .line 5615
    if-nez v7, :cond_92

    .line 5616
    .line 5617
    move-object v7, v5

    .line 5618
    :cond_92
    const-class v4, Lcom/facebook/graphql/impls/EarningsBreakdownFragmentImpl$AggregatedPayoutAmount;

    .line 5619
    .line 5620
    const-string v3, "aggregated_payout_amount"

    .line 5621
    .line 5622
    invoke-virtual {v10, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v3

    .line 5626
    if-eqz v3, :cond_93

    .line 5627
    .line 5628
    invoke-static {v3}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v3

    .line 5632
    if-eqz v3, :cond_93

    .line 5633
    .line 5634
    move-object v5, v3

    .line 5635
    :cond_93
    invoke-virtual {v9, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5636
    .line 5637
    .line 5638
    goto :goto_3f

    .line 5639
    :cond_94
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5640
    .line 5641
    .line 5642
    move-result v3

    .line 5643
    if-nez v3, :cond_95

    .line 5644
    .line 5645
    move-object/from16 v22, v9

    .line 5646
    .line 5647
    :cond_95
    if-eqz v8, :cond_9d

    .line 5648
    .line 5649
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v5

    .line 5653
    const-class v3, Lcom/facebook/graphql/impls/PayoutsSummaryFragmentImpl$LastPayoutTotalAmount;

    .line 5654
    .line 5655
    const-string v4, "last_payout_total_amount"

    .line 5656
    .line 5657
    invoke-virtual {v8, v4, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5658
    .line 5659
    .line 5660
    move-result-object v3

    .line 5661
    if-eqz v3, :cond_96

    .line 5662
    .line 5663
    invoke-static {v3}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v3

    .line 5667
    if-eqz v3, :cond_96

    .line 5668
    .line 5669
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5670
    .line 5671
    .line 5672
    :cond_96
    const-string v4, "last_total_payouts_percentage_delta_text"

    .line 5673
    .line 5674
    invoke-virtual {v8, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5675
    .line 5676
    .line 5677
    move-result-object v3

    .line 5678
    if-eqz v3, :cond_97

    .line 5679
    .line 5680
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5681
    .line 5682
    .line 5683
    :cond_97
    const-string v7, "last_total_payouts_percentage_delta"

    .line 5684
    .line 5685
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 5686
    .line 5687
    .line 5688
    move-result-wide v3

    .line 5689
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5690
    .line 5691
    .line 5692
    move-result-object v3

    .line 5693
    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5694
    .line 5695
    .line 5696
    const-string v4, "last_payout_paid_date"

    .line 5697
    .line 5698
    invoke-virtual {v8, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v3

    .line 5702
    if-eqz v3, :cond_98

    .line 5703
    .line 5704
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5705
    .line 5706
    .line 5707
    :cond_98
    :goto_40
    const/16 v24, 0x3a

    .line 5708
    .line 5709
    const-string v15, "client_fetch_payouthub_success"

    .line 5710
    .line 5711
    const-string v17, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 5712
    .line 5713
    move-object/from16 v18, v16

    .line 5714
    .line 5715
    move-object/from16 v19, v16

    .line 5716
    .line 5717
    move-object/from16 v20, v16

    .line 5718
    .line 5719
    move-object/from16 v21, v6

    .line 5720
    .line 5721
    move-object/from16 v23, v5

    .line 5722
    .line 5723
    invoke-static/range {v14 .. v24}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 5724
    .line 5725
    .line 5726
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5727
    .line 5728
    check-cast v4, LX/0OM;

    .line 5729
    .line 5730
    iget-boolean v3, v4, LX/0OM;->A00:Z

    .line 5731
    .line 5732
    if-eqz v3, :cond_99

    .line 5733
    .line 5734
    const-string v3, "fetch_success"

    .line 5735
    .line 5736
    invoke-static {v14, v3}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 5737
    .line 5738
    .line 5739
    iput-boolean v1, v4, LX/0OM;->A00:Z

    .line 5740
    .line 5741
    :cond_99
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 5742
    .line 5743
    .line 5744
    move-result v3

    .line 5745
    if-eqz v3, :cond_9b

    .line 5746
    .line 5747
    invoke-static {v14, v1}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 5748
    .line 5749
    .line 5750
    const/4 v5, 0x0

    .line 5751
    iget-object v0, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 5752
    .line 5753
    if-eqz v0, :cond_9c

    .line 5754
    .line 5755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5756
    .line 5757
    .line 5758
    move-result-object v7

    .line 5759
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5760
    .line 5761
    .line 5762
    move-result-object v8

    .line 5763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v0

    .line 5767
    if-eqz v0, :cond_9a

    .line 5768
    .line 5769
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5770
    .line 5771
    .line 5772
    move-result-object v16

    .line 5773
    :cond_9a
    :goto_41
    const/16 v13, 0x1c2

    .line 5774
    .line 5775
    const-string v4, "client_fetch_payouthub_fail"

    .line 5776
    .line 5777
    const-string v6, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 5778
    .line 5779
    move-object v3, v14

    .line 5780
    move-object/from16 v9, v16

    .line 5781
    .line 5782
    move-object v10, v5

    .line 5783
    move-object v11, v5

    .line 5784
    move-object v12, v5

    .line 5785
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 5786
    .line 5787
    .line 5788
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5789
    .line 5790
    check-cast v2, LX/0OM;

    .line 5791
    .line 5792
    iget-boolean v0, v2, LX/0OM;->A00:Z

    .line 5793
    .line 5794
    if-eqz v0, :cond_9b

    .line 5795
    .line 5796
    const-string v0, "fetch_fail"

    .line 5797
    .line 5798
    invoke-static {v14, v0}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 5799
    .line 5800
    .line 5801
    iput-boolean v1, v2, LX/0OM;->A00:Z

    .line 5802
    .line 5803
    :cond_9b
    invoke-static {v14}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V

    .line 5804
    .line 5805
    .line 5806
    return-void

    .line 5807
    :cond_9c
    move-object v7, v5

    .line 5808
    move-object v8, v5

    .line 5809
    goto :goto_41

    .line 5810
    :cond_9d
    const/4 v5, 0x0

    .line 5811
    goto :goto_40

    .line 5812
    :pswitch_29
    check-cast v0, LX/7H2;

    .line 5813
    .line 5814
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 5815
    .line 5816
    .line 5817
    move-result v1

    .line 5818
    if-nez v1, :cond_9e

    .line 5819
    .line 5820
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5821
    .line 5822
    .line 5823
    move-result v1

    .line 5824
    if-eqz v1, :cond_9f

    .line 5825
    .line 5826
    :cond_9e
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5827
    .line 5828
    check-cast v1, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;

    .line 5829
    .line 5830
    iget-object v1, v1, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 5831
    .line 5832
    check-cast v1, LX/57z;

    .line 5833
    .line 5834
    iget-object v3, v1, LX/57z;->A03:LX/56f;

    .line 5835
    .line 5836
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5837
    .line 5838
    check-cast v1, LX/Jjv;

    .line 5839
    .line 5840
    invoke-virtual {v3, v1}, LX/56f;->A0J(LX/Jjv;)V

    .line 5841
    .line 5842
    .line 5843
    :cond_9f
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5844
    .line 5845
    check-cast v1, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;

    .line 5846
    .line 5847
    iget-object v1, v1, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 5848
    .line 5849
    check-cast v1, LX/57z;

    .line 5850
    .line 5851
    iget-object v1, v1, LX/57z;->A03:LX/56f;

    .line 5852
    .line 5853
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 5854
    .line 5855
    .line 5856
    return-void

    .line 5857
    :pswitch_2a
    check-cast v0, LX/6iM;

    .line 5858
    .line 5859
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5860
    .line 5861
    check-cast v1, LX/Jjv;

    .line 5862
    .line 5863
    invoke-virtual {v1, v2}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 5864
    .line 5865
    .line 5866
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5867
    .line 5868
    check-cast v3, LX/80Y;

    .line 5869
    .line 5870
    iget-object v7, v3, LX/80Y;->A02:LX/57z;

    .line 5871
    .line 5872
    iget-object v2, v3, LX/80Y;->A03:LX/8Y1;

    .line 5873
    .line 5874
    iget-object v6, v3, LX/80Y;->A01:LX/7Ci;

    .line 5875
    .line 5876
    iget-object v1, v3, LX/80Y;->A05:LX/79j;

    .line 5877
    .line 5878
    iget-object v5, v3, LX/80Y;->A04:LX/6eF;

    .line 5879
    .line 5880
    new-instance v4, LX/53l;

    .line 5881
    .line 5882
    invoke-direct {v4, v7, v2, v5, v1}, LX/53l;-><init>(LX/57z;LX/8Y1;LX/6eF;LX/79j;)V

    .line 5883
    .line 5884
    .line 5885
    iget-object v3, v7, LX/57z;->A05:LX/56g;

    .line 5886
    .line 5887
    iget-object v1, v7, LX/57z;->A09:LX/6aD;

    .line 5888
    .line 5889
    iget-object v1, v1, LX/6aD;->A00:LX/82c;

    .line 5890
    .line 5891
    iget-object v2, v1, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 5892
    .line 5893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5894
    .line 5895
    .line 5896
    const/4 v11, 0x0

    .line 5897
    new-instance v1, LX/6pu;

    .line 5898
    .line 5899
    move-object v7, v1

    .line 5900
    move-object v8, v4

    .line 5901
    move-object v9, v6

    .line 5902
    move-object v10, v0

    .line 5903
    move-object v12, v5

    .line 5904
    move-object v13, v2

    .line 5905
    invoke-direct/range {v7 .. v13}, LX/6pu;-><init>(LX/6BH;LX/7Ci;LX/6iM;LX/8Y1;LX/6eF;Ljava/util/concurrent/Executor;)V

    .line 5906
    .line 5907
    .line 5908
    invoke-static {v3, v1}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 5909
    .line 5910
    .line 5911
    return-void

    .line 5912
    :pswitch_2b
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5913
    .line 5914
    check-cast v5, [LX/Jjv;

    .line 5915
    .line 5916
    array-length v4, v5

    .line 5917
    const/4 v3, 0x0

    .line 5918
    const/4 v1, 0x0

    .line 5919
    :goto_42
    if-ge v3, v4, :cond_ea

    .line 5920
    .line 5921
    aget-object v0, v5, v3

    .line 5922
    .line 5923
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 5924
    .line 5925
    .line 5926
    move-result-object v0

    .line 5927
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 5928
    .line 5929
    .line 5930
    move-result v0

    .line 5931
    or-int/2addr v1, v0

    .line 5932
    add-int/lit8 v3, v3, 0x1

    .line 5933
    .line 5934
    goto :goto_42

    .line 5935
    :pswitch_2c
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 5936
    .line 5937
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5938
    .line 5939
    check-cast v6, LX/56S;

    .line 5940
    .line 5941
    iget-object v7, v6, LX/56S;->A05:LX/56f;

    .line 5942
    .line 5943
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5944
    .line 5945
    check-cast v1, LX/Jjv;

    .line 5946
    .line 5947
    invoke-virtual {v7, v1}, LX/56f;->A0J(LX/Jjv;)V

    .line 5948
    .line 5949
    .line 5950
    if-eqz v0, :cond_a7

    .line 5951
    .line 5952
    iget-object v10, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 5953
    .line 5954
    iget-object v2, v10, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 5955
    .line 5956
    const-string v9, ""

    .line 5957
    .line 5958
    if-eqz v2, :cond_a3

    .line 5959
    .line 5960
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v1

    .line 5964
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5965
    .line 5966
    .line 5967
    invoke-static {v1, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5968
    .line 5969
    .line 5970
    move-result-object v8

    .line 5971
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5972
    .line 5973
    .line 5974
    move-result-object v12

    .line 5975
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5976
    .line 5977
    .line 5978
    const/4 v11, 0x0

    .line 5979
    const/4 v5, 0x1

    .line 5980
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 5981
    .line 5982
    .line 5983
    move-result v1

    .line 5984
    if-lez v1, :cond_a0

    .line 5985
    .line 5986
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 5987
    .line 5988
    .line 5989
    move-result v4

    .line 5990
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 5991
    .line 5992
    .line 5993
    move-result v1

    .line 5994
    if-eqz v1, :cond_a0

    .line 5995
    .line 5996
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5997
    .line 5998
    .line 5999
    move-result-object v3

    .line 6000
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    .line 6001
    .line 6002
    .line 6003
    move-result v2

    .line 6004
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 6005
    .line 6006
    .line 6007
    move-result v1

    .line 6008
    if-eq v2, v1, :cond_a2

    .line 6009
    .line 6010
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6011
    .line 6012
    .line 6013
    :goto_43
    invoke-static {v8, v5}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 6014
    .line 6015
    .line 6016
    move-result-object v1

    .line 6017
    invoke-static {v1, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6018
    .line 6019
    .line 6020
    move-result-object v8

    .line 6021
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6022
    .line 6023
    .line 6024
    :cond_a0
    :goto_44
    iput-object v8, v6, LX/56S;->A02:Ljava/lang/String;

    .line 6025
    .line 6026
    iget-object v1, v10, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 6027
    .line 6028
    if-eqz v1, :cond_a1

    .line 6029
    .line 6030
    move-object v9, v1

    .line 6031
    :cond_a1
    iput-object v9, v6, LX/56S;->A03:Ljava/lang/String;

    .line 6032
    .line 6033
    invoke-static {}, LX/67z;->values()[LX/67z;

    .line 6034
    .line 6035
    .line 6036
    move-result-object v5

    .line 6037
    array-length v4, v5

    .line 6038
    const/4 v3, 0x0

    .line 6039
    :goto_45
    if-ge v3, v4, :cond_a4

    .line 6040
    .line 6041
    aget-object v2, v5, v3

    .line 6042
    .line 6043
    iget-object v1, v2, LX/67z;->A02:Ljava/lang/String;

    .line 6044
    .line 6045
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6046
    .line 6047
    .line 6048
    move-result v1

    .line 6049
    if-nez v1, :cond_a5

    .line 6050
    .line 6051
    add-int/lit8 v3, v3, 0x1

    .line 6052
    .line 6053
    goto :goto_45

    .line 6054
    :cond_a2
    invoke-static {v8, v11, v5}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 6055
    .line 6056
    .line 6057
    move-result-object v1

    .line 6058
    invoke-static {v12, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v1

    .line 6062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6063
    .line 6064
    .line 6065
    goto :goto_43

    .line 6066
    :cond_a3
    move-object v8, v9

    .line 6067
    goto :goto_44

    .line 6068
    :cond_a4
    sget-object v2, LX/67z;->A0B:LX/67z;

    .line 6069
    .line 6070
    :cond_a5
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6071
    .line 6072
    .line 6073
    iput-object v2, v6, LX/56S;->A00:LX/67z;

    .line 6074
    .line 6075
    iget-object v1, v6, LX/56S;->A07:LX/56g;

    .line 6076
    .line 6077
    iget-boolean v0, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 6078
    .line 6079
    if-eqz v0, :cond_a6

    .line 6080
    .line 6081
    sget-object v0, LX/65b;->A01:LX/65b;

    .line 6082
    .line 6083
    :goto_46
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6084
    .line 6085
    .line 6086
    sget-object v0, LX/65y;->A02:LX/65y;

    .line 6087
    .line 6088
    invoke-virtual {v7, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6089
    .line 6090
    .line 6091
    invoke-static {v6}, LX/56S;->A01(LX/56S;)V

    .line 6092
    .line 6093
    .line 6094
    return-void

    .line 6095
    :cond_a6
    sget-object v0, LX/65b;->A03:LX/65b;

    .line 6096
    .line 6097
    goto :goto_46

    .line 6098
    :cond_a7
    const-string v2, "Card associated with "

    .line 6099
    .line 6100
    iget-object v1, v6, LX/56S;->A0B:Ljava/lang/String;

    .line 6101
    .line 6102
    const-string v0, " could not be found"

    .line 6103
    .line 6104
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6105
    .line 6106
    .line 6107
    move-result-object v0

    .line 6108
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6109
    .line 6110
    .line 6111
    move-result-object v0

    .line 6112
    throw v0

    .line 6113
    :pswitch_2d
    check-cast v0, Ljava/util/List;

    .line 6114
    .line 6115
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6116
    .line 6117
    check-cast v3, LX/C1X;

    .line 6118
    .line 6119
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6120
    .line 6121
    check-cast v2, LX/5rg;

    .line 6122
    .line 6123
    new-instance v1, LX/7wc;

    .line 6124
    .line 6125
    invoke-direct {v1, v2}, LX/7wc;-><init>(LX/5rg;)V

    .line 6126
    .line 6127
    .line 6128
    invoke-virtual {v3, v0, v1}, LX/C1X;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 6129
    .line 6130
    .line 6131
    return-void

    .line 6132
    :pswitch_2e
    check-cast v0, LX/5Ij;

    .line 6133
    .line 6134
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6135
    .line 6136
    check-cast v2, Landroid/view/View;

    .line 6137
    .line 6138
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 6139
    .line 6140
    .line 6141
    const v1, 0x7f090432

    .line 6142
    .line 6143
    .line 6144
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6145
    .line 6146
    .line 6147
    const v1, 0x7f090435

    .line 6148
    .line 6149
    .line 6150
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 6151
    .line 6152
    .line 6153
    move-result-object v5

    .line 6154
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 6155
    .line 6156
    iget-object v1, v0, LX/5Ij;->A0A:Ljava/lang/String;

    .line 6157
    .line 6158
    iget-object v4, v0, LX/5Ij;->A09:Ljava/lang/String;

    .line 6159
    .line 6160
    move-object v3, v1

    .line 6161
    const-string v2, ""

    .line 6162
    .line 6163
    if-nez v1, :cond_a8

    .line 6164
    .line 6165
    move-object v3, v2

    .line 6166
    :cond_a8
    if-nez v4, :cond_a9

    .line 6167
    .line 6168
    move-object v4, v2

    .line 6169
    :cond_a9
    const/16 v1, 0x2a

    .line 6170
    .line 6171
    invoke-static {v3, v4, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6172
    .line 6173
    .line 6174
    move-result-object v1

    .line 6175
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 6176
    .line 6177
    .line 6178
    iget-object v0, v0, LX/5Ij;->A08:Ljava/lang/String;

    .line 6179
    .line 6180
    if-nez v0, :cond_aa

    .line 6181
    .line 6182
    move-object v0, v2

    .line 6183
    :cond_aa
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 6184
    .line 6185
    .line 6186
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 6187
    .line 6188
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 6189
    .line 6190
    .line 6191
    const/4 v0, 0x1

    .line 6192
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 6193
    .line 6194
    .line 6195
    const/4 v0, 0x0

    .line 6196
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6197
    .line 6198
    .line 6199
    return-void

    .line 6200
    :pswitch_2f
    check-cast v0, LX/5Ij;

    .line 6201
    .line 6202
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6203
    .line 6204
    check-cast v5, LX/61s;

    .line 6205
    .line 6206
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6207
    .line 6208
    check-cast v3, Landroid/view/View;

    .line 6209
    .line 6210
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 6211
    .line 6212
    .line 6213
    iget-object v2, v5, LX/61s;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 6214
    .line 6215
    const/4 v1, 0x0

    .line 6216
    if-nez v2, :cond_ab

    .line 6217
    .line 6218
    const-string v0, "name"

    .line 6219
    .line 6220
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6221
    .line 6222
    .line 6223
    throw v1

    .line 6224
    :cond_ab
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 6225
    .line 6226
    .line 6227
    invoke-virtual {v5}, LX/5rm;->A04()LX/586;

    .line 6228
    .line 6229
    .line 6230
    move-result-object v1

    .line 6231
    invoke-virtual {v1}, LX/586;->A0D()Z

    .line 6232
    .line 6233
    .line 6234
    move-result v1

    .line 6235
    if-nez v1, :cond_ae

    .line 6236
    .line 6237
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 6238
    .line 6239
    .line 6240
    iget-object v1, v0, LX/5Ij;->A0F:Ljava/lang/String;

    .line 6241
    .line 6242
    if-nez v1, :cond_ac

    .line 6243
    .line 6244
    const-string v1, ""

    .line 6245
    .line 6246
    :cond_ac
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 6247
    .line 6248
    .line 6249
    :goto_47
    const v1, 0x7f0918a1

    .line 6250
    .line 6251
    .line 6252
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6253
    .line 6254
    .line 6255
    move-result-object v4

    .line 6256
    invoke-virtual {v5}, LX/5rm;->A04()LX/586;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v1

    .line 6260
    invoke-virtual {v1}, LX/586;->A0D()Z

    .line 6261
    .line 6262
    .line 6263
    move-result v2

    .line 6264
    const/4 v1, 0x0

    .line 6265
    if-nez v2, :cond_ad

    .line 6266
    .line 6267
    const/16 v1, 0x8

    .line 6268
    .line 6269
    :cond_ad
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6270
    .line 6271
    .line 6272
    const v1, 0x7f0901bc

    .line 6273
    .line 6274
    .line 6275
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 6276
    .line 6277
    .line 6278
    move-result-object v6

    .line 6279
    const v1, 0x7f112daa

    .line 6280
    .line 6281
    .line 6282
    invoke-static {v5, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6283
    .line 6284
    .line 6285
    move-result-object v7

    .line 6286
    const/4 v12, 0x1

    .line 6287
    iget-object v8, v0, LX/5Ij;->A0B:Ljava/lang/String;

    .line 6288
    .line 6289
    iget-object v9, v0, LX/5Ij;->A0D:Ljava/lang/String;

    .line 6290
    .line 6291
    iget-object v10, v0, LX/5Ij;->A0I:Ljava/lang/String;

    .line 6292
    .line 6293
    iget-object v11, v0, LX/5Ij;->A0K:Ljava/lang/String;

    .line 6294
    .line 6295
    invoke-virtual/range {v5 .. v12}, LX/61x;->A0F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6296
    .line 6297
    .line 6298
    const v1, 0x7f090648

    .line 6299
    .line 6300
    .line 6301
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 6302
    .line 6303
    .line 6304
    move-result-object v1

    .line 6305
    invoke-virtual {v5, v1, v0}, LX/61u;->A0I(Landroid/view/View;LX/5Ij;)V

    .line 6306
    .line 6307
    .line 6308
    iget-boolean v0, v0, LX/5Ij;->A0l:Z

    .line 6309
    .line 6310
    invoke-virtual {v5, v0}, LX/61u;->A0L(Z)V

    .line 6311
    .line 6312
    .line 6313
    return-void

    .line 6314
    :cond_ae
    iget-object v1, v0, LX/5Ij;->A0F:Ljava/lang/String;

    .line 6315
    .line 6316
    invoke-virtual {v5, v2, v1}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6317
    .line 6318
    .line 6319
    goto :goto_47

    .line 6320
    :pswitch_30
    check-cast v0, LX/5Ij;

    .line 6321
    .line 6322
    iget-object v8, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6323
    .line 6324
    check-cast v8, LX/61t;

    .line 6325
    .line 6326
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6327
    .line 6328
    check-cast v3, Landroid/view/View;

    .line 6329
    .line 6330
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 6331
    .line 6332
    .line 6333
    invoke-virtual {v8}, LX/5rm;->A04()LX/586;

    .line 6334
    .line 6335
    .line 6336
    move-result-object v1

    .line 6337
    invoke-virtual {v1}, LX/586;->A0D()Z

    .line 6338
    .line 6339
    .line 6340
    move-result v1

    .line 6341
    const/4 v4, 0x0

    .line 6342
    const/4 v5, 0x0

    .line 6343
    if-nez v1, :cond_b1

    .line 6344
    .line 6345
    const v1, 0x7f0918a4

    .line 6346
    .line 6347
    .line 6348
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6349
    .line 6350
    .line 6351
    move-result-object v7

    .line 6352
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 6353
    .line 6354
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6355
    .line 6356
    .line 6357
    iget-object v6, v0, LX/5Ij;->A0W:Ljava/lang/String;

    .line 6358
    .line 6359
    iget-object v2, v0, LX/5Ij;->A0Y:Ljava/lang/String;

    .line 6360
    .line 6361
    iget-object v1, v0, LX/5Ij;->A0X:Ljava/lang/String;

    .line 6362
    .line 6363
    invoke-static {v6, v2, v1}, LX/7Ge;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6364
    .line 6365
    .line 6366
    move-result-object v1

    .line 6367
    if-nez v1, :cond_af

    .line 6368
    .line 6369
    const-string v1, ""

    .line 6370
    .line 6371
    :cond_af
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 6372
    .line 6373
    .line 6374
    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 6375
    .line 6376
    .line 6377
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 6378
    .line 6379
    .line 6380
    :goto_48
    const v1, 0x7f090c7f

    .line 6381
    .line 6382
    .line 6383
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6384
    .line 6385
    .line 6386
    move-result-object v6

    .line 6387
    move-object v2, v6

    .line 6388
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 6389
    .line 6390
    iget-object v1, v0, LX/5Ij;->A0V:Ljava/lang/String;

    .line 6391
    .line 6392
    if-nez v1, :cond_b0

    .line 6393
    .line 6394
    const-string v1, ""

    .line 6395
    .line 6396
    :cond_b0
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 6397
    .line 6398
    .line 6399
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 6400
    .line 6401
    .line 6402
    const/4 v15, 0x1

    .line 6403
    const-string v1, "birthDateFull"

    .line 6404
    .line 6405
    invoke-static {v2, v1}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6406
    .line 6407
    .line 6408
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 6409
    .line 6410
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 6411
    .line 6412
    .line 6413
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 6414
    .line 6415
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 6416
    .line 6417
    .line 6418
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 6419
    .line 6420
    .line 6421
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6422
    .line 6423
    .line 6424
    iput-object v2, v8, LX/61t;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 6425
    .line 6426
    const v1, 0x7f0901bc

    .line 6427
    .line 6428
    .line 6429
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 6430
    .line 6431
    .line 6432
    move-result-object v9

    .line 6433
    const v1, 0x7f112e2b

    .line 6434
    .line 6435
    .line 6436
    invoke-static {v8, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6437
    .line 6438
    .line 6439
    move-result-object v10

    .line 6440
    iget-object v11, v0, LX/5Ij;->A0B:Ljava/lang/String;

    .line 6441
    .line 6442
    iget-object v12, v0, LX/5Ij;->A0D:Ljava/lang/String;

    .line 6443
    .line 6444
    iget-object v13, v0, LX/5Ij;->A0I:Ljava/lang/String;

    .line 6445
    .line 6446
    iget-object v14, v0, LX/5Ij;->A0K:Ljava/lang/String;

    .line 6447
    .line 6448
    invoke-virtual/range {v8 .. v15}, LX/61x;->A0F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6449
    .line 6450
    .line 6451
    const v1, 0x7f090648

    .line 6452
    .line 6453
    .line 6454
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v1

    .line 6458
    invoke-virtual {v8, v1, v0}, LX/61u;->A0I(Landroid/view/View;LX/5Ij;)V

    .line 6459
    .line 6460
    .line 6461
    iget-boolean v0, v0, LX/5Ij;->A0l:Z

    .line 6462
    .line 6463
    invoke-virtual {v8, v0}, LX/61u;->A0L(Z)V

    .line 6464
    .line 6465
    .line 6466
    return-void

    .line 6467
    :cond_b1
    iget-object v2, v8, LX/61t;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 6468
    .line 6469
    if-nez v2, :cond_b2

    .line 6470
    .line 6471
    const-string v0, "firstName"

    .line 6472
    .line 6473
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6474
    .line 6475
    .line 6476
    throw v4

    .line 6477
    :cond_b2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6478
    .line 6479
    .line 6480
    iget-object v1, v0, LX/5Ij;->A0W:Ljava/lang/String;

    .line 6481
    .line 6482
    invoke-virtual {v8, v2, v1}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6483
    .line 6484
    .line 6485
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 6486
    .line 6487
    .line 6488
    const-string v1, "personGivenName"

    .line 6489
    .line 6490
    invoke-static {v2, v1}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6491
    .line 6492
    .line 6493
    const v1, 0x7f0918a3

    .line 6494
    .line 6495
    .line 6496
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6497
    .line 6498
    .line 6499
    move-result-object v1

    .line 6500
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6501
    .line 6502
    .line 6503
    iget-object v2, v8, LX/61t;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 6504
    .line 6505
    if-nez v2, :cond_b3

    .line 6506
    .line 6507
    const-string v0, "middleName"

    .line 6508
    .line 6509
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6510
    .line 6511
    .line 6512
    throw v4

    .line 6513
    :cond_b3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6514
    .line 6515
    .line 6516
    iget-object v1, v0, LX/5Ij;->A0Y:Ljava/lang/String;

    .line 6517
    .line 6518
    invoke-virtual {v8, v2, v1}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6519
    .line 6520
    .line 6521
    const-string v1, "personMiddleName"

    .line 6522
    .line 6523
    invoke-static {v2, v1}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6524
    .line 6525
    .line 6526
    iget-object v2, v8, LX/61t;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 6527
    .line 6528
    if-nez v2, :cond_b4

    .line 6529
    .line 6530
    const-string v0, "lastName"

    .line 6531
    .line 6532
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6533
    .line 6534
    .line 6535
    throw v4

    .line 6536
    :cond_b4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6537
    .line 6538
    .line 6539
    iget-object v1, v0, LX/5Ij;->A0X:Ljava/lang/String;

    .line 6540
    .line 6541
    invoke-virtual {v8, v2, v1}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6542
    .line 6543
    .line 6544
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 6545
    .line 6546
    .line 6547
    const-string v1, "personFamilyName"

    .line 6548
    .line 6549
    invoke-static {v2, v1}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6550
    .line 6551
    .line 6552
    goto/16 :goto_48

    .line 6553
    .line 6554
    :pswitch_31
    check-cast v0, LX/5Ij;

    .line 6555
    .line 6556
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6557
    .line 6558
    check-cast v6, LX/61x;

    .line 6559
    .line 6560
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6561
    .line 6562
    check-cast v2, Landroid/view/View;

    .line 6563
    .line 6564
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 6565
    .line 6566
    .line 6567
    const v1, 0x7f0918a4

    .line 6568
    .line 6569
    .line 6570
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6571
    .line 6572
    .line 6573
    move-result-object v5

    .line 6574
    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    .line 6575
    .line 6576
    const/4 v13, 0x0

    .line 6577
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6578
    .line 6579
    .line 6580
    iget-object v4, v0, LX/5Ij;->A0W:Ljava/lang/String;

    .line 6581
    .line 6582
    iget-object v3, v0, LX/5Ij;->A0Y:Ljava/lang/String;

    .line 6583
    .line 6584
    iget-object v1, v0, LX/5Ij;->A0X:Ljava/lang/String;

    .line 6585
    .line 6586
    invoke-static {v4, v3, v1}, LX/7Ge;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6587
    .line 6588
    .line 6589
    move-result-object v1

    .line 6590
    if-nez v1, :cond_b5

    .line 6591
    .line 6592
    const-string v1, ""

    .line 6593
    .line 6594
    :cond_b5
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 6595
    .line 6596
    .line 6597
    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 6598
    .line 6599
    .line 6600
    const/4 v4, 0x0

    .line 6601
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 6602
    .line 6603
    .line 6604
    const-string v1, "personName"

    .line 6605
    .line 6606
    invoke-static {v5, v1}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6607
    .line 6608
    .line 6609
    const v1, 0x7f090c7f

    .line 6610
    .line 6611
    .line 6612
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6613
    .line 6614
    .line 6615
    move-result-object v3

    .line 6616
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 6617
    .line 6618
    iget-object v1, v0, LX/5Ij;->A0V:Ljava/lang/String;

    .line 6619
    .line 6620
    if-nez v1, :cond_b6

    .line 6621
    .line 6622
    const-string v1, ""

    .line 6623
    .line 6624
    :cond_b6
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 6625
    .line 6626
    .line 6627
    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 6628
    .line 6629
    .line 6630
    const-string v1, "birthDateFull"

    .line 6631
    .line 6632
    invoke-static {v3, v1}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 6633
    .line 6634
    .line 6635
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 6636
    .line 6637
    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 6638
    .line 6639
    .line 6640
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 6641
    .line 6642
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 6643
    .line 6644
    .line 6645
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 6646
    .line 6647
    .line 6648
    const v1, 0x7f0901bc

    .line 6649
    .line 6650
    .line 6651
    invoke-static {v2, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v7

    .line 6655
    const v1, 0x7f112dd3

    .line 6656
    .line 6657
    .line 6658
    invoke-static {v6, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6659
    .line 6660
    .line 6661
    move-result-object v8

    .line 6662
    iget-object v9, v0, LX/5Ij;->A0S:Ljava/lang/String;

    .line 6663
    .line 6664
    iget-object v10, v0, LX/5Ij;->A0U:Ljava/lang/String;

    .line 6665
    .line 6666
    iget-object v11, v0, LX/5Ij;->A0Z:Ljava/lang/String;

    .line 6667
    .line 6668
    iget-object v12, v0, LX/5Ij;->A0a:Ljava/lang/String;

    .line 6669
    .line 6670
    invoke-virtual/range {v6 .. v13}, LX/61x;->A0F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6671
    .line 6672
    .line 6673
    iget-object v0, v6, LX/5rm;->A03:LX/0Pj;

    .line 6674
    .line 6675
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 6676
    .line 6677
    .line 6678
    move-result-object v1

    .line 6679
    const v0, 0x7f112de9

    .line 6680
    .line 6681
    .line 6682
    invoke-virtual {v6, v2, v1, v0}, LX/5rm;->A07(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 6683
    .line 6684
    .line 6685
    return-void

    .line 6686
    :cond_b7
    invoke-static {v4}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6687
    .line 6688
    .line 6689
    move-result-object v2

    .line 6690
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 6691
    .line 6692
    .line 6693
    move-result v0

    .line 6694
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 6695
    .line 6696
    .line 6697
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6698
    .line 6699
    .line 6700
    move-result v1

    .line 6701
    const/4 v0, 0x1

    .line 6702
    if-ne v1, v0, :cond_b8

    .line 6703
    .line 6704
    const v0, 0x7f092335

    .line 6705
    .line 6706
    .line 6707
    invoke-static {v2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 6708
    .line 6709
    .line 6710
    :cond_b8
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 6711
    .line 6712
    .line 6713
    return-void

    .line 6714
    :cond_b9
    check-cast v9, Ljava/lang/String;

    .line 6715
    .line 6716
    const/4 v5, 0x1

    .line 6717
    const/4 v4, 0x0

    .line 6718
    filled-new-array {v3}, [Ljava/lang/String;

    .line 6719
    .line 6720
    .line 6721
    move-result-object v11

    .line 6722
    const-string v10, "nuxFormContentRequestKey"

    .line 6723
    .line 6724
    sget-object v7, LX/67p;->A0Z:LX/67p;

    .line 6725
    .line 6726
    invoke-static/range {v6 .. v11}, LX/7Dp;->A01(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 6727
    .line 6728
    .line 6729
    move-result-object v3

    .line 6730
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6731
    .line 6732
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6733
    .line 6734
    const-string v0, "ecp_container_fragment"

    .line 6735
    .line 6736
    invoke-static {v3, v1, v0, v5, v4}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 6737
    .line 6738
    .line 6739
    return-void

    .line 6740
    :cond_ba
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6741
    .line 6742
    .line 6743
    move-result-object v0

    .line 6744
    throw v0

    .line 6745
    :cond_bb
    move-object v8, v12

    .line 6746
    :cond_bc
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 6747
    .line 6748
    .line 6749
    move-result-object v31

    .line 6750
    invoke-virtual {v1}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 6751
    .line 6752
    .line 6753
    move-result-object v33

    .line 6754
    invoke-interface {v13}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 6755
    .line 6756
    .line 6757
    move-result-object v0

    .line 6758
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6759
    .line 6760
    .line 6761
    move-result-wide v38

    .line 6762
    invoke-interface {v13}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 6763
    .line 6764
    .line 6765
    move-result-object v32

    .line 6766
    iget-object v9, v1, LX/589;->A1S:LX/588;

    .line 6767
    .line 6768
    invoke-virtual {v9}, LX/588;->A07()Ljava/util/List;

    .line 6769
    .line 6770
    .line 6771
    move-result-object v3

    .line 6772
    iget-object v0, v1, LX/589;->A1N:LX/57u;

    .line 6773
    .line 6774
    invoke-virtual {v0}, LX/57u;->A03()Ljava/util/List;

    .line 6775
    .line 6776
    .line 6777
    move-result-object v0

    .line 6778
    invoke-static {v0, v3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 6779
    .line 6780
    .line 6781
    move-result-object v35

    .line 6782
    iget-object v11, v1, LX/589;->A1O:LX/57t;

    .line 6783
    .line 6784
    invoke-virtual {v11}, LX/57t;->A03()LX/79O;

    .line 6785
    .line 6786
    .line 6787
    move-result-object v7

    .line 6788
    const/16 v21, 0x0

    .line 6789
    .line 6790
    const/16 v20, 0x0

    .line 6791
    .line 6792
    const/16 v19, 0x0

    .line 6793
    .line 6794
    const/16 v18, 0x0

    .line 6795
    .line 6796
    const/16 v17, 0x0

    .line 6797
    .line 6798
    const/16 v16, 0x0

    .line 6799
    .line 6800
    const/16 v29, 0x0

    .line 6801
    .line 6802
    const/16 v30, 0x0

    .line 6803
    .line 6804
    const/4 v3, 0x0

    .line 6805
    const/4 v0, 0x0

    .line 6806
    const/4 v15, 0x0

    .line 6807
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6808
    .line 6809
    .line 6810
    move-result-object v4

    .line 6811
    invoke-static {v7, v4}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 6812
    .line 6813
    .line 6814
    const-string v34, "checkout"

    .line 6815
    .line 6816
    move-object/from16 v36, v8

    .line 6817
    .line 6818
    move-object/from16 v37, v4

    .line 6819
    .line 6820
    invoke-virtual/range {v31 .. v39}, LX/7gE;->A0A(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 6821
    .line 6822
    .line 6823
    const/4 v10, 0x0

    .line 6824
    if-eqz v6, :cond_dd

    .line 6825
    .line 6826
    const-class v7, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer;

    .line 6827
    .line 6828
    const-string v4, "request_payment_container(input:$input)"

    .line 6829
    .line 6830
    invoke-virtual {v6, v4, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6831
    .line 6832
    .line 6833
    move-result-object v7

    .line 6834
    if-eqz v7, :cond_dd

    .line 6835
    .line 6836
    const-class v6, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$ContainerList;

    .line 6837
    .line 6838
    const-string v4, "container_list"

    .line 6839
    .line 6840
    invoke-virtual {v7, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6841
    .line 6842
    .line 6843
    move-result-object v4

    .line 6844
    if-eqz v4, :cond_dd

    .line 6845
    .line 6846
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6847
    .line 6848
    .line 6849
    move-result-object v5

    .line 6850
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 6851
    .line 6852
    if-eqz v5, :cond_dd

    .line 6853
    .line 6854
    invoke-static {v1}, LX/589;->A00(LX/589;)LX/6rS;

    .line 6855
    .line 6856
    .line 6857
    move-result-object v6

    .line 6858
    invoke-static {v1}, LX/589;->A0o(LX/589;)Z

    .line 6859
    .line 6860
    .line 6861
    move-result v4

    .line 6862
    if-eqz v4, :cond_bd

    .line 6863
    .line 6864
    if-eqz v6, :cond_bd

    .line 6865
    .line 6866
    iget-object v4, v6, LX/6rS;->A02:Ljava/lang/String;

    .line 6867
    .line 6868
    move-object/from16 v21, v4

    .line 6869
    .line 6870
    :cond_bd
    invoke-static {v1}, LX/589;->A0n(LX/589;)Z

    .line 6871
    .line 6872
    .line 6873
    move-result v4

    .line 6874
    if-eqz v4, :cond_be

    .line 6875
    .line 6876
    if-eqz v6, :cond_be

    .line 6877
    .line 6878
    iget-object v4, v6, LX/6rS;->A00:LX/6s5;

    .line 6879
    .line 6880
    if-eqz v4, :cond_be

    .line 6881
    .line 6882
    iget-object v4, v4, LX/6s5;->A02:Ljava/lang/String;

    .line 6883
    .line 6884
    move-object/from16 v20, v4

    .line 6885
    .line 6886
    :cond_be
    invoke-static {v1}, LX/589;->A0p(LX/589;)Z

    .line 6887
    .line 6888
    .line 6889
    move-result v4

    .line 6890
    if-eqz v4, :cond_bf

    .line 6891
    .line 6892
    if-eqz v6, :cond_bf

    .line 6893
    .line 6894
    iget-object v4, v6, LX/6rS;->A01:LX/6s2;

    .line 6895
    .line 6896
    if-eqz v4, :cond_bf

    .line 6897
    .line 6898
    iget-object v4, v4, LX/6s2;->A03:Ljava/lang/String;

    .line 6899
    .line 6900
    move-object/from16 v19, v4

    .line 6901
    .line 6902
    :cond_bf
    invoke-virtual {v1}, LX/589;->A0x()Ljava/util/List;

    .line 6903
    .line 6904
    .line 6905
    move-result-object v6

    .line 6906
    sget-object v4, LX/67k;->A0F:LX/67k;

    .line 6907
    .line 6908
    invoke-static {v4, v6}, LX/77A;->A02(LX/67k;Ljava/util/List;)Z

    .line 6909
    .line 6910
    .line 6911
    move-result v4

    .line 6912
    if-eqz v4, :cond_d3

    .line 6913
    .line 6914
    invoke-static {v1}, LX/589;->A0r(LX/589;)Z

    .line 6915
    .line 6916
    .line 6917
    move-result v4

    .line 6918
    if-nez v4, :cond_c0

    .line 6919
    .line 6920
    invoke-static {v1}, LX/589;->A0s(LX/589;)Z

    .line 6921
    .line 6922
    .line 6923
    move-result v4

    .line 6924
    if-nez v4, :cond_c0

    .line 6925
    .line 6926
    invoke-static {v1}, LX/589;->A0q(LX/589;)Z

    .line 6927
    .line 6928
    .line 6929
    move-result v4

    .line 6930
    if-eqz v4, :cond_d3

    .line 6931
    .line 6932
    :cond_c0
    const/4 v4, 0x1

    .line 6933
    :goto_49
    const/4 v6, 0x0

    .line 6934
    if-eqz v4, :cond_c1

    .line 6935
    .line 6936
    iget-object v4, v1, LX/589;->A1R:LX/58F;

    .line 6937
    .line 6938
    iget-object v4, v4, LX/58F;->A06:LX/56g;

    .line 6939
    .line 6940
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6941
    .line 6942
    .line 6943
    move-result-object v4

    .line 6944
    if-eqz v4, :cond_c1

    .line 6945
    .line 6946
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 6947
    .line 6948
    check-cast v4, LX/6gr;

    .line 6949
    .line 6950
    if-eqz v4, :cond_c1

    .line 6951
    .line 6952
    iget-object v6, v4, LX/6gr;->A01:Ljava/lang/Object;

    .line 6953
    .line 6954
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 6955
    .line 6956
    :cond_c1
    invoke-static {v1}, LX/589;->A0r(LX/589;)Z

    .line 6957
    .line 6958
    .line 6959
    move-result v4

    .line 6960
    if-eqz v4, :cond_c2

    .line 6961
    .line 6962
    if-eqz v6, :cond_c2

    .line 6963
    .line 6964
    iget-object v4, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 6965
    .line 6966
    move-object/from16 v18, v4

    .line 6967
    .line 6968
    :cond_c2
    invoke-static {v1}, LX/589;->A0q(LX/589;)Z

    .line 6969
    .line 6970
    .line 6971
    move-result v4

    .line 6972
    if-eqz v4, :cond_c3

    .line 6973
    .line 6974
    if-eqz v6, :cond_c3

    .line 6975
    .line 6976
    iget-object v4, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 6977
    .line 6978
    move-object/from16 v17, v4

    .line 6979
    .line 6980
    :cond_c3
    invoke-static {v1}, LX/589;->A0s(LX/589;)Z

    .line 6981
    .line 6982
    .line 6983
    move-result v4

    .line 6984
    if-eqz v4, :cond_c4

    .line 6985
    .line 6986
    if-eqz v6, :cond_c4

    .line 6987
    .line 6988
    iget-object v4, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 6989
    .line 6990
    move-object/from16 v16, v4

    .line 6991
    .line 6992
    :cond_c4
    invoke-static {v1}, LX/589;->A0t(LX/589;)Z

    .line 6993
    .line 6994
    .line 6995
    move-result v4

    .line 6996
    if-eqz v4, :cond_c5

    .line 6997
    .line 6998
    invoke-static {v1}, LX/589;->A02(LX/589;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 6999
    .line 7000
    .line 7001
    move-result-object v29

    .line 7002
    :cond_c5
    invoke-static {v1}, LX/589;->A0m(LX/589;)Z

    .line 7003
    .line 7004
    .line 7005
    move-result v4

    .line 7006
    if-eqz v4, :cond_c6

    .line 7007
    .line 7008
    iget-object v4, v1, LX/589;->A1P:LX/58I;

    .line 7009
    .line 7010
    invoke-virtual {v4}, LX/58I;->A0I()Z

    .line 7011
    .line 7012
    .line 7013
    move-result v4

    .line 7014
    if-eqz v4, :cond_d2

    .line 7015
    .line 7016
    invoke-static {v1}, LX/589;->A02(LX/589;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 7017
    .line 7018
    .line 7019
    move-result-object v30

    .line 7020
    :cond_c6
    :goto_4a
    iget-object v4, v1, LX/589;->A1M:LX/58G;

    .line 7021
    .line 7022
    iget-object v4, v4, LX/58G;->A05:LX/56f;

    .line 7023
    .line 7024
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7025
    .line 7026
    .line 7027
    move-result-object v4

    .line 7028
    if-eqz v4, :cond_d1

    .line 7029
    .line 7030
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 7031
    .line 7032
    check-cast v4, LX/6gr;

    .line 7033
    .line 7034
    if-eqz v4, :cond_d1

    .line 7035
    .line 7036
    iget-object v4, v4, LX/6gr;->A01:Ljava/lang/Object;

    .line 7037
    .line 7038
    check-cast v4, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 7039
    .line 7040
    if-eqz v4, :cond_d1

    .line 7041
    .line 7042
    invoke-virtual {v4}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 7043
    .line 7044
    .line 7045
    move-result-object v4

    .line 7046
    :goto_4b
    iget-object v6, v9, LX/588;->A09:LX/56g;

    .line 7047
    .line 7048
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7049
    .line 7050
    .line 7051
    move-result-object v6

    .line 7052
    if-eqz v6, :cond_d0

    .line 7053
    .line 7054
    iget-object v6, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 7055
    .line 7056
    check-cast v6, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 7057
    .line 7058
    if-eqz v6, :cond_d0

    .line 7059
    .line 7060
    iget-object v8, v6, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 7061
    .line 7062
    :goto_4c
    invoke-static {v1}, LX/589;->A07(LX/589;)Ljava/lang/Object;

    .line 7063
    .line 7064
    .line 7065
    move-result-object v6

    .line 7066
    if-eqz v6, :cond_dc

    .line 7067
    .line 7068
    check-cast v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 7069
    .line 7070
    iget-object v6, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 7071
    .line 7072
    move-object/from16 v25, v6

    .line 7073
    .line 7074
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7075
    .line 7076
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 7077
    .line 7078
    iget v6, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A00:I

    .line 7079
    .line 7080
    move/from16 v24, v6

    .line 7081
    .line 7082
    iget-object v6, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 7083
    .line 7084
    move-object/from16 v23, v6

    .line 7085
    .line 7086
    const-string v6, "container_external_id"

    .line 7087
    .line 7088
    invoke-virtual {v5, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7089
    .line 7090
    .line 7091
    move-result-object v34

    .line 7092
    if-eqz v34, :cond_db

    .line 7093
    .line 7094
    const-string v6, "container_id"

    .line 7095
    .line 7096
    invoke-virtual {v5, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7097
    .line 7098
    .line 7099
    move-result-object v35

    .line 7100
    if-eqz v35, :cond_da

    .line 7101
    .line 7102
    const-string v6, "description"

    .line 7103
    .line 7104
    invoke-virtual {v5, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7105
    .line 7106
    .line 7107
    move-result-object v36

    .line 7108
    if-eqz v36, :cond_d9

    .line 7109
    .line 7110
    const-string v6, "container_data"

    .line 7111
    .line 7112
    invoke-virtual {v5, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7113
    .line 7114
    .line 7115
    move-result-object v37

    .line 7116
    sget-object v7, LX/64h;->A01:LX/64h;

    .line 7117
    .line 7118
    const-string v6, "payment_mode"

    .line 7119
    .line 7120
    invoke-static {v5, v7, v6}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 7121
    .line 7122
    .line 7123
    move-result-object v6

    .line 7124
    if-eqz v6, :cond_d8

    .line 7125
    .line 7126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7127
    .line 7128
    .line 7129
    move-result-object v38

    .line 7130
    if-eqz v4, :cond_c9

    .line 7131
    .line 7132
    invoke-static {v1}, LX/7H2;->A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 7133
    .line 7134
    .line 7135
    move-result-object v0

    .line 7136
    if-eqz v0, :cond_cf

    .line 7137
    .line 7138
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 7139
    .line 7140
    if-eqz v0, :cond_cf

    .line 7141
    .line 7142
    invoke-static {v1}, LX/589;->A0t(LX/589;)Z

    .line 7143
    .line 7144
    .line 7145
    move-result v3

    .line 7146
    if-eqz v3, :cond_cf

    .line 7147
    .line 7148
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 7149
    .line 7150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7151
    .line 7152
    .line 7153
    move-result-object v6

    .line 7154
    :cond_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7155
    .line 7156
    .line 7157
    move-result v0

    .line 7158
    if-eqz v0, :cond_ce

    .line 7159
    .line 7160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7161
    .line 7162
    .line 7163
    move-result-object v3

    .line 7164
    move-object v0, v3

    .line 7165
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 7166
    .line 7167
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 7168
    .line 7169
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7170
    .line 7171
    .line 7172
    move-result v0

    .line 7173
    if-eqz v0, :cond_c7

    .line 7174
    .line 7175
    :goto_4d
    check-cast v3, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 7176
    .line 7177
    :goto_4e
    invoke-static {v1}, LX/7H2;->A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 7178
    .line 7179
    .line 7180
    move-result-object v0

    .line 7181
    if-eqz v0, :cond_cd

    .line 7182
    .line 7183
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 7184
    .line 7185
    if-eqz v0, :cond_cd

    .line 7186
    .line 7187
    invoke-static {v1}, LX/589;->A0t(LX/589;)Z

    .line 7188
    .line 7189
    .line 7190
    move-result v6

    .line 7191
    if-eqz v6, :cond_cd

    .line 7192
    .line 7193
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    .line 7194
    .line 7195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7196
    .line 7197
    .line 7198
    move-result-object v7

    .line 7199
    :cond_c8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7200
    .line 7201
    .line 7202
    move-result v0

    .line 7203
    if-eqz v0, :cond_cc

    .line 7204
    .line 7205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7206
    .line 7207
    .line 7208
    move-result-object v0

    .line 7209
    move-object v6, v0

    .line 7210
    check-cast v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 7211
    .line 7212
    invoke-virtual {v6}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 7213
    .line 7214
    .line 7215
    move-result-object v6

    .line 7216
    invoke-static {v6, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7217
    .line 7218
    .line 7219
    move-result v6

    .line 7220
    if-eqz v6, :cond_c8

    .line 7221
    .line 7222
    :goto_4f
    check-cast v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 7223
    .line 7224
    :cond_c9
    :goto_50
    iget-object v4, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 7225
    .line 7226
    if-eqz v4, :cond_ca

    .line 7227
    .line 7228
    iget-object v15, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 7229
    .line 7230
    :cond_ca
    iget-object v4, v1, LX/589;->A03:LX/56g;

    .line 7231
    .line 7232
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7233
    .line 7234
    .line 7235
    move-result-object v4

    .line 7236
    if-eqz v4, :cond_d7

    .line 7237
    .line 7238
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 7239
    .line 7240
    check-cast v4, Ljava/lang/String;

    .line 7241
    .line 7242
    if-eqz v4, :cond_d7

    .line 7243
    .line 7244
    iget-object v6, v1, LX/589;->A0W:Ljava/lang/String;

    .line 7245
    .line 7246
    if-eqz v6, :cond_d6

    .line 7247
    .line 7248
    iget-object v14, v1, LX/589;->A0X:Ljava/lang/String;

    .line 7249
    .line 7250
    iget-object v9, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 7251
    .line 7252
    const/4 v2, 0x1

    .line 7253
    invoke-virtual {v11, v12, v2}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 7254
    .line 7255
    .line 7256
    move-result-object v28

    .line 7257
    iget-object v2, v1, LX/589;->A0S:LX/7H2;

    .line 7258
    .line 7259
    iget-object v2, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 7260
    .line 7261
    if-eqz v2, :cond_d5

    .line 7262
    .line 7263
    check-cast v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 7264
    .line 7265
    const-string v7, "container_type"

    .line 7266
    .line 7267
    invoke-virtual {v5, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7268
    .line 7269
    .line 7270
    move-result-object v49

    .line 7271
    iget-object v5, v1, LX/589;->A0A:LX/7H2;

    .line 7272
    .line 7273
    iget-object v5, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 7274
    .line 7275
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 7276
    .line 7277
    if-eqz v5, :cond_cb

    .line 7278
    .line 7279
    iget-boolean v10, v5, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;->A00:Z

    .line 7280
    .line 7281
    :cond_cb
    invoke-interface {v13}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 7282
    .line 7283
    .line 7284
    move-result-object v27

    .line 7285
    invoke-interface {v13}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 7286
    .line 7287
    .line 7288
    move-result-object v5

    .line 7289
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 7290
    .line 7291
    .line 7292
    move-result-object v31

    .line 7293
    new-instance v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 7294
    .line 7295
    move-object/from16 v32, v25

    .line 7296
    .line 7297
    move-object/from16 v33, v23

    .line 7298
    .line 7299
    move-object/from16 v39, v21

    .line 7300
    .line 7301
    move-object/from16 v40, v20

    .line 7302
    .line 7303
    move-object/from16 v41, v19

    .line 7304
    .line 7305
    move-object/from16 v42, v18

    .line 7306
    .line 7307
    move-object/from16 v43, v17

    .line 7308
    .line 7309
    move-object/from16 v44, v16

    .line 7310
    .line 7311
    move-object/from16 v45, v4

    .line 7312
    .line 7313
    move-object/from16 v46, v6

    .line 7314
    .line 7315
    move-object/from16 v47, v14

    .line 7316
    .line 7317
    move-object/from16 v48, v9

    .line 7318
    .line 7319
    move-object/from16 v50, v8

    .line 7320
    .line 7321
    move-object/from16 v51, v15

    .line 7322
    .line 7323
    move/from16 v52, v24

    .line 7324
    .line 7325
    move/from16 v53, v10

    .line 7326
    .line 7327
    move-object/from16 v23, v5

    .line 7328
    .line 7329
    move-object/from16 v24, v0

    .line 7330
    .line 7331
    move-object/from16 v25, v3

    .line 7332
    .line 7333
    move-object/from16 v26, v2

    .line 7334
    .line 7335
    invoke-direct/range {v23 .. v53}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOption;Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/LMF;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 7336
    .line 7337
    .line 7338
    iget-object v0, v1, LX/589;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 7339
    .line 7340
    if-eqz v0, :cond_d4

    .line 7341
    .line 7342
    invoke-interface {v0, v5}, LX/8a5;->BNn(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/Jjv;

    .line 7343
    .line 7344
    .line 7345
    move-result-object v7

    .line 7346
    const/4 v0, 0x4

    .line 7347
    new-instance v6, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 7348
    .line 7349
    invoke-direct {v6, v0, v1, v5}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7350
    .line 7351
    .line 7352
    :goto_51
    invoke-static {v7, v6}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 7353
    .line 7354
    .line 7355
    return-void

    .line 7356
    :cond_cc
    const/4 v0, 0x0

    .line 7357
    goto/16 :goto_4f

    .line 7358
    .line 7359
    :cond_cd
    move-object v0, v12

    .line 7360
    goto/16 :goto_50

    .line 7361
    .line 7362
    :cond_ce
    const/4 v3, 0x0

    .line 7363
    goto/16 :goto_4d

    .line 7364
    .line 7365
    :cond_cf
    move-object v3, v12

    .line 7366
    goto/16 :goto_4e

    .line 7367
    .line 7368
    :cond_d0
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 7369
    .line 7370
    goto/16 :goto_4c

    .line 7371
    .line 7372
    :cond_d1
    move-object v4, v12

    .line 7373
    goto/16 :goto_4b

    .line 7374
    .line 7375
    :cond_d2
    invoke-static {v1}, LX/589;->A01(LX/589;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 7376
    .line 7377
    .line 7378
    move-result-object v30

    .line 7379
    goto/16 :goto_4a

    .line 7380
    .line 7381
    :cond_d3
    const/4 v4, 0x0

    .line 7382
    goto/16 :goto_49

    .line 7383
    .line 7384
    :cond_d4
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7385
    .line 7386
    .line 7387
    move-result-object v0

    .line 7388
    throw v0

    .line 7389
    :cond_d5
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7390
    .line 7391
    .line 7392
    move-result-object v0

    .line 7393
    throw v0

    .line 7394
    :cond_d6
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7395
    .line 7396
    .line 7397
    move-result-object v0

    .line 7398
    throw v0

    .line 7399
    :cond_d7
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7400
    .line 7401
    .line 7402
    move-result-object v0

    .line 7403
    throw v0

    .line 7404
    :cond_d8
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7405
    .line 7406
    .line 7407
    move-result-object v0

    .line 7408
    throw v0

    .line 7409
    :cond_d9
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7410
    .line 7411
    .line 7412
    move-result-object v0

    .line 7413
    throw v0

    .line 7414
    :cond_da
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7415
    .line 7416
    .line 7417
    move-result-object v0

    .line 7418
    throw v0

    .line 7419
    :cond_db
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7420
    .line 7421
    .line 7422
    move-result-object v0

    .line 7423
    throw v0

    .line 7424
    :cond_dc
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7425
    .line 7426
    .line 7427
    move-result-object v0

    .line 7428
    throw v0

    .line 7429
    :cond_dd
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7430
    .line 7431
    .line 7432
    move-result-object v0

    .line 7433
    throw v0

    .line 7434
    :cond_de
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7435
    .line 7436
    .line 7437
    move-result-object v0

    .line 7438
    throw v0

    .line 7439
    :cond_df
    iget-object v1, v3, LX/5et;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 7440
    .line 7441
    iget-object v0, v3, LX/5et;->A06:LX/56f;

    .line 7442
    .line 7443
    if-eqz v1, :cond_e0

    .line 7444
    .line 7445
    new-instance v9, LX/71j;

    .line 7446
    .line 7447
    invoke-direct {v9, v1}, LX/71j;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 7448
    .line 7449
    .line 7450
    :cond_e0
    invoke-virtual {v0, v9}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7451
    .line 7452
    .line 7453
    return-void

    .line 7454
    :cond_e1
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7455
    .line 7456
    .line 7457
    move-result-object v0

    .line 7458
    throw v0

    .line 7459
    :cond_e2
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 7460
    .line 7461
    .line 7462
    move-result-object v3

    .line 7463
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7464
    .line 7465
    check-cast v0, LX/6l3;

    .line 7466
    .line 7467
    iget-object v9, v0, LX/6l3;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 7468
    .line 7469
    iget-object v4, v0, LX/6l3;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 7470
    .line 7471
    invoke-interface {v4}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 7472
    .line 7473
    .line 7474
    move-result-object v0

    .line 7475
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7476
    .line 7477
    .line 7478
    move-result-wide v13

    .line 7479
    invoke-interface {v4}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 7480
    .line 7481
    .line 7482
    move-result-object v8

    .line 7483
    if-eqz v7, :cond_e4

    .line 7484
    .line 7485
    const-class v4, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer;

    .line 7486
    .line 7487
    const-string v0, "request_payment_container(input:$input)"

    .line 7488
    .line 7489
    invoke-virtual {v7, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7490
    .line 7491
    .line 7492
    move-result-object v5

    .line 7493
    if-eqz v5, :cond_e4

    .line 7494
    .line 7495
    const-class v4, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$ContainerList;

    .line 7496
    .line 7497
    const-string v0, "container_list"

    .line 7498
    .line 7499
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7500
    .line 7501
    .line 7502
    move-result-object v0

    .line 7503
    if-eqz v0, :cond_e4

    .line 7504
    .line 7505
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7506
    .line 7507
    .line 7508
    move-result-object v10

    .line 7509
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7510
    .line 7511
    .line 7512
    move-result-object v5

    .line 7513
    :cond_e3
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7514
    .line 7515
    .line 7516
    move-result v0

    .line 7517
    if-eqz v0, :cond_e5

    .line 7518
    .line 7519
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 7520
    .line 7521
    .line 7522
    move-result-object v4

    .line 7523
    const-string v0, "container_id"

    .line 7524
    .line 7525
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7526
    .line 7527
    .line 7528
    move-result-object v0

    .line 7529
    if-eqz v0, :cond_e3

    .line 7530
    .line 7531
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7532
    .line 7533
    .line 7534
    goto :goto_52

    .line 7535
    :cond_e4
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 7536
    .line 7537
    :cond_e5
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7538
    .line 7539
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 7540
    .line 7541
    if-eqz v0, :cond_e6

    .line 7542
    .line 7543
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 7544
    .line 7545
    .line 7546
    move-result-object v1

    .line 7547
    :cond_e6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 7548
    .line 7549
    .line 7550
    move-result-object v11

    .line 7551
    if-eqz v1, :cond_e7

    .line 7552
    .line 7553
    invoke-static {v1, v11}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 7554
    .line 7555
    .line 7556
    :cond_e7
    const/4 v0, 0x2

    .line 7557
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7558
    .line 7559
    .line 7560
    iget-object v1, v3, LX/7gE;->A00:LX/09s;

    .line 7561
    .line 7562
    const-string v0, "client_add_ecppaymentcontainer_success"

    .line 7563
    .line 7564
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7565
    .line 7566
    .line 7567
    move-result-object v1

    .line 7568
    const/16 v0, 0xbb

    .line 7569
    .line 7570
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7571
    .line 7572
    .line 7573
    move-result-object v0

    .line 7574
    new-instance v7, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;

    .line 7575
    .line 7576
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 7577
    .line 7578
    .line 7579
    invoke-static {v0, v9, v7}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 7580
    .line 7581
    .line 7582
    iget-object v2, v3, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7583
    .line 7584
    const v1, 0xd5833c2

    .line 7585
    .line 7586
    .line 7587
    const-string v0, "CONTAINER_CREATION_WITHOUT_NONAUTH_ERROR_SUCCESS"

    .line 7588
    .line 7589
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 7590
    .line 7591
    .line 7592
    return-void

    .line 7593
    :cond_e8
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7594
    .line 7595
    .line 7596
    move-result-object v0

    .line 7597
    throw v0

    .line 7598
    :cond_e9
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7599
    .line 7600
    .line 7601
    move-result-object v0

    .line 7602
    goto :goto_54

    .line 7603
    :cond_ea
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7604
    .line 7605
    check-cast v2, LX/Jjv;

    .line 7606
    .line 7607
    :goto_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7608
    .line 7609
    .line 7610
    move-result-object v0

    .line 7611
    :goto_54
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 7612
    .line 7613
    .line 7614
    return-void

    .line 7615
    :pswitch_32
    check-cast v0, LX/5Ij;

    .line 7616
    .line 7617
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7618
    .line 7619
    check-cast v5, LX/61w;

    .line 7620
    .line 7621
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 7622
    .line 7623
    .line 7624
    iget-object v1, v0, LX/5Ij;->A01:LX/8dQ;

    .line 7625
    .line 7626
    if-eqz v1, :cond_eb

    .line 7627
    .line 7628
    invoke-interface {v1}, LX/8dQ;->B15()LX/8dr;

    .line 7629
    .line 7630
    .line 7631
    move-result-object v1

    .line 7632
    if-eqz v1, :cond_eb

    .line 7633
    .line 7634
    invoke-interface {v1}, LX/8dr;->B12()Lcom/google/common/collect/ImmutableList;

    .line 7635
    .line 7636
    .line 7637
    move-result-object v3

    .line 7638
    if-eqz v3, :cond_eb

    .line 7639
    .line 7640
    const-string v1, "login_with_paypal"

    .line 7641
    .line 7642
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7643
    .line 7644
    .line 7645
    move-result v1

    .line 7646
    iput-boolean v1, v5, LX/61w;->A0C:Z

    .line 7647
    .line 7648
    const-string v1, "bank"

    .line 7649
    .line 7650
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7651
    .line 7652
    .line 7653
    move-result v1

    .line 7654
    iput-boolean v1, v5, LX/61w;->A0B:Z

    .line 7655
    .line 7656
    const-string v1, "bank_authentication"

    .line 7657
    .line 7658
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7659
    .line 7660
    .line 7661
    move-result v1

    .line 7662
    iput-boolean v1, v5, LX/61w;->A0A:Z

    .line 7663
    .line 7664
    :cond_eb
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7665
    .line 7666
    check-cast v4, Landroid/view/View;

    .line 7667
    .line 7668
    const v1, 0x7f090432

    .line 7669
    .line 7670
    .line 7671
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7672
    .line 7673
    .line 7674
    move-result-object v7

    .line 7675
    iget-boolean v1, v0, LX/5Ij;->A0l:Z

    .line 7676
    .line 7677
    if-nez v1, :cond_f3

    .line 7678
    .line 7679
    iget-boolean v1, v5, LX/61w;->A0A:Z

    .line 7680
    .line 7681
    if-eqz v1, :cond_f3

    .line 7682
    .line 7683
    const/4 v6, 0x0

    .line 7684
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7685
    .line 7686
    .line 7687
    const v1, 0x7f092e95

    .line 7688
    .line 7689
    .line 7690
    invoke-static {v7, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7691
    .line 7692
    .line 7693
    move-result-object v2

    .line 7694
    const v1, 0x7f112e10

    .line 7695
    .line 7696
    .line 7697
    invoke-static {v2, v5, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 7698
    .line 7699
    .line 7700
    const/4 v9, 0x6

    .line 7701
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    .line 7702
    .line 7703
    move-object v8, v1

    .line 7704
    move-object v10, v7

    .line 7705
    move-object v11, v4

    .line 7706
    move-object v12, v5

    .line 7707
    move-object v13, v0

    .line 7708
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7709
    .line 7710
    .line 7711
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7712
    .line 7713
    .line 7714
    const v1, 0x7f092c4d

    .line 7715
    .line 7716
    .line 7717
    invoke-static {v7, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7718
    .line 7719
    .line 7720
    move-result-object v2

    .line 7721
    const v1, 0x7f112e11

    .line 7722
    .line 7723
    .line 7724
    invoke-static {v2, v5, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 7725
    .line 7726
    .line 7727
    const v1, 0x7f091485

    .line 7728
    .line 7729
    .line 7730
    invoke-static {v7, v1}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7731
    .line 7732
    .line 7733
    move-result-object v3

    .line 7734
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7735
    .line 7736
    .line 7737
    move-result-object v2

    .line 7738
    const v1, 0x7f0806fa

    .line 7739
    .line 7740
    .line 7741
    invoke-static {v2, v3, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 7742
    .line 7743
    .line 7744
    const v1, 0x7f090822

    .line 7745
    .line 7746
    .line 7747
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7748
    .line 7749
    .line 7750
    move-result-object v3

    .line 7751
    check-cast v3, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 7752
    .line 7753
    iget-object v2, v5, LX/61w;->A09:Ljava/lang/Integer;

    .line 7754
    .line 7755
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 7756
    .line 7757
    if-ne v2, v1, :cond_ec

    .line 7758
    .line 7759
    const/4 v6, 0x1

    .line 7760
    :cond_ec
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7761
    .line 7762
    .line 7763
    const/4 v2, 0x1

    .line 7764
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;

    .line 7765
    .line 7766
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7767
    .line 7768
    .line 7769
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7770
    .line 7771
    .line 7772
    iput-object v3, v5, LX/61w;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 7773
    .line 7774
    :goto_55
    const v1, 0x7f090436

    .line 7775
    .line 7776
    .line 7777
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7778
    .line 7779
    .line 7780
    move-result-object v7

    .line 7781
    iget-boolean v1, v0, LX/5Ij;->A0l:Z

    .line 7782
    .line 7783
    if-nez v1, :cond_f2

    .line 7784
    .line 7785
    iget-boolean v1, v5, LX/61w;->A0B:Z

    .line 7786
    .line 7787
    if-eqz v1, :cond_f2

    .line 7788
    .line 7789
    const v1, 0x7f090822

    .line 7790
    .line 7791
    .line 7792
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7793
    .line 7794
    .line 7795
    move-result-object v8

    .line 7796
    check-cast v8, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 7797
    .line 7798
    const/4 v3, 0x1

    .line 7799
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7800
    .line 7801
    .line 7802
    iget-object v2, v5, LX/61w;->A09:Ljava/lang/Integer;

    .line 7803
    .line 7804
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7805
    .line 7806
    const/4 v6, 0x0

    .line 7807
    if-eq v2, v1, :cond_ed

    .line 7808
    .line 7809
    const/4 v3, 0x0

    .line 7810
    :cond_ed
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7811
    .line 7812
    .line 7813
    const/4 v2, 0x2

    .line 7814
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;

    .line 7815
    .line 7816
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7817
    .line 7818
    .line 7819
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7820
    .line 7821
    .line 7822
    iput-object v8, v5, LX/61w;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 7823
    .line 7824
    const v1, 0x7f092e95

    .line 7825
    .line 7826
    .line 7827
    invoke-static {v7, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7828
    .line 7829
    .line 7830
    move-result-object v2

    .line 7831
    const v1, 0x7f112e12

    .line 7832
    .line 7833
    .line 7834
    invoke-static {v2, v5, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 7835
    .line 7836
    .line 7837
    const/4 v9, 0x7

    .line 7838
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    .line 7839
    .line 7840
    move-object v8, v1

    .line 7841
    move-object v10, v7

    .line 7842
    move-object v11, v4

    .line 7843
    move-object v12, v5

    .line 7844
    move-object v13, v0

    .line 7845
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7846
    .line 7847
    .line 7848
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7849
    .line 7850
    .line 7851
    const v1, 0x7f092c4d

    .line 7852
    .line 7853
    .line 7854
    invoke-static {v7, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7855
    .line 7856
    .line 7857
    move-result-object v2

    .line 7858
    const v1, 0x7f112e13

    .line 7859
    .line 7860
    .line 7861
    invoke-static {v2, v5, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 7862
    .line 7863
    .line 7864
    const v1, 0x7f091485

    .line 7865
    .line 7866
    .line 7867
    invoke-static {v7, v1}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7868
    .line 7869
    .line 7870
    move-result-object v3

    .line 7871
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7872
    .line 7873
    .line 7874
    move-result-object v2

    .line 7875
    const v1, 0x7f0806fb

    .line 7876
    .line 7877
    .line 7878
    invoke-static {v2, v3, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 7879
    .line 7880
    .line 7881
    :goto_56
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7882
    .line 7883
    .line 7884
    invoke-static {v4, v5, v0}, LX/61w;->A00(Landroid/view/View;LX/61w;LX/5Ij;)V

    .line 7885
    .line 7886
    .line 7887
    const v1, 0x7f091eae

    .line 7888
    .line 7889
    .line 7890
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7891
    .line 7892
    .line 7893
    move-result-object v7

    .line 7894
    iget-boolean v1, v0, LX/5Ij;->A0l:Z

    .line 7895
    .line 7896
    if-nez v1, :cond_f1

    .line 7897
    .line 7898
    iget-boolean v1, v5, LX/61w;->A0C:Z

    .line 7899
    .line 7900
    if-eqz v1, :cond_f1

    .line 7901
    .line 7902
    const/4 v6, 0x0

    .line 7903
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7904
    .line 7905
    .line 7906
    const v1, 0x7f092e95

    .line 7907
    .line 7908
    .line 7909
    invoke-static {v7, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7910
    .line 7911
    .line 7912
    move-result-object v2

    .line 7913
    const v1, 0x7f112e15

    .line 7914
    .line 7915
    .line 7916
    invoke-static {v2, v5, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 7917
    .line 7918
    .line 7919
    const/16 v9, 0x8

    .line 7920
    .line 7921
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    .line 7922
    .line 7923
    move-object v8, v1

    .line 7924
    move-object v10, v7

    .line 7925
    move-object v11, v4

    .line 7926
    move-object v12, v5

    .line 7927
    move-object v13, v0

    .line 7928
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7929
    .line 7930
    .line 7931
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7932
    .line 7933
    .line 7934
    const v1, 0x7f092c4d

    .line 7935
    .line 7936
    .line 7937
    invoke-static {v7, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7938
    .line 7939
    .line 7940
    move-result-object v2

    .line 7941
    const v1, 0x7f112e16

    .line 7942
    .line 7943
    .line 7944
    invoke-static {v2, v5, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 7945
    .line 7946
    .line 7947
    const v1, 0x7f091485

    .line 7948
    .line 7949
    .line 7950
    invoke-static {v7, v1}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7951
    .line 7952
    .line 7953
    move-result-object v3

    .line 7954
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7955
    .line 7956
    .line 7957
    move-result-object v2

    .line 7958
    const v1, 0x7f0806fc

    .line 7959
    .line 7960
    .line 7961
    invoke-static {v2, v3, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 7962
    .line 7963
    .line 7964
    const v1, 0x7f090822

    .line 7965
    .line 7966
    .line 7967
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7968
    .line 7969
    .line 7970
    move-result-object v3

    .line 7971
    check-cast v3, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 7972
    .line 7973
    iget-object v2, v5, LX/61w;->A09:Ljava/lang/Integer;

    .line 7974
    .line 7975
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7976
    .line 7977
    if-ne v2, v1, :cond_ee

    .line 7978
    .line 7979
    const/4 v6, 0x1

    .line 7980
    :cond_ee
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7981
    .line 7982
    .line 7983
    const/4 v2, 0x3

    .line 7984
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;

    .line 7985
    .line 7986
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7987
    .line 7988
    .line 7989
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7990
    .line 7991
    .line 7992
    iput-object v3, v5, LX/61w;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 7993
    .line 7994
    :goto_57
    invoke-static {v5, v0}, LX/61w;->A03(LX/61w;LX/5Ij;)V

    .line 7995
    .line 7996
    .line 7997
    iget-boolean v2, v0, LX/5Ij;->A0l:Z

    .line 7998
    .line 7999
    const v0, 0x7f091947

    .line 8000
    .line 8001
    .line 8002
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8003
    .line 8004
    .line 8005
    move-result-object v1

    .line 8006
    :goto_58
    const/4 v0, 0x0

    .line 8007
    if-nez v2, :cond_f0

    .line 8008
    .line 8009
    :cond_ef
    const/16 v0, 0x8

    .line 8010
    .line 8011
    :cond_f0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8012
    .line 8013
    .line 8014
    return-void

    .line 8015
    :cond_f1
    const/16 v1, 0x8

    .line 8016
    .line 8017
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8018
    .line 8019
    .line 8020
    goto :goto_57

    .line 8021
    :cond_f2
    const/16 v6, 0x8

    .line 8022
    .line 8023
    goto/16 :goto_56

    .line 8024
    .line 8025
    :cond_f3
    const/16 v1, 0x8

    .line 8026
    .line 8027
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8028
    .line 8029
    .line 8030
    goto/16 :goto_55

    .line 8031
    .line 8032
    :cond_f4
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 8033
    .line 8034
    .line 8035
    move-result-object v4

    .line 8036
    invoke-static {}, LX/3c0;->A03()V

    .line 8037
    .line 8038
    .line 8039
    new-instance v3, LX/5z9;

    .line 8040
    .line 8041
    invoke-direct {v3}, LX/5z9;-><init>()V

    .line 8042
    .line 8043
    .line 8044
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8045
    .line 8046
    .line 8047
    move-result-object v2

    .line 8048
    const-string v1, "lead_gen_flow_name"

    .line 8049
    .line 8050
    const-string v0, "lead_gen_one_tap_setup"

    .line 8051
    .line 8052
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8053
    .line 8054
    .line 8055
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8056
    .line 8057
    .line 8058
    iput-object v3, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 8059
    .line 8060
    const-string v0, "promote_lead_gen_one_tap_onboarding"

    .line 8061
    .line 8062
    iput-object v0, v4, LX/GcM;->A09:Ljava/lang/String;

    .line 8063
    .line 8064
    iput-object v0, v4, LX/GcM;->A07:Ljava/lang/String;

    .line 8065
    .line 8066
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 8067
    .line 8068
    .line 8069
    return-void

    .line 8070
    :cond_f5
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8071
    .line 8072
    .line 8073
    throw v13

    .line 8074
    :cond_f6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8075
    .line 8076
    .line 8077
    move-result-object v0

    .line 8078
    invoke-static {v2, v0}, LX/7Cn;->A01(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 8079
    .line 8080
    .line 8081
    return-void

    .line 8082
    :cond_f7
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8083
    .line 8084
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8085
    .line 8086
    const/4 v0, 0x1

    .line 8087
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 8088
    .line 8089
    .line 8090
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 8091
    .line 8092
    .line 8093
    return-void

    .line 8094
    :cond_f8
    iget-object v0, v9, LX/5s4;->A01:Landroid/graphics/drawable/Drawable;

    .line 8095
    .line 8096
    if-nez v0, :cond_f9

    .line 8097
    .line 8098
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8099
    .line 8100
    .line 8101
    move-result-object v2

    .line 8102
    const v0, 0x7f0806bd

    .line 8103
    .line 8104
    .line 8105
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8106
    .line 8107
    .line 8108
    move-result-object v1

    .line 8109
    iput-object v1, v9, LX/5s4;->A01:Landroid/graphics/drawable/Drawable;

    .line 8110
    .line 8111
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8112
    .line 8113
    .line 8114
    invoke-static {v2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 8115
    .line 8116
    .line 8117
    move-result v0

    .line 8118
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8119
    .line 8120
    .line 8121
    :cond_f9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8122
    .line 8123
    .line 8124
    move-result-object v1

    .line 8125
    const v0, 0x7f0601d6

    .line 8126
    .line 8127
    .line 8128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8129
    .line 8130
    .line 8131
    move-result v0

    .line 8132
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8133
    .line 8134
    .line 8135
    const v0, 0x7f091485

    .line 8136
    .line 8137
    .line 8138
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8139
    .line 8140
    .line 8141
    move-result-object v1

    .line 8142
    iget-object v0, v9, LX/5s4;->A01:Landroid/graphics/drawable/Drawable;

    .line 8143
    .line 8144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8145
    .line 8146
    .line 8147
    const v0, 0x7f091ad6

    .line 8148
    .line 8149
    .line 8150
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8151
    .line 8152
    .line 8153
    move-result-object v0

    .line 8154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8155
    .line 8156
    .line 8157
    const/4 v0, 0x0

    .line 8158
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8159
    .line 8160
    .line 8161
    new-instance v1, Landroid/os/Handler;

    .line 8162
    .line 8163
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8164
    .line 8165
    .line 8166
    new-instance v0, LX/7wl;

    .line 8167
    .line 8168
    invoke-direct {v0, v9}, LX/7wl;-><init>(LX/5s4;)V

    .line 8169
    .line 8170
    .line 8171
    const-wide/16 v2, 0x7d0

    .line 8172
    .line 8173
    :goto_59
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8174
    .line 8175
    .line 8176
    return-void

    .line 8177
    :cond_fa
    const/16 v0, 0xe

    .line 8178
    .line 8179
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 8180
    .line 8181
    .line 8182
    move-result-object v0

    .line 8183
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8184
    .line 8185
    .line 8186
    move-result-object v0

    .line 8187
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8188
    .line 8189
    .line 8190
    move-result-object v0

    .line 8191
    throw v0

    .line 8192
    :cond_fb
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8193
    .line 8194
    .line 8195
    move-result-object v0

    .line 8196
    throw v0

    .line 8197
    :cond_fc
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8198
    .line 8199
    .line 8200
    move-result-object v0

    .line 8201
    throw v0

    .line 8202
    :cond_fd
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8203
    .line 8204
    .line 8205
    move-result-object v0

    .line 8206
    throw v0

    .line 8207
    :cond_fe
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8208
    .line 8209
    .line 8210
    move-result-object v0

    .line 8211
    throw v0

    .line 8212
    :cond_ff
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8213
    .line 8214
    .line 8215
    move-result-object v0

    .line 8216
    throw v0

    .line 8217
    :pswitch_33
    check-cast v0, LX/7H2;

    .line 8218
    .line 8219
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 8220
    .line 8221
    .line 8222
    move-result v5

    .line 8223
    if-nez v5, :cond_101

    .line 8224
    .line 8225
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 8226
    .line 8227
    .line 8228
    move-result v1

    .line 8229
    if-eqz v1, :cond_100

    .line 8230
    .line 8231
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8232
    .line 8233
    check-cast v4, LX/5hc;

    .line 8234
    .line 8235
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 8236
    .line 8237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8238
    .line 8239
    .line 8240
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 8241
    .line 8242
    iput-object v0, v4, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 8243
    .line 8244
    iget-object v1, v4, LX/5hc;->A03:LX/56f;

    .line 8245
    .line 8246
    invoke-static {v4}, LX/5hc;->A00(LX/5hc;)Lcom/google/common/collect/ImmutableList;

    .line 8247
    .line 8248
    .line 8249
    move-result-object v0

    .line 8250
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 8251
    .line 8252
    .line 8253
    iget-object v0, v4, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8254
    .line 8255
    invoke-static {v0}, LX/7Fn;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 8256
    .line 8257
    .line 8258
    move-result-object v3

    .line 8259
    iget-object v0, v4, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 8260
    .line 8261
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 8262
    .line 8263
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 8264
    .line 8265
    .line 8266
    move-result-object v0

    .line 8267
    invoke-static {v0, v3}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8268
    .line 8269
    .line 8270
    iget-object v1, v4, LX/5hc;->A07:LX/8V2;

    .line 8271
    .line 8272
    const-string v0, "client_edit_credential_success"

    .line 8273
    .line 8274
    invoke-interface {v1, v0, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 8275
    .line 8276
    .line 8277
    :cond_100
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8278
    .line 8279
    check-cast v0, LX/Jjv;

    .line 8280
    .line 8281
    invoke-virtual {v0, v2}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 8282
    .line 8283
    .line 8284
    :cond_101
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8285
    .line 8286
    check-cast v0, LX/57a;

    .line 8287
    .line 8288
    iget-object v4, v0, LX/57a;->A03:LX/56f;

    .line 8289
    .line 8290
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8291
    .line 8292
    .line 8293
    move-result-object v0

    .line 8294
    goto :goto_5b

    .line 8295
    :pswitch_34
    check-cast v0, LX/7H2;

    .line 8296
    .line 8297
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 8298
    .line 8299
    .line 8300
    move-result v1

    .line 8301
    if-nez v1, :cond_104

    .line 8302
    .line 8303
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 8304
    .line 8305
    .line 8306
    move-result v1

    .line 8307
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8308
    .line 8309
    check-cast v4, LX/5ha;

    .line 8310
    .line 8311
    if-eqz v1, :cond_103

    .line 8312
    .line 8313
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 8314
    .line 8315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8316
    .line 8317
    .line 8318
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 8319
    .line 8320
    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 8321
    .line 8322
    iget-object v0, v4, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8323
    .line 8324
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 8325
    .line 8326
    .line 8327
    move-result-object v3

    .line 8328
    if-eqz v1, :cond_102

    .line 8329
    .line 8330
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 8331
    .line 8332
    .line 8333
    move-result-object v0

    .line 8334
    invoke-static {v0, v3}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8335
    .line 8336
    .line 8337
    :cond_102
    const-string v1, "credential_type"

    .line 8338
    .line 8339
    const-string v0, "shop_pay"

    .line 8340
    .line 8341
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8342
    .line 8343
    .line 8344
    iget-object v1, v4, LX/5ha;->A0E:LX/8V2;

    .line 8345
    .line 8346
    const-string v0, "client_add_credential_success"

    .line 8347
    .line 8348
    :goto_5a
    invoke-interface {v1, v0, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 8349
    .line 8350
    .line 8351
    iget-object v1, v4, LX/5ha;->A05:LX/6nj;

    .line 8352
    .line 8353
    iget-object v0, v4, LX/5ha;->A0G:Ljava/util/Set;

    .line 8354
    .line 8355
    invoke-virtual {v1, v0}, LX/6nj;->A00(Ljava/util/Set;)V

    .line 8356
    .line 8357
    .line 8358
    goto :goto_5e

    .line 8359
    :cond_103
    iget-object v0, v4, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8360
    .line 8361
    invoke-static {v0}, LX/7Fn;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 8362
    .line 8363
    .line 8364
    move-result-object v3

    .line 8365
    iget-object v1, v4, LX/5ha;->A0E:LX/8V2;

    .line 8366
    .line 8367
    const-string v0, "client_add_credential_fail"

    .line 8368
    .line 8369
    goto :goto_5a

    .line 8370
    :cond_104
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8371
    .line 8372
    check-cast v0, LX/57a;

    .line 8373
    .line 8374
    iget-object v4, v0, LX/57a;->A03:LX/56f;

    .line 8375
    .line 8376
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 8377
    .line 8378
    .line 8379
    move-result-object v0

    .line 8380
    :goto_5b
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 8381
    .line 8382
    .line 8383
    return-void

    .line 8384
    :pswitch_35
    invoke-static {v0}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 8385
    .line 8386
    .line 8387
    move-result-object v0

    .line 8388
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 8389
    .line 8390
    .line 8391
    move-result v1

    .line 8392
    if-nez v1, :cond_105

    .line 8393
    .line 8394
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 8395
    .line 8396
    .line 8397
    move-result v1

    .line 8398
    if-eqz v1, :cond_106

    .line 8399
    .line 8400
    :cond_105
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8401
    .line 8402
    check-cast v1, LX/Jjv;

    .line 8403
    .line 8404
    invoke-virtual {v1, v2}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 8405
    .line 8406
    .line 8407
    :cond_106
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8408
    .line 8409
    :goto_5c
    check-cast v1, LX/8Ts;

    .line 8410
    .line 8411
    :goto_5d
    invoke-interface {v1, v0}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 8412
    .line 8413
    .line 8414
    return-void

    .line 8415
    :pswitch_36
    check-cast v0, Ljava/util/Collection;

    .line 8416
    .line 8417
    const/4 v1, 0x0

    .line 8418
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8419
    .line 8420
    .line 8421
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8422
    .line 8423
    check-cast v1, Lorg/chromium/IsReadyToPayServiceCallback;

    .line 8424
    .line 8425
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 8426
    .line 8427
    .line 8428
    move-result v0

    .line 8429
    invoke-interface {v1, v0}, Lorg/chromium/IsReadyToPayServiceCallback;->BNf(Z)V

    .line 8430
    .line 8431
    .line 8432
    :goto_5e
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8433
    .line 8434
    :goto_5f
    check-cast v0, LX/Jjv;

    .line 8435
    .line 8436
    invoke-virtual {v0, v2}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 8437
    .line 8438
    .line 8439
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_28
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_26
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_33
        :pswitch_34
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_35
        :pswitch_2c
        :pswitch_36
        :pswitch_17
        :pswitch_18
        :pswitch_27
        :pswitch_19
        :pswitch_2d
        :pswitch_1a
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1b
        :pswitch_32
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method
