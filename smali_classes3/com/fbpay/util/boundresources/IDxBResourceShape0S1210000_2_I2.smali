.class public Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;
.super LX/75m;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6aD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A03:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/75m;-><init>(LX/6aD;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 3

    .line 0
    iget v1, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/7ec;

    .line 11
    .line 12
    iget-object v2, v0, LX/7ec;->A01:LX/6mB;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/7Ae;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/6FR;->A00(Ljava/lang/String;)LX/6ml;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, v0, v1}, LX/6mB;->A00(LX/6ph;LX/6ml;LX/7Ae;)LX/8Y5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast v0, LX/7ed;

    .line 30
    .line 31
    iget-object v2, v0, LX/7ed;->A02:LX/6mB;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A05(LX/7AA;)LX/7H2;
    .locals 11

    .line 0
    iget v0, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A04:I

    .line 1
    .line 2
    const-string v5, "PERSISTENT_UP_TO_DATE"

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const-string v10, "Required value was null."

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;

    .line 15
    .line 16
    invoke-static {v2}, LX/7BC;->A02(Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v1, :cond_1a

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-class v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 43
    .line 44
    const-string v0, "components"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v0, "PAYFBPayComponentShippingAddress"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v7, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/7Ae;

    .line 83
    .line 84
    iget-boolean v9, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A03:Z

    .line 85
    .line 86
    new-instance v2, LX/85P;

    .line 87
    .line 88
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/7Ae;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl$OneTimeShippingAddressV2;

    .line 101
    .line 102
    const-string v0, "one_time_shipping_address_v2"

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl$OneTimeShippingAddressV2;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressesImpl;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphql/impls/ShippingAddressesImpl;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0, v6}, LX/77A;->A01(Lcom/facebook/graphql/impls/ShippingAddressesImpl;Z)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    if-nez v9, :cond_4

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    :cond_4
    if-eqz v7, :cond_6

    .line 134
    .line 135
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl$ShippingAddresses;

    .line 136
    .line 137
    const-string v0, "shipping_addresses"

    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl$ShippingAddresses;

    .line 164
    .line 165
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressesImpl;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/graphql/impls/ShippingAddressesImpl;

    .line 172
    .line 173
    invoke-static {v0, v8}, LX/77A;->A01(Lcom/facebook/graphql/impls/ShippingAddressesImpl;Z)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl$AddressFormFieldsConfig;

    .line 190
    .line 191
    const-string v0, "address_form_fields_config"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/graphql/impls/ShippingAddressComponentImpl$AddressFormFieldsConfig;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 208
    .line 209
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/6gy;

    .line 213
    .line 214
    invoke-direct {v3, v0, v4, v2}, LX/6gy;-><init>(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v1, p1, LX/7AA;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eq v1, v0, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v2, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {v3}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_8
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_9
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    new-instance v0, LX/6AQ;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/6AQ;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_a
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_b
    const/4 v3, 0x0

    .line 275
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;

    .line 281
    .line 282
    invoke-static {v0}, LX/7BC;->A02(Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v4, 0x0

    .line 287
    if-nez v1, :cond_1a

    .line 288
    .line 289
    iget-object v1, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 290
    .line 291
    if-nez v1, :cond_1a

    .line 292
    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    :try_start_1
    invoke-static {v0}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData;

    .line 300
    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    const-class v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 304
    .line 305
    const-string v0, "components"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 319
    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    const-string v0, "PAYFBPayComponentContactInformation"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    const-class v0, Lcom/facebook/graphql/impls/ContactInformationComponentImpl;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lcom/facebook/graphql/impls/ContactInformationComponentImpl;

    .line 337
    .line 338
    if-eqz v8, :cond_19

    .line 339
    .line 340
    iget-object v0, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/7Ae;

    .line 343
    .line 344
    iget-object v0, v0, LX/7Ae;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    :cond_c
    iget-boolean v6, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A03:Z

    .line 350
    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    const-string v0, "one_time_payer_name"

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_3

    .line 368
    :cond_d
    const-string v0, "payer_name"

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :goto_3
    if-eqz v7, :cond_10

    .line 372
    .line 373
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$OneTimeEmail;

    .line 374
    .line 375
    const-string v0, "one_time_email"

    .line 376
    .line 377
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$OneTimeEmail;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-static {v0}, LX/6ul;->A00(Lcom/facebook/graphql/impls/FBPayEmailImpl;)LX/6s5;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_e
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$OneTimePhone;

    .line 403
    .line 404
    const-string v0, "one_time_phone"

    .line 405
    .line 406
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$OneTimePhone;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-static {v0}, LX/6ul;->A01(Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;)LX/6s2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_f
    if-eqz v6, :cond_13

    .line 432
    .line 433
    :cond_10
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$Emails;

    .line 434
    .line 435
    const-string v0, "emails"

    .line 436
    .line 437
    invoke-static {v8, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v6, 0xa

    .line 442
    .line 443
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$Emails;

    .line 462
    .line 463
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 470
    .line 471
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/6ul;->A00(Lcom/facebook/graphql/impls/FBPayEmailImpl;)LX/6s5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_11
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$PhoneNumbers;

    .line 486
    .line 487
    const/16 v0, 0xb4

    .line 488
    .line 489
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$PhoneNumbers;

    .line 516
    .line 517
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 524
    .line 525
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/6ul;->A01(Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;)LX/6s2;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    :cond_13
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$FullNameFieldConfig;

    .line 540
    .line 541
    const-string v0, "full_name_field_config"

    .line 542
    .line 543
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$FullNameFieldConfig;

    .line 548
    .line 549
    const-string v9, "Required value was null."

    .line 550
    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    const-class v7, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 560
    .line 561
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v6, LX/6r2;

    .line 565
    .line 566
    invoke-direct {v6, v0, v2}, LX/6r2;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$EmailFormFieldConfig;

    .line 570
    .line 571
    const-string v0, "email_form_field_config"

    .line 572
    .line 573
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$EmailFormFieldConfig;

    .line 578
    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    invoke-virtual {v0, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 586
    .line 587
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, LX/6rm;

    .line 591
    .line 592
    invoke-direct {v2, v0, v4, v4, v10}, LX/6rm;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$PhoneFormFieldConfig;

    .line 596
    .line 597
    const-string v0, "phone_form_field_config"

    .line 598
    .line 599
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$PhoneFormFieldConfig;

    .line 604
    .line 605
    if-eqz v0, :cond_16

    .line 606
    .line 607
    invoke-virtual {v0, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 612
    .line 613
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, LX/6rn;

    .line 617
    .line 618
    invoke-direct {v0, v1, v4, v4, v3}, LX/6rn;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, LX/6rT;

    .line 622
    .line 623
    invoke-direct {v3, v2, v6, v0}, LX/6rT;-><init>(LX/6rm;LX/6r2;LX/6rn;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;->A02:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v2, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    iget-object v1, p1, LX/7AA;->A00:Ljava/lang/Integer;

    .line 635
    .line 636
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 637
    .line 638
    if-eq v1, v0, :cond_15

    .line 639
    .line 640
    :cond_14
    invoke-static {v2, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    invoke-static {v3}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :cond_15
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_16
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_17
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_18
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 676
    :catch_1
    move-exception v0

    .line 677
    invoke-static {v4, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_1a
    invoke-static {v4, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0
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
.end method
