.class public Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6nj;

    .line 12
    .line 13
    iget-object v3, v0, LX/6nj;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/7gP;

    .line 27
    .line 28
    :cond_0
    return-object v6

    .line 29
    :pswitch_0
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    const-class v2, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$NonAuthStepUpError$StepUpRequirements;

    .line 32
    .line 33
    const-string v0, "step_up_requirements"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    const-string v0, "PAYFBPayMIBToCIBStepUp"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-class v0, Lcom/facebook/graphql/impls/FBPayNonAuthStepUpImpl;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/24h;->A02:LX/24h;

    .line 76
    .line 77
    const-string v0, "step_up_type"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    sget-object v2, LX/24h;->A01:LX/24h;

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    :goto_1
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const-string v0, "Input fragment or fragmentActivity cannot be null"

    .line 106
    .line 107
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    move-object v0, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v4, v6

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v6, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/Jjv;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v6, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0Yl;

    .line 127
    .line 128
    invoke-static {v4}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/67w;->A0b:LX/67w;

    .line 148
    .line 149
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 150
    .line 151
    invoke-direct {v6, v0, v2, v1, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_3
    check-cast v4, LX/6ph;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/6Zy;

    .line 164
    .line 165
    iget-object v2, v0, LX/6Zy;->A00:LX/6mB;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_4
    check-cast v4, LX/6ph;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :try_start_0
    const-class v1, LX/6u0;

    .line 188
    .line 189
    const-string v0, "create"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/7b4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    iget-object v0, v1, LX/7b4;->A00:LX/7aP;

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, v1, LX/7b4;->A02:Z

    .line 203
    .line 204
    invoke-virtual {v1}, LX/7b4;->AB5()LX/4tw;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/7iF;->A00:LX/7iF;

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_5
    check-cast v4, LX/6ph;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :try_start_1
    const-class v1, LX/6uT;

    .line 237
    .line 238
    const-string v0, "create"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/7bG;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    iget-object v0, v1, LX/7bG;->A00:LX/7aP;

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, v1, LX/7bG;->A02:Z

    .line 252
    .line 253
    invoke-virtual {v1}, LX/7bG;->AB5()LX/4tw;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/7iG;->A00:LX/7iG;

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :pswitch_6
    check-cast v4, LX/6ph;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/6mB;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/7Ae;

    .line 282
    .line 283
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT"

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_7
    check-cast v4, LX/6ph;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/6Zz;

    .line 298
    .line 299
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 302
    .line 303
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :try_start_2
    const-class v1, LX/6uE;

    .line 307
    .line 308
    const-string v0, "create"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/7aa;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    iget-object v0, v1, LX/7aa;->A00:LX/7aP;

    .line 317
    .line 318
    invoke-static {v2, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v1, LX/7aa;->A02:Z

    .line 323
    .line 324
    invoke-virtual {v1}, LX/7aa;->build()LX/8Zs;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v0, "NETWORK_ONLY"

    .line 329
    .line 330
    invoke-static {v0}, LX/6FR;->A00(Ljava/lang/String;)LX/6ml;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, LX/6ml;->A00(LX/8Zs;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/6Zz;->A00:LX/0Pj;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 347
    .line 348
    sget-object v0, LX/7iE;->A00:LX/7iE;

    .line 349
    .line 350
    invoke-static {v4, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    return-object v6

    .line 355
    :catch_2
    move-exception v0

    .line 356
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_8
    check-cast v4, LX/6ph;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 370
    .line 371
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :try_start_3
    const-class v1, LX/6uF;

    .line 379
    .line 380
    const-string v0, "create"

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/7ab;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    .line 388
    iget-object v0, v1, LX/7ab;->A00:LX/7aP;

    .line 389
    .line 390
    invoke-static {v2, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, v1, LX/7ab;->A02:Z

    .line 395
    .line 396
    invoke-virtual {v1}, LX/7ab;->build()LX/8Zs;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/7iH;->A00:LX/7iH;

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :catch_3
    move-exception v0

    .line 405
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :pswitch_9
    check-cast v4, LX/6ph;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/6a3;

    .line 419
    .line 420
    iget-object v2, v0, LX/6a3;->A00:LX/6mB;

    .line 421
    .line 422
    :goto_2
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/7Ae;

    .line 425
    .line 426
    const-string v0, "NETWORK_ONLY"

    .line 427
    .line 428
    :goto_3
    invoke-static {v0}, LX/6FR;->A00(Ljava/lang/String;)LX/6ml;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v4, v0, v1}, LX/6mB;->A00(LX/6ph;LX/6ml;LX/7Ae;)LX/8Y5;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    return-object v6

    .line 437
    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/57t;

    .line 440
    .line 441
    iget-boolean v5, v0, LX/57t;->A03:Z

    .line 442
    .line 443
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/7H2;

    .line 446
    .line 447
    iget-object v6, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    if-eqz v6, :cond_5

    .line 453
    .line 454
    const-class v2, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$Toggle;

    .line 455
    .line 456
    const-string v0, "toggle"

    .line 457
    .line 458
    invoke-virtual {v6, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_5

    .line 463
    .line 464
    const-class v2, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$Toggle$Title;

    .line 465
    .line 466
    const-string v0, "title"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_5

    .line 473
    .line 474
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 481
    .line 482
    :goto_4
    if-eqz v6, :cond_4

    .line 483
    .line 484
    const-class v2, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$Toggle;

    .line 485
    .line 486
    const-string v0, "toggle"

    .line 487
    .line 488
    invoke-virtual {v6, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_4

    .line 493
    .line 494
    const-class v2, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$Toggle$Description;

    .line 495
    .line 496
    const-string v0, "description"

    .line 497
    .line 498
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_4

    .line 503
    .line 504
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 511
    .line 512
    :cond_4
    sget-object v0, LX/67w;->A08:LX/67w;

    .line 513
    .line 514
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;

    .line 515
    .line 516
    invoke-direct {v6, v4, v1, v0, v5}, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Z)V

    .line 517
    .line 518
    .line 519
    return-object v6

    .line 520
    :cond_5
    move-object v4, v1

    .line 521
    goto :goto_4

    .line 522
    :pswitch_b
    check-cast v4, LX/6ph;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :try_start_4
    const-class v1, LX/6tk;

    .line 541
    .line 542
    const-string v0, "create"

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/7at;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 549
    .line 550
    iget-object v0, v1, LX/7at;->A00:LX/7aP;

    .line 551
    .line 552
    invoke-static {v3, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v2, v1, LX/7at;->A02:Z

    .line 556
    .line 557
    invoke-virtual {v1}, LX/7at;->AB5()LX/4tw;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/7iS;->A00:LX/7iS;

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :catch_4
    move-exception v0

    .line 566
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_c
    check-cast v4, LX/6ph;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :try_start_5
    const-class v1, LX/6uV;

    .line 590
    .line 591
    const-string v0, "create"

    .line 592
    .line 593
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/7bH;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 598
    .line 599
    iget-object v0, v1, LX/7bH;->A00:LX/7aP;

    .line 600
    .line 601
    invoke-static {v3, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 602
    .line 603
    .line 604
    iput-boolean v2, v1, LX/7bH;->A02:Z

    .line 605
    .line 606
    invoke-virtual {v1}, LX/7bH;->AB5()LX/4tw;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v0, LX/7iU;->A00:LX/7iU;

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :catch_5
    move-exception v0

    .line 614
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_d
    check-cast v4, LX/6ph;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    :try_start_6
    const-class v1, LX/6uH;

    .line 638
    .line 639
    const-string v0, "create"

    .line 640
    .line 641
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/7bE;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 646
    .line 647
    iget-object v0, v1, LX/7bE;->A00:LX/7aP;

    .line 648
    .line 649
    invoke-static {v3, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 650
    .line 651
    .line 652
    iput-boolean v2, v1, LX/7bE;->A02:Z

    .line 653
    .line 654
    invoke-virtual {v1}, LX/7bE;->AB5()LX/4tw;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v0, LX/7iV;->A00:LX/7iV;

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :catch_6
    move-exception v0

    .line 662
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :pswitch_e
    check-cast v4, LX/6ph;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    :try_start_7
    const-class v1, LX/6uC;

    .line 686
    .line 687
    const-string v0, "create"

    .line 688
    .line 689
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/7bD;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    .line 694
    .line 695
    iget-object v0, v1, LX/7bD;->A00:LX/7aP;

    .line 696
    .line 697
    invoke-static {v3, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 698
    .line 699
    .line 700
    iput-boolean v2, v1, LX/7bD;->A02:Z

    .line 701
    .line 702
    invoke-virtual {v1}, LX/7bD;->AB5()LX/4tw;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v0, LX/7iT;->A00:LX/7iT;

    .line 707
    .line 708
    :goto_5
    invoke-static {v4, v5, v1, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    return-object v6

    .line 713
    :catch_7
    move-exception v0

    .line 714
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_6
    const-string v0, "PAYFBPayMIBToCIBStepUp"

    .line 720
    .line 721
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    const-class v0, Lcom/facebook/graphql/impls/FBPayNonAuthStepUpImpl;

    .line 728
    .line 729
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_8

    .line 734
    .line 735
    const-class v3, Lcom/facebook/graphql/impls/FBPayNonAuthStepUpImpl$PaypalConsentBottomSheet;

    .line 736
    .line 737
    const-string v0, "paypal_consent_bottom_sheet"

    .line 738
    .line 739
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_8

    .line 744
    .line 745
    const-class v0, Lcom/facebook/graphql/impls/ECPPayPalConsentBottomSheetFragmentImpl;

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :goto_6
    const-string v7, "Required value was null."

    .line 752
    .line 753
    if-eqz v3, :cond_e

    .line 754
    .line 755
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, LX/589;

    .line 758
    .line 759
    iget-object v1, v4, LX/589;->A0z:LX/56g;

    .line 760
    .line 761
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_d

    .line 766
    .line 767
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 768
    .line 769
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_c

    .line 776
    .line 777
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 778
    .line 779
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v0, v4, LX/589;->A0M:LX/7H2;

    .line 782
    .line 783
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 786
    .line 787
    if-eqz v0, :cond_7

    .line 788
    .line 789
    iget-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 790
    .line 791
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.PayPalCredential"

    .line 792
    .line 793
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v6, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 797
    .line 798
    invoke-virtual {v6}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->Aap()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    iget-object v0, v4, LX/589;->A01:LX/Jjv;

    .line 803
    .line 804
    if-nez v0, :cond_9

    .line 805
    .line 806
    const-string v0, "_loggingPolicy"

    .line 807
    .line 808
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v5

    .line 812
    :cond_8
    move-object v3, v6

    .line 813
    goto :goto_6

    .line 814
    :cond_9
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, Lcom/fbpay/logging/LoggingPolicy;

    .line 819
    .line 820
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_b

    .line 825
    .line 826
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 827
    .line 828
    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0B:Z

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    const/4 v0, 0x3

    .line 832
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    const-class v4, Lcom/facebook/graphql/impls/ECPPayPalConsentBottomSheetFragmentImpl$PaypalPolicy;

    .line 836
    .line 837
    const-string v0, "paypal_policy"

    .line 838
    .line 839
    invoke-virtual {v3, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const-string v15, ""

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    if-eqz v4, :cond_a

    .line 847
    .line 848
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 849
    .line 850
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    if-eqz v9, :cond_a

    .line 855
    .line 856
    invoke-static {v9}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    if-eqz v6, :cond_a

    .line 861
    .line 862
    const-string v0, "description"

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    const-string v4, "\n\n"

    .line 873
    .line 874
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v5, v4, v0, v8}, LX/7DP;->A01(LX/8RQ;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const-class v10, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    .line 889
    .line 890
    const-string v8, "ranges"

    .line 891
    .line 892
    invoke-virtual {v9, v8, v10}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 901
    .line 902
    const-string v0, "length"

    .line 903
    .line 904
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-virtual {v9, v8, v10}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 917
    .line 918
    const-string v0, "offset"

    .line 919
    .line 920
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v9, v10, v8}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, LX/3LL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v10, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 937
    .line 938
    invoke-direct {v10, v6, v5, v4, v0}, Lcom/facebookpay/paypal/model/LinkableTextParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_a
    const-string v0, "header"

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v16

    .line 947
    const-string v0, "sub_header"

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v17

    .line 953
    const-string v0, "navigation_title"

    .line 954
    .line 955
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v18

    .line 959
    const-string v0, "primary_button_label"

    .line 960
    .line 961
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v19

    .line 965
    const-string v0, "secondary_button_label"

    .line 966
    .line 967
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v20

    .line 971
    new-instance v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 972
    .line 973
    move/from16 v21, v1

    .line 974
    .line 975
    invoke-direct/range {v9 .. v21}, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;-><init>(Lcom/facebookpay/paypal/model/LinkableTextParams;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    invoke-static {v2, v9}, LX/6G3;->A00(LX/0iR;Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;)LX/Jjv;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    return-object v6

    .line 983
    :cond_b
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_c
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_d
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_e
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    nop

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
