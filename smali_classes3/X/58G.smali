.class public final LX/58G;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8aF;


# instance fields
.field public A00:Lcom/fbpay/logging/LoggingContext;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/56f;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/56g;

.field public final A09:LX/56g;

.field public final A0A:LX/57t;

.field public final A0B:LX/56g;

.field public final A0C:LX/8Ts;

.field public final A0D:LX/8Ts;


# direct methods
.method public constructor <init>(LX/57t;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58G;->A0A:LX/57t;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/58G;->A07:LX/56g;

    .line 16
    .line 17
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/58G;->A09:LX/56g;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/58G;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/58G;->A06:LX/56g;

    .line 32
    .line 33
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/58G;->A08:LX/56g;

    .line 38
    .line 39
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/58G;->A05:LX/56f;

    .line 44
    .line 45
    sget-object v0, LX/65v;->A01:LX/65v;

    .line 46
    .line 47
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/58G;->A0B:LX/56g;

    .line 52
    .line 53
    const/16 v0, 0x52

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/58G;->A0C:LX/8Ts;

    .line 60
    .line 61
    const/16 v0, 0x53

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/58G;->A0D:LX/8Ts;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/58G;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/58G;->A05:LX/56f;

    .line 1
    .line 2
    invoke-static {p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/6gr;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/6gr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static final A01(LX/58G;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object v5, v1, LX/58G;->A07:LX/56g;

    .line 5
    .line 6
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/7H2;

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/7H2;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v0, v1, LX/58G;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v3, v1, LX/58G;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v3, v0, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v0, 0x7f111707

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/67w;->A0i:LX/67w;

    .line 94
    .line 95
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 96
    .line 97
    invoke-direct {v6, v0, v4, v3, v5}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v6, v2}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 118
    .line 119
    iget-boolean v4, v1, LX/58G;->A03:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    sget-object v9, LX/67w;->A04:LX/67w;

    .line 128
    .line 129
    :goto_3
    instance-of v3, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A01()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A05:Ljava/util/Date;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A04:Ljava/util/Date;

    .line 154
    .line 155
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    move-object v14, v3

    .line 161
    move-object v15, v0

    .line 162
    invoke-direct/range {v7 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v1}, LX/58G;->A00(LX/58G;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v0}, LX/6FT;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v2}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    instance-of v3, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A01()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A08:Ljava/util/Date;

    .line 199
    .line 200
    iget-object v3, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A07:Ljava/util/Date;

    .line 201
    .line 202
    iget-object v10, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A03:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A01:Lcom/facebookpay/common/models/Distance;

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A09:Z

    .line 209
    .line 210
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 211
    .line 212
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 213
    .line 214
    move-object/from16 p0, v3

    .line 215
    .line 216
    move/from16 p1, v0

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    invoke-direct/range {v6 .. v18}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;LX/67w;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A01()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    invoke-direct/range {v7 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    sget-object v9, LX/67w;->A0X:LX/67w;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget-object v3, v1, LX/58G;->A02:Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v0, 0x7f1116f9

    .line 258
    .line 259
    .line 260
    if-ne v3, v5, :cond_8

    .line 261
    .line 262
    const v0, 0x7f111709

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v0, LX/67w;->A0i:LX/67w;

    .line 270
    .line 271
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 272
    .line 273
    invoke-direct {v6, v0, v3, v5, v4}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    iget-object v5, v1, LX/58G;->A07:LX/56g;

    .line 279
    .line 280
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final ACT(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 16

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentOptionItem"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v7, v4, LX/58G;->A00:Lcom/fbpay/logging/LoggingContext;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A16()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v1, v4, LX/58G;->A0A:LX/57t;

    .line 33
    .line 34
    invoke-static {v1}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "select_existing_shipping_option"

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, LX/7gE;->A00:LX/09s;

    .line 45
    .line 46
    const-string v1, "user_click_shippingoption_atomic"

    .line 47
    .line 48
    invoke-static {v3, v1}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v1, 0xb2a

    .line 53
    .line 54
    invoke-static {v3, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v6}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/58G;->A00(LX/58G;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v4, LX/58G;->A08:LX/56g;

    .line 77
    .line 78
    instance-of v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A07:Ljava/util/Date;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A06:Ljava/util/Date;

    .line 99
    .line 100
    new-instance v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 101
    .line 102
    move-object v7, v10

    .line 103
    move-object v10, v3

    .line 104
    move-object v11, v0

    .line 105
    invoke-direct/range {v5 .. v11}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    new-instance v0, LX/6gr;

    .line 112
    .line 113
    invoke-direct {v0, v4, v5, v3}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v2, LX/8au;

    .line 120
    .line 121
    invoke-interface {v2}, LX/8au;->Bs9()Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    instance-of v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A0A:Ljava/util/Date;

    .line 144
    .line 145
    iget-object v14, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A09:Ljava/util/Date;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A05:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A02:Lcom/facebookpay/common/models/Distance;

    .line 152
    .line 153
    iget-boolean v15, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A0B:Z

    .line 154
    .line 155
    new-instance v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v15}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 174
    .line 175
    invoke-direct {v5, v3, v10, v4, v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
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
.end method

.method public final AJN(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final Abg()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58G;->A0B:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final Cf1()V
    .locals 0

    return-void
.end method

.method public final ChJ()LX/Jjv;
    .locals 2

    .line 0
    iget-object v1, p0, LX/58G;->A07:LX/56g;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
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
    .locals 0

    return-void
.end method

.method public final D9q(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method
