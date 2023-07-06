.class public final LX/58I;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8aF;


# static fields
.field public static final A0M:LX/65v;


# instance fields
.field public A00:LX/75Y;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public A02:Lcom/fbpay/logging/LoggingContext;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/util/SparseArray;

.field public final A08:LX/56f;

.field public final A09:LX/56f;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/56g;

.field public final A0D:LX/56g;

.field public final A0E:LX/56g;

.field public final A0F:LX/8Ts;

.field public final A0G:LX/57t;

.field public final A0H:LX/7ee;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/8Ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/65v;->A04:LX/65v;

    .line 1
    .line 2
    sput-object v0, LX/58I;->A0M:LX/65v;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/57t;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58I;->A0G:LX/57t;

    .line 4
    .line 5
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/7F8;->A0B:LX/7ee;

    .line 10
    .line 11
    iput-object v0, p0, LX/58I;->A0H:LX/7ee;

    .line 12
    .line 13
    sget-object v0, LX/88z;->A00:LX/88z;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/58I;->A0K:LX/0Pj;

    .line 20
    .line 21
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/58I;->A0D:LX/56g;

    .line 26
    .line 27
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, LX/58I;->A0E:LX/56g;

    .line 32
    .line 33
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/58I;->A09:LX/56f;

    .line 38
    .line 39
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/58I;->A0B:LX/56g;

    .line 44
    .line 45
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/58I;->A0A:LX/56g;

    .line 50
    .line 51
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/58I;->A0I:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/58I;->A08:LX/56f;

    .line 66
    .line 67
    sget-object v0, LX/58I;->A0M:LX/65v;

    .line 68
    .line 69
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/58I;->A0C:LX/56g;

    .line 74
    .line 75
    const/16 v0, 0x7a

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/58I;->A0F:LX/8Ts;

    .line 82
    .line 83
    const/16 v0, 0x7b

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/58I;->A0L:LX/8Ts;

    .line 90
    .line 91
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/58I;->A0J:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/58I;->A07:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2, v4, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/58I;Z)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 48

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/58I;->A0K:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7ec;

    .line 13
    .line 14
    iget-object v2, v1, LX/58I;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "productId"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v18

    .line 26
    :cond_0
    iget-object v12, v1, LX/58I;->A0G:LX/57t;

    .line 27
    .line 28
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 29
    .line 30
    invoke-static {v0, v12, v2}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v3, LX/7ec;->A00:LX/7Cr;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/6gy;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/6gy;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-direct {v1}, LX/58I;->A0C()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v16, LX/67w;->A06:LX/67w;

    .line 87
    .line 88
    :goto_1
    iget-object v8, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, LX/778;->A02(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v29

    .line 94
    invoke-static {v2}, LX/778;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v30

    .line 98
    iget-object v7, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 115
    .line 116
    move-object v15, v0

    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    move-object/from16 v20, v7

    .line 120
    .line 121
    move-object/from16 v21, v6

    .line 122
    .line 123
    move-object/from16 v22, v18

    .line 124
    .line 125
    move-object/from16 v23, v18

    .line 126
    .line 127
    move-object/from16 v24, v4

    .line 128
    .line 129
    move-object/from16 v25, v3

    .line 130
    .line 131
    move-object/from16 v26, v2

    .line 132
    .line 133
    move-object/from16 v27, v5

    .line 134
    .line 135
    move-object/from16 v28, v8

    .line 136
    .line 137
    move-object/from16 v31, v18

    .line 138
    .line 139
    move-object/from16 v32, v18

    .line 140
    .line 141
    move-object/from16 v33, v18

    .line 142
    .line 143
    invoke-direct/range {v15 .. v34}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v16, LX/67w;->A0e:LX/67w;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    throw v18

    .line 158
    :cond_3
    iget-boolean v0, v1, LX/58I;->A06:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v13}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v46, 0x1

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    :cond_4
    const/16 v46, 0x0

    .line 171
    .line 172
    :cond_5
    const v37, 0x7f111755

    .line 173
    .line 174
    .line 175
    const v38, 0x7f11176d

    .line 176
    .line 177
    .line 178
    move/from16 p0, p1

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const v37, 0x7f1116ef

    .line 183
    .line 184
    .line 185
    const v38, 0x7f11175d

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v1, LX/58I;->A0B:LX/56g;

    .line 189
    .line 190
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 199
    .line 200
    invoke-static {v0}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    instance-of v0, v11, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    :goto_2
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    instance-of v0, v10, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    :goto_3
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    instance-of v0, v8, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    :goto_4
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    instance-of v0, v7, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    :goto_5
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    instance-of v0, v6, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    :goto_6
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    instance-of v0, v5, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    :goto_7
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    instance-of v0, v4, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    :goto_8
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    instance-of v0, v3, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    :goto_9
    iget-object v2, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 315
    .line 316
    const/16 v0, 0x9

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    instance-of v0, v2, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    :goto_a
    iget-object v9, v1, LX/58I;->A07:Landroid/util/SparseArray;

    .line 329
    .line 330
    const/16 v0, 0x15

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v9, v0, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v9, :cond_11

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    :goto_b
    iget-object v9, v1, LX/58I;->A0A:LX/56g;

    .line 343
    .line 344
    invoke-static {v9}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_7

    .line 349
    .line 350
    iget-object v9, v9, LX/7H2;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    :goto_c
    iget-boolean v14, v1, LX/58I;->A06:Z

    .line 355
    .line 356
    invoke-virtual {v12}, LX/57t;->A07()Z

    .line 357
    .line 358
    .line 359
    move-result v43

    .line 360
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 361
    .line 362
    .line 363
    sget-object v15, LX/65S;->A02:LX/65S;

    .line 364
    .line 365
    iget-object v12, v1, LX/58I;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 366
    .line 367
    if-nez v12, :cond_12

    .line 368
    .line 369
    invoke-static {}, LX/4uT;->A16()V

    .line 370
    .line 371
    .line 372
    throw v18

    .line 373
    :cond_7
    move-object/from16 v9, v18

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_8
    move-object/from16 v11, v18

    .line 377
    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_9
    move-object/from16 v10, v18

    .line 383
    .line 384
    if-eqz p1, :cond_a

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_a
    move-object/from16 v8, v18

    .line 389
    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_b
    move-object/from16 v7, v18

    .line 395
    .line 396
    if-eqz p1, :cond_c

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_c
    move-object/from16 v6, v18

    .line 401
    .line 402
    if-eqz p1, :cond_d

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_d
    move-object/from16 v5, v18

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    move-object/from16 v4, v18

    .line 412
    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move-object/from16 v3, v18

    .line 417
    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    move-object/from16 v2, v18

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    move-object/from16 v0, v18

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_12
    move-object/from16 v36, v18

    .line 430
    .line 431
    if-eqz v46, :cond_13

    .line 432
    .line 433
    move-object/from16 v36, v13

    .line 434
    .line 435
    :cond_13
    invoke-direct {v1}, LX/58I;->A0C()Z

    .line 436
    .line 437
    .line 438
    move-result v47

    .line 439
    invoke-direct {v1}, LX/58I;->A0C()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/16 v39, 0x0

    .line 444
    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    const v39, 0x7f1116d3

    .line 448
    .line 449
    .line 450
    :cond_14
    const/16 v41, 0x0

    .line 451
    .line 452
    const v40, 0x1996014

    .line 453
    .line 454
    .line 455
    move-object/from16 v20, v18

    .line 456
    .line 457
    move-object/from16 v21, v18

    .line 458
    .line 459
    move-object/from16 v23, v18

    .line 460
    .line 461
    move-object/from16 v27, v6

    .line 462
    .line 463
    move-object/from16 v28, v5

    .line 464
    .line 465
    move-object/from16 v29, v4

    .line 466
    .line 467
    move-object/from16 v30, v3

    .line 468
    .line 469
    move-object/from16 v31, v2

    .line 470
    .line 471
    move-object/from16 v32, v18

    .line 472
    .line 473
    move-object/from16 v33, v18

    .line 474
    .line 475
    move-object/from16 v34, v0

    .line 476
    .line 477
    move-object/from16 v35, v18

    .line 478
    .line 479
    move/from16 v42, v14

    .line 480
    .line 481
    move/from16 v44, v41

    .line 482
    .line 483
    move/from16 v45, v41

    .line 484
    .line 485
    move-object/from16 v19, v9

    .line 486
    .line 487
    move-object/from16 v22, v11

    .line 488
    .line 489
    move-object/from16 v24, v10

    .line 490
    .line 491
    move-object/from16 v25, v8

    .line 492
    .line 493
    move-object/from16 v26, v7

    .line 494
    .line 495
    move-object/from16 v17, v12

    .line 496
    .line 497
    invoke-static/range {v15 .. v49}, LX/7eh;->A00(LX/65S;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/67z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
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
.end method

.method public static final A01(LX/58I;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/58I;->A0E:LX/56g;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6gr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/6gr;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6gr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LX/6gr;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    iget-object v4, p0, LX/58I;->A0H:LX/7ee;

    .line 41
    .line 42
    iget-object v3, p0, LX/58I;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v0, "productId"

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    iget-object v1, p0, LX/58I;->A0G:LX/57t;

    .line 53
    .line 54
    sget-object v0, LX/67k;->A0C:LX/67k;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, LX/7ee;->A01:LX/7Cr;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/75t;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, LX/75t;->A06:Ljava/lang/String;

    .line 79
    .line 80
    return-object v2
.end method

.method private final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v6}, LX/58I;->A03(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p5, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, LX/58I;->A0A:LX/56g;

    .line 20
    .line 21
    invoke-static/range {p5 .. p5}, LX/7BD;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A00()Lcom/facebook/graphql/impls/NewCreditCardOptionImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v7, "Required value was null."

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A00()Lcom/facebook/graphql/impls/NewCreditCardOptionImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v0, 0x3

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v10, LX/67w;->A0g:LX/67w;

    .line 73
    .line 74
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 75
    .line 76
    move-object v13, v12

    .line 77
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v3}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A01()Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A01()Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "title"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v0, 0x7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-static {p0}, LX/58I;->A0E(LX/58I;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-static {p0, v6}, LX/58I;->A00(LX/58I;Z)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, p0, LX/58I;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 145
    .line 146
    const-string v0, "ecpPaymentRequest"

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    :cond_8
    sget-object v1, LX/67w;->A03:LX/67w;

    .line 167
    .line 168
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;-><init>(LX/67w;Lcom/facebookpay/form/fragment/model/FormParams;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_a
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/58I;->A07:Landroid/util/SparseArray;

    .line 187
    .line 188
    iget-object v8, p0, LX/58I;->A0G:LX/57t;

    .line 189
    .line 190
    sget-object v0, LX/67k;->A0C:LX/67k;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v8, v0, v6}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 200
    .line 201
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v6, :cond_c

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const-string v0, "CARD"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_c
    move-object/from16 v0, p4

    .line 219
    .line 220
    invoke-direct {p0, v2, v0, v7}, LX/58I;->A03(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {p0}, LX/58I;->A0C()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    const v0, 0x7f1116ef

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v1, v0, v4}, LX/7H2;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object/from16 v0, p1

    .line 243
    .line 244
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v4, v5, v2}, LX/58I;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_e
    invoke-direct {p0, v4, v5, v2}, LX/58I;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2
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
.end method

.method private final A03(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7H2;

    .line 22
    .line 23
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iget-object v4, p0, LX/58I;->A0J:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v4}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz p2, :cond_13

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_13

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/7H2;

    .line 92
    .line 93
    invoke-static {v7}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 98
    .line 99
    invoke-virtual {p0, v6}, LX/58I;->A0G(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v6, :cond_12

    .line 104
    .line 105
    invoke-direct {p0}, LX/58I;->A0C()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v6, v5, v0}, LX/7BD;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-boolean p3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 114
    .line 115
    invoke-static {v2, p0}, LX/58I;->A06(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/58I;)V

    .line 116
    .line 117
    .line 118
    instance-of v9, v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    check-cast v8, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v10, v8, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    sget-object v1, LX/65W;->A02:LX/65W;

    .line 142
    .line 143
    const-string v0, "fields_to_verify"

    .line 144
    .line 145
    invoke-virtual {v10, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/65W;->A01:LX/65W;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v10, v8, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 160
    .line 161
    iget-object v0, p0, LX/58I;->A0B:LX/56g;

    .line 162
    .line 163
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    iget-object v0, v8, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v10, v0}, LX/6G1;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;LX/8dt;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    const/16 v0, 0x1a

    .line 191
    .line 192
    invoke-static {v7, v2, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    move-object v0, v6

    .line 203
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 204
    .line 205
    :goto_4
    const/4 v8, 0x0

    .line 206
    const/4 v7, 0x1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v2, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    const-string v0, "error_msg"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v7, :cond_7

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    :cond_7
    if-eqz v9, :cond_f

    .line 229
    .line 230
    move-object v0, v6

    .line 231
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 232
    .line 233
    :goto_5
    invoke-static {v0, p0, v5}, LX/58I;->A0D(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/58I;Ljava/lang/Integer;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_8
    if-eqz v8, :cond_e

    .line 248
    .line 249
    :cond_9
    new-instance v7, LX/84G;

    .line 250
    .line 251
    invoke-direct {v7, v5, v1, v1}, LX/84G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-object v2, p0, LX/58I;->A0I:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, LX/58I;->A08:LX/56f;

    .line 264
    .line 265
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/6gr;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_7
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_a
    invoke-static {v1, v7}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_8
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_b
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/6gr;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v1, v0, LX/6gr;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_c
    invoke-static {v1, v6, p1}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move-object v2, v1

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-object v7, v1

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    move-object v0, v1

    .line 336
    goto :goto_5

    .line 337
    :cond_10
    move-object v0, v1

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_13
    return-object v3
    .line 351
    .line 352
    .line 353
.end method

.method private final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V
    .locals 45

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/8dt;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v5, "error_msg"

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-static {v5}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v4, :cond_2

    .line 26
    .line 27
    :goto_0
    const/16 v40, 0x0

    .line 28
    .line 29
    :cond_0
    const v32, 0x7f11175f

    .line 30
    .line 31
    .line 32
    const v33, 0x7f11176d

    .line 33
    .line 34
    .line 35
    const v5, 0x7f111768

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, LX/8dt;->BEd()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    invoke-interface {v3}, LX/8dt;->BEe()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    invoke-interface {v3}, LX/8dt;->APa()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v24

    .line 61
    invoke-interface {v3}, LX/8dt;->APf()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    invoke-interface {v3}, LX/8dt;->BN9()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    invoke-interface {v3}, LX/8dt;->AaF()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v27

    .line 73
    iget-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/67z;

    .line 76
    .line 77
    iget-object v3, v2, LX/58I;->A0B:LX/56g;

    .line 78
    .line 79
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 88
    .line 89
    invoke-static {v3}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v5, LX/65W;->A02:LX/65W;

    .line 96
    .line 97
    const-string v3, "fields_to_verify"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v3, "error_msg"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v30

    .line 109
    :goto_1
    iget-boolean v5, v2, LX/58I;->A06:Z

    .line 110
    .line 111
    iget-object v3, v2, LX/58I;->A0G:LX/57t;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/57t;->A07()Z

    .line 114
    .line 115
    .line 116
    move-result v38

    .line 117
    xor-int/lit8 v39, v40, 0x1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v12, v2, LX/58I;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/4uT;->A16()V

    .line 125
    .line 126
    .line 127
    throw v10

    .line 128
    :cond_1
    move-object v15, v10

    .line 129
    move-object/from16 v30, v10

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v5, v2, LX/58I;->A0G:LX/57t;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/57t;->A07()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v40, 0x1

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-direct {v2}, LX/58I;->A0C()Z

    .line 144
    .line 145
    .line 146
    move-result v42

    .line 147
    const v35, -0x29ff7fb8

    .line 148
    .line 149
    .line 150
    move-object v14, v10

    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v28, v6

    .line 156
    .line 157
    move-object/from16 v29, v10

    .line 158
    .line 159
    move-object/from16 v31, v10

    .line 160
    .line 161
    move/from16 v34, v3

    .line 162
    .line 163
    move/from16 v36, v4

    .line 164
    .line 165
    move/from16 v37, v5

    .line 166
    .line 167
    move/from16 v41, v3

    .line 168
    .line 169
    move/from16 v43, v3

    .line 170
    .line 171
    move/from16 v44, v3

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move-object/from16 v21, v7

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    invoke-static/range {v10 .. v44}, LX/7eh;->A00(LX/65S;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/67z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 188
    .line 189
    invoke-direct {v2}, LX/58I;->A0C()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move-object v6, v2

    .line 194
    move-object v7, v1

    .line 195
    move-object v8, v0

    .line 196
    invoke-direct/range {v6 .. v11}, LX/58I;->A05(Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;LX/LMF;JZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "content_form_fragment"

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    invoke-static {v2, v1, v0, v4, v3}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    throw v10
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
.end method

.method private final A05(Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;LX/LMF;JZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/58I;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/65v;->A02:LX/65v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v4, "user_edit_credential_enter"

    .line 10
    .line 11
    const-string v2, "edit_card"

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    const-string v4, "user_click_credential_atomic"

    .line 18
    .line 19
    const-string v2, "select_existing_credential "

    .line 20
    .line 21
    :cond_0
    move-object v7, v0

    .line 22
    :goto_0
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v9, p0, LX/58I;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/4uT;->A16()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v5, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v3, LX/65W;->A02:LX/65W;

    .line 38
    .line 39
    const-string v1, "fields_to_verify"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_0

    .line 52
    .line 53
    const-string v7, "need_verification"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/58I;->A0G:LX/57t;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/65W;->A02:LX/65W;

    .line 65
    .line 66
    const-string v0, "fields_to_verify"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v9, v3}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "TARGET_NAME"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v0, "component_data_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v0, "CREDENTIAL_TYPE"

    .line 100
    .line 101
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "extra_data"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    instance-of v0, v1, LX/0Ms;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    instance-of v0, v1, LX/0W4;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_7
    invoke-static {v8, v1}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    const-string v0, "selected_credential_state"

    .line 139
    .line 140
    invoke-static {v7, v0, v3}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz v6, :cond_9

    .line 144
    .line 145
    const-string v0, "fields_to_verify"

    .line 146
    .line 147
    invoke-static {v6, v0, v3}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v4, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A06(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/58I;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/58I;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->CqA(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, LX/58I;->A08:LX/56f;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6gr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {p0, v0}, LX/6FT;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method private final A07(LX/LMF;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/58I;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A16()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/58I;->A0G:LX/57t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p2}, LX/4uR;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "CREDENTIAL_TYPE"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_data"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v1, LX/0Ms;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/0W4;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-static {v3, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "user_add_credential_enter"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0A(LX/58I;LX/7H2;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v5, p0, LX/58I;->A0D:LX/56g;

    .line 2
    .line 3
    sget-object v0, LX/7QZ;->A00:LX/7QZ;

    .line 4
    .line 5
    invoke-static {v0, v5, p1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/58I;->A0E:LX/56g;

    .line 9
    .line 10
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, p0, LX/58I;->A0B:LX/56g;

    .line 18
    .line 19
    sget-object v0, LX/7Qa;->A00:LX/7Qa;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/58I;->A09:LX/56f;

    .line 29
    .line 30
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v11, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, LX/75t;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object p0, v5, LX/75t;->A04:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v5, LX/75t;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v10, v5, LX/75t;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v5, LX/75t;->A08:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_1
    invoke-direct/range {v8 .. v13}, LX/58I;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/75t;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v0, v6

    .line 86
    check-cast v0, LX/7H2;

    .line 87
    .line 88
    iget-object v4, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    check-cast v4, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    iget-object v0, v5, LX/75t;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    iget-object v0, v8, LX/58I;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_1
    :goto_4
    check-cast v6, LX/7H2;

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    iput-object v1, v8, LX/58I;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v8, LX/58I;->A0H:LX/7ee;

    .line 129
    .line 130
    iget-object v2, v8, LX/58I;->A04:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string v0, "productId"

    .line 135
    .line 136
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_2
    move-object v2, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v2, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v6, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object p0, v1

    .line 148
    move-object p1, v1

    .line 149
    move-object v10, v1

    .line 150
    move-object v9, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v11, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget-object v1, v8, LX/58I;->A0G:LX/57t;

    .line 155
    .line 156
    sget-object v0, LX/67k;->A0C:LX/67k;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/7ee;->A0A(LX/75Y;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v5, LX/75t;->A06:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v4, p0, LX/58I;->A09:LX/56f;

    .line 185
    .line 186
    iget-object v2, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v11, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Ljava/util/List;

    .line 197
    .line 198
    :goto_5
    iget-object v0, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/75t;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object p0, v0, LX/75t;->A04:Ljava/util/List;

    .line 205
    .line 206
    iget-object p1, v0, LX/75t;->A03:Ljava/util/List;

    .line 207
    .line 208
    iget-object v10, v0, LX/75t;->A06:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/75t;->A08:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_6
    invoke-direct/range {v8 .. v13}, LX/58I;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0, v2}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_9
    invoke-static {v1, v2}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_7
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    move-object p0, v1

    .line 240
    move-object p1, v1

    .line 241
    move-object v10, v1

    .line 242
    move-object v9, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-object v11, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget-object v0, p0, LX/58I;->A09:LX/56f;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_7
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private final A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f1116d1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v2, LX/67w;->A0i:LX/67w;

    .line 21
    .line 22
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1117d0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private final A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/58I;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ecpPaymentRequest"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final A0D(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/58I;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 3
    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    sget-object v1, LX/65W;->A02:LX/65W;

    .line 7
    .line 8
    const-string v0, "fields_to_verify"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/65W;->A01:LX/65W;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v0, LX/65W;->A03:LX/65W;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :goto_2
    iget-object v1, p1, LX/58I;->A0J:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, LX/65W;->A01:LX/65W;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public static final A0E(LX/58I;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/58I;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ecpPaymentRequest"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final A0F()LX/7H2;
    .locals 10

    .line 0
    iget-object v0, p0, LX/58I;->A09:LX/56f;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p0, LX/58I;->A08:LX/56f;

    .line 20
    .line 21
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7PP;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/7PP;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/6gr;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    const/4 v4, 0x3

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_0
    instance-of v0, v2, LX/83t;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, LX/58I;->A0E(LX/58I;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7f1116f3

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const v1, 0x7f111700

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p0}, LX/58I;->A0E(LX/58I;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/67o;->A1A:LX/67o;

    .line 93
    .line 94
    :goto_2
    new-instance v2, LX/844;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, LX/844;-><init>(LX/67o;I)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v5, LX/67w;->A0a:LX/67w;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/67w;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_2
    return-object v5

    .line 117
    :cond_3
    sget-object v0, LX/67o;->A0T:LX/67o;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/6gr;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v6, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v6}, LX/58I;->A0G(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v1, v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move-object v2, v6

    .line 147
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 148
    .line 149
    :cond_5
    invoke-static {v2, p0, v3}, LX/58I;->A0D(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/58I;Ljava/lang/Integer;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    sget-object v5, LX/67w;->A0a:LX/67w;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/67w;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    return-object v5

    .line 169
    :cond_6
    if-eqz v1, :cond_7

    .line 170
    .line 171
    move-object v0, v6

    .line 172
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const-string v0, "error_msg"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v9, :cond_7

    .line 191
    .line 192
    const v0, 0x7f111713

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    new-instance v2, LX/84G;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0, v0}, LX/84G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, p0, LX/58I;->A0D:LX/56g;

    .line 215
    .line 216
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v9, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    new-instance v2, LX/84G;

    .line 236
    .line 237
    invoke-direct {v2, v3, v0, v0}, LX/84G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_8
    const v0, 0x7f111713

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v2, LX/84G;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0, v0}, LX/84G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_9
    move-object v0, v2

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    const/4 v2, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
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
.end method

.method public final A0G(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 12
    .line 13
    sget-object v1, LX/65U;->A03:LX/65U;

    .line 14
    .line 15
    const-string v0, "token_status"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/65U;->A02:LX/65U;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f111771

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast p1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/58I;->A0J(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f111770

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A0H()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/58I;->A09:LX/56f;

    .line 1
    .line 2
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7H2;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/7H2;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/58I;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/58I;->A08:LX/56f;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/6gr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A0J(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/58I;->A0J:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/58I;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 20
    .line 21
    iget-object v0, p0, LX/58I;->A0B:LX/56g;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/6G1;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;LX/8dt;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final ACT(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 17

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iget-object v5, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem"

    .line 15
    .line 16
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v14

    .line 28
    iget-object v13, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    invoke-direct/range {v11 .. v16}, LX/58I;->A05(Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;LX/LMF;JZ)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v11, LX/58I;->A0E:LX/56g;

    .line 37
    .line 38
    invoke-static {v7}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/6gr;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v11, LX/58I;->A0I:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, v11, LX/58I;->A09:LX/56f;

    .line 76
    .line 77
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v0, v6

    .line 104
    check-cast v0, LX/7H2;

    .line 105
    .line 106
    iget-object v5, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 116
    .line 117
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :goto_2
    check-cast v6, LX/7H2;

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 135
    .line 136
    invoke-direct {v11, v3, v2, v0}, LX/58I;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    const/4 v6, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "Selected item not in the list"

    .line 143
    .line 144
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    instance-of v4, v5, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v4, v11, LX/58I;->A0D:LX/56g;

    .line 161
    .line 162
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v4, v9

    .line 189
    check-cast v4, LX/7H2;

    .line 190
    .line 191
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v4}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_3
    move-object v4, v5

    .line 202
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 203
    .line 204
    invoke-interface {v4}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v8, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    :goto_4
    check-cast v9, LX/7H2;

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-static {v9}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v11}, LX/58I;->A01(LX/58I;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v5, v0}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_5
    invoke-virtual {v7, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/6gr;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_5
    invoke-static {v7}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v11, LX/58I;->A0I:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/84G;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v0, LX/84G;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    move-object v4, v6

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    move-object v8, v6

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object v9, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object v0, v6

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    check-cast v2, LX/8au;

    .line 291
    .line 292
    invoke-interface {v2}, LX/8au;->Bs9()Z

    .line 293
    .line 294
    .line 295
    return-void
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
.end method

.method public final AJN(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/7H2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v0}, LX/58I;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Abg()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58I;->A0C:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 39

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v10, 0x3

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 18
    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    instance-of v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 22
    .line 23
    const-string v8, "Required value was null."

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 31
    .line 32
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v10, :cond_2

    .line 41
    .line 42
    sget-object v5, LX/LMF;->A01:LX/LMF;

    .line 43
    .line 44
    const-string v0, "add_card"

    .line 45
    .line 46
    invoke-direct {v7, v5, v0}, LX/58I;->A07(LX/LMF;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v7, v2}, LX/58I;->A00(LX/58I;Z)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "content_form_fragment"

    .line 62
    .line 63
    invoke-static {v4, v3, v0, v1, v2}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v0, :cond_1

    .line 72
    .line 73
    sget-object v5, LX/LMF;->A06:LX/LMF;

    .line 74
    .line 75
    const-string v0, "add_paypal"

    .line 76
    .line 77
    invoke-direct {v7, v5, v0}, LX/58I;->A07(LX/LMF;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "is_p2p_receiver"

    .line 97
    .line 98
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/58I;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {}, LX/4uT;->A16()V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :cond_3
    instance-of v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 115
    .line 116
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v0, :cond_b

    .line 131
    .line 132
    iget-object v14, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    const v32, 0x7f11176b

    .line 143
    .line 144
    .line 145
    const v16, 0x7f11176a

    .line 146
    .line 147
    .line 148
    const-string v6, "client_load_credential_success"

    .line 149
    .line 150
    const-string v13, "edit_paypal"

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 154
    .line 155
    invoke-direct {v5, v6, v13, v15}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    const-string v6, "user_remove_credential_enter"

    .line 163
    .line 164
    const-string v5, "remove_paypal"

    .line 165
    .line 166
    new-instance v12, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 167
    .line 168
    invoke-direct {v12, v6, v5}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "user_remove_credential_submit"

    .line 172
    .line 173
    const/16 v5, 0x176

    .line 174
    .line 175
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v11, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 180
    .line 181
    invoke-direct {v11, v6, v5}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0xb4

    .line 185
    .line 186
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v5, 0x175

    .line 191
    .line 192
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 197
    .line 198
    invoke-direct {v10, v6, v5}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "client_remove_credential_success"

    .line 202
    .line 203
    new-instance v9, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 204
    .line 205
    invoke-direct {v9, v5, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "client_remove_credential_fail"

    .line 209
    .line 210
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 211
    .line 212
    invoke-direct {v5, v6, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v19, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 216
    .line 217
    move-object/from16 v22, v10

    .line 218
    .line 219
    move-object/from16 v23, v9

    .line 220
    .line 221
    move-object/from16 v24, v5

    .line 222
    .line 223
    move-object/from16 v26, v15

    .line 224
    .line 225
    move-object/from16 v27, v15

    .line 226
    .line 227
    move-object/from16 v28, v15

    .line 228
    .line 229
    move-object/from16 v20, v12

    .line 230
    .line 231
    move-object/from16 v21, v11

    .line 232
    .line 233
    invoke-direct/range {v19 .. v28}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const v5, 0x7f1116dc

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v2, v2, v2}, LX/77C;->A02(IIII)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v28

    .line 251
    sget-object v21, LX/67O;->A0L:LX/67O;

    .line 252
    .line 253
    new-instance v6, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 254
    .line 255
    invoke-direct {v6, v14, v8, v7}, Lcom/facebookpay/form/fragment/model/ListCellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v33, 0x7f111748

    .line 259
    .line 260
    .line 261
    const v34, 0x7f111747

    .line 262
    .line 263
    .line 264
    const v35, 0x7f111740

    .line 265
    .line 266
    .line 267
    const v36, 0x7f111739

    .line 268
    .line 269
    .line 270
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 271
    .line 272
    move-object/from16 v22, v15

    .line 273
    .line 274
    move-object/from16 v23, v15

    .line 275
    .line 276
    move-object/from16 v25, v15

    .line 277
    .line 278
    move-object/from16 v27, v18

    .line 279
    .line 280
    move-object/from16 v29, v15

    .line 281
    .line 282
    move-object/from16 v30, v15

    .line 283
    .line 284
    move/from16 v31, v0

    .line 285
    .line 286
    move/from16 v37, v2

    .line 287
    .line 288
    move/from16 v38, v2

    .line 289
    .line 290
    move-object/from16 v18, v15

    .line 291
    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    invoke-direct/range {v16 .. v38}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    instance-of v0, v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 302
    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 306
    .line 307
    iget-object v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 308
    .line 309
    if-eqz v5, :cond_0

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v5, v0, v2}, LX/7BD;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_5
    invoke-direct {v7, v4, v3, v9}, LX/58I;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    iget-object v2, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "logging_id"

    .line 323
    .line 324
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 328
    .line 329
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v0, "login_ref_id"

    .line 334
    .line 335
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "ECP"

    .line 339
    .line 340
    const-string v0, "payment_type"

    .line 341
    .line 342
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v7, LX/58I;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 346
    .line 347
    const-string v5, "ecpPaymentRequest"

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v8

    .line 355
    :cond_7
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 360
    .line 361
    :goto_1
    const-string v0, "receiver_id"

    .line 362
    .line 363
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, LX/58I;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 367
    .line 368
    if-nez v0, :cond_9

    .line 369
    .line 370
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v8

    .line 374
    :cond_8
    move-object v2, v8

    .line 375
    goto :goto_1

    .line 376
    :cond_9
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "product_id"

    .line 379
    .line 380
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, LX/7F8;->A0H:LX/0Q5;

    .line 388
    .line 389
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v0, LX/6lj;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, LX/6lj;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Jjv;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;

    .line 403
    .line 404
    invoke-direct {v0, v7, v3, v4, v1}, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2, v0}, LX/7H2;->A0G(LX/061;LX/Jjv;LX/8Ts;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_a
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_b
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0
    .line 421
    .line 422
    .line 423
.end method

.method public final Cf1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58I;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/58I;->A0M:LX/65v;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/58I;->A0H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ChJ()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58I;->A09:LX/56f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic Csl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CxV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58I;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/65v;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/65v;->A02:LX/65v;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LX/58I;->A0H()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v2, LX/65v;->A04:LX/65v;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final D9q(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/58I;->A07:Landroid/util/SparseArray;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method
