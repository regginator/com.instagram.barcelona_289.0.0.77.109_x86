.class public final LX/6q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/56g;

.field public final A02:LX/56g;

.field public final A03:LX/6kn;

.field public final A04:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

.field public final A05:LX/7eU;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6q0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    new-instance v0, LX/7eU;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/7eU;-><init>(LX/6q0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6q0;->A05:LX/7eU;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    new-instance v0, LX/6kn;

    .line 14
    .line 15
    invoke-direct {v0, v10, p1, v10}, LX/6kn;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6q0;->A03:LX/6kn;

    .line 19
    .line 20
    invoke-static {v10}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6q0;->A01:LX/56g;

    .line 29
    .line 30
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6q0;->A02:LX/56g;

    .line 35
    .line 36
    const-string v3, "USD"

    .line 37
    .line 38
    const-string v0, "19.99"

    .line 39
    .line 40
    new-instance v5, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 41
    .line 42
    invoke-direct {v5, v3, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x7e7

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    new-instance v8, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v8, v2, v1, v0}, Ljava/util/Date;-><init>(III)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1f

    .line 57
    .line 58
    new-instance v9, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v9, v2, v1, v0}, Ljava/util/Date;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const-string v6, "prty-usps"

    .line 64
    .line 65
    const-string v7, "Priority USPS"

    .line 66
    .line 67
    new-instance v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v0, "29.99"

    .line 74
    .line 75
    new-instance v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 76
    .line 77
    invoke-direct {v7, v3, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "ovrn-fedex"

    .line 81
    .line 82
    const-string v9, "Overnight FedEx"

    .line 83
    .line 84
    new-instance v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4, v6}, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/6q0;->A09:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/6q0;->A04:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/6q0;->A07:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/6q0;->A08:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, LX/7vD;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/7vD;-><init>(LX/6q0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/6q0;->A06:Ljava/lang/Runnable;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;)V
    .locals 43

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const/16 v24, 0x1

    .line 3
    .line 4
    const-string v0, "PSP_TEST_1::MERCHANT_TEST_E2E"

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    new-instance v8, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 8
    .line 9
    invoke-direct {v8, v0, v10, v10, v10}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "USD"

    .line 13
    .line 14
    const-string v2, "0.70"

    .line 15
    .line 16
    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v14, LX/677;->A09:LX/677;

    .line 22
    .line 23
    sget-object v13, LX/27i;->A04:LX/27i;

    .line 24
    .line 25
    const-string v16, "Tax"

    .line 26
    .line 27
    new-instance v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    move-object v12, v1

    .line 31
    move-object v15, v10

    .line 32
    move-object/from16 v17, v10

    .line 33
    .line 34
    move-object/from16 v18, v10

    .line 35
    .line 36
    move-object/from16 v19, v10

    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "10.00"

    .line 42
    .line 43
    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v28, LX/677;->A08:LX/677;

    .line 49
    .line 50
    const-string v30, "Subtotal"

    .line 51
    .line 52
    new-instance v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 53
    .line 54
    move-object/from16 v25, v4

    .line 55
    .line 56
    move-object/from16 v26, v1

    .line 57
    .line 58
    move-object/from16 v27, v13

    .line 59
    .line 60
    move-object/from16 v29, v10

    .line 61
    .line 62
    move-object/from16 v31, v10

    .line 63
    .line 64
    move-object/from16 v32, v10

    .line 65
    .line 66
    move-object/from16 v33, v10

    .line 67
    .line 68
    invoke-direct/range {v25 .. v33}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "10.70"

    .line 72
    .line 73
    new-instance v2, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v28, LX/677;->A0A:LX/677;

    .line 79
    .line 80
    const-string v30, "Total"

    .line 81
    .line 82
    new-instance v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 83
    .line 84
    move-object/from16 v25, v1

    .line 85
    .line 86
    move-object/from16 v26, v2

    .line 87
    .line 88
    invoke-direct/range {v25 .. v33}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v4, v1}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v40

    .line 99
    const-string v2, "7.77"

    .line 100
    .line 101
    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string v16, "Item Name"

    .line 111
    .line 112
    const-string v18, "Size: L"

    .line 113
    .line 114
    const-string v19, "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Kieffer-Pear-Tree-450w_901dda52-964c-41f7-a282-44e3a667ac6e_1024x1024.jpg?v=1603108180"

    .line 115
    .line 116
    new-instance v11, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    invoke-direct/range {v11 .. v19}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v11}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v41

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    iget-object v5, v1, LX/6q0;->A04:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 133
    .line 134
    iget-object v2, v1, LX/6q0;->A07:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LX/6q0;->A08:Ljava/util/List;

    .line 142
    .line 143
    const-string v17, "US"

    .line 144
    .line 145
    new-instance v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 146
    .line 147
    move-object/from16 v30, v4

    .line 148
    .line 149
    move-object/from16 v31, v5

    .line 150
    .line 151
    move-object/from16 v33, v3

    .line 152
    .line 153
    move-object/from16 v34, v10

    .line 154
    .line 155
    move-object/from16 v35, v10

    .line 156
    .line 157
    move-object/from16 v36, v10

    .line 158
    .line 159
    move-object/from16 v37, v0

    .line 160
    .line 161
    move-object/from16 v38, v17

    .line 162
    .line 163
    move-object/from16 v39, v10

    .line 164
    .line 165
    move-object/from16 v42, v2

    .line 166
    .line 167
    invoke-direct/range {v30 .. v42}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, LX/66Y;->A05:LX/66Y;

    .line 171
    .line 172
    sget-object v3, LX/66Y;->A0C:LX/66Y;

    .line 173
    .line 174
    sget-object v2, LX/66Y;->A0A:LX/66Y;

    .line 175
    .line 176
    filled-new-array {v5, v3, v2}, [LX/66Y;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v37

    .line 184
    sget-object v6, LX/66U;->A02:LX/66U;

    .line 185
    .line 186
    sget-object v5, LX/66U;->A04:LX/66U;

    .line 187
    .line 188
    sget-object v3, LX/66U;->A03:LX/66U;

    .line 189
    .line 190
    sget-object v2, LX/66U;->A01:LX/66U;

    .line 191
    .line 192
    filled-new-array {v6, v5, v3, v2}, [LX/66U;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v38

    .line 200
    sget-object v27, LX/65w;->A02:LX/65w;

    .line 201
    .line 202
    new-instance v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 203
    .line 204
    move-object/from16 v25, v2

    .line 205
    .line 206
    move-object/from16 v26, v10

    .line 207
    .line 208
    move-object/from16 v28, v10

    .line 209
    .line 210
    move-object/from16 v30, v10

    .line 211
    .line 212
    move-object/from16 v31, v10

    .line 213
    .line 214
    move-object/from16 v33, v10

    .line 215
    .line 216
    move/from16 v39, v20

    .line 217
    .line 218
    invoke-direct/range {v25 .. v39}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;LX/65w;LX/65w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, LX/6q0;->A02:LX/56g;

    .line 222
    .line 223
    invoke-static {v3, v4}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v30, LX/66l;->A04:LX/66l;

    .line 227
    .line 228
    sget-object v3, LX/65R;->A03:LX/65R;

    .line 229
    .line 230
    filled-new-array {v3}, [LX/65R;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v33

    .line 238
    const-string v4, "100"

    .line 239
    .line 240
    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 241
    .line 242
    invoke-direct {v3, v0, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/67J;->A04:LX/67J;

    .line 246
    .line 247
    filled-new-array {v0}, [LX/67J;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v34

    .line 255
    const-string v12, "Jamie Wilson"

    .line 256
    .line 257
    const-string v13, "1 Hacker Way"

    .line 258
    .line 259
    const-string v15, "Menlo Park"

    .line 260
    .line 261
    const-string v16, "CA"

    .line 262
    .line 263
    const-string v18, "94025"

    .line 264
    .line 265
    new-instance v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 266
    .line 267
    move-object v11, v10

    .line 268
    move-object v14, v10

    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    move/from16 v21, v20

    .line 272
    .line 273
    move/from16 v22, v20

    .line 274
    .line 275
    move/from16 v23, v20

    .line 276
    .line 277
    invoke-direct/range {v9 .. v24}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 278
    .line 279
    .line 280
    const-string v16, "jamie@email.com"

    .line 281
    .line 282
    const-string v17, "6505051234"

    .line 283
    .line 284
    const-string v18, "IAW"

    .line 285
    .line 286
    new-instance v29, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 287
    .line 288
    move-object/from16 v13, v29

    .line 289
    .line 290
    move-object v14, v9

    .line 291
    move-object v15, v12

    .line 292
    invoke-direct/range {v13 .. v18}, Lcom/facebookpay/expresscheckout/models/KnownData;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v31, "1234"

    .line 296
    .line 297
    const-string v32, "https://www.fbpaytesting.com"

    .line 298
    .line 299
    new-instance v26, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 300
    .line 301
    move-object/from16 v27, v26

    .line 302
    .line 303
    move-object/from16 v28, v3

    .line 304
    .line 305
    move-object/from16 v37, v10

    .line 306
    .line 307
    invoke-direct/range {v27 .. v37}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/66l;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v0, "payments_offsite_partners"

    .line 315
    .line 316
    new-instance v5, Lcom/fbpay/logging/LoggingPolicy;

    .line 317
    .line 318
    invoke-direct {v5, v0, v3}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, LX/6q0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    new-instance v3, LX/6rU;

    .line 327
    .line 328
    invoke-direct {v3, v10, v4}, LX/6rU;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v29

    .line 335
    const-string v30, "88888"

    .line 336
    .line 337
    iget-object v7, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 338
    .line 339
    iget-object v6, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 340
    .line 341
    const-string v31, "742725890006429"

    .line 342
    .line 343
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 344
    .line 345
    move-object/from16 v25, v0

    .line 346
    .line 347
    move-object/from16 v27, v8

    .line 348
    .line 349
    move-object/from16 v28, v5

    .line 350
    .line 351
    move-object/from16 v33, v7

    .line 352
    .line 353
    move-object/from16 v34, v6

    .line 354
    .line 355
    move/from16 v35, v24

    .line 356
    .line 357
    move/from16 v36, v20

    .line 358
    .line 359
    move/from16 v37, v20

    .line 360
    .line 361
    move/from16 v38, v24

    .line 362
    .line 363
    invoke-direct/range {v25 .. v38}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/6rU;->A01(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;)LX/Jjv;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v0, LX/7WO;

    .line 371
    .line 372
    move-object/from16 v35, p1

    .line 373
    .line 374
    move-object/from16 v39, p2

    .line 375
    .line 376
    move-object/from16 v32, v0

    .line 377
    .line 378
    move-object/from16 v33, v2

    .line 379
    .line 380
    move-object/from16 v34, v26

    .line 381
    .line 382
    move-object/from16 v36, v8

    .line 383
    .line 384
    move-object/from16 v37, v1

    .line 385
    .line 386
    move-object/from16 v38, v5

    .line 387
    .line 388
    invoke-direct/range {v32 .. v41}, LX/7WO;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;LX/6q0;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v3, v0}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final A01(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    const-string v4, "5206913519322793"

    .line 3
    .line 4
    const-string v2, "Jemma Tan"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v5, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 8
    .line 9
    invoke-direct {v5, v4, v2, v9, v9}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    const-string v14, "USD"

    .line 17
    .line 18
    const-string v1, "1.00"

    .line 19
    .line 20
    new-instance v0, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 21
    .line 22
    invoke-direct {v0, v14, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v21, LX/677;->A0A:LX/677;

    .line 26
    .line 27
    sget-object v20, LX/27i;->A04:LX/27i;

    .line 28
    .line 29
    const-string v23, "Ms. Tan\'s Middle School Classroom"

    .line 30
    .line 31
    const-string v26, "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Kieffer-Pear-Tree-450w_901dda52-964c-41f7-a282-44e3a667ac6e_1024x1024.jpg?v=1603108180"

    .line 32
    .line 33
    new-instance v18, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 34
    .line 35
    move-object/from16 v19, v0

    .line 36
    .line 37
    move-object/from16 v22, v9

    .line 38
    .line 39
    move-object/from16 v24, v9

    .line 40
    .line 41
    move-object/from16 v25, v2

    .line 42
    .line 43
    invoke-direct/range {v18 .. v26}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v18 .. v18}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v8, v0, LX/6q0;->A04:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 57
    .line 58
    iget-object v1, v0, LX/6q0;->A07:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 61
    .line 62
    invoke-direct {v10, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/6q0;->A08:Ljava/util/List;

    .line 66
    .line 67
    const-string v15, "US"

    .line 68
    .line 69
    new-instance v7, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    invoke-direct/range {v7 .. v19}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v12, "Connected"

    .line 86
    .line 87
    const-string v13, ""

    .line 88
    .line 89
    const-string v14, "Stay connected"

    .line 90
    .line 91
    const-string v15, "https://m.facebook.com/facebook_pay/connect_learn_more"

    .line 92
    .line 93
    const-string v11, "LINK"

    .line 94
    .line 95
    new-instance v10, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 96
    .line 97
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v12, "Invite"

    .line 104
    .line 105
    const-string v14, "Invite your friends"

    .line 106
    .line 107
    new-instance v10, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 108
    .line 109
    move-object v15, v13

    .line 110
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v3, "Up Next"

    .line 117
    .line 118
    new-instance v2, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "NEXT"

    .line 124
    .line 125
    new-instance v3, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v6, "137885231632764"

    .line 135
    .line 136
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v10, v6, v4, v4}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    sget-object v11, LX/81Q;->A00:LX/81Q;

    .line 149
    .line 150
    new-instance v8, Lcom/fbpay/logging/LoggingContext;

    .line 151
    .line 152
    move-object v12, v11

    .line 153
    move/from16 v15, v27

    .line 154
    .line 155
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v6, v6, LX/7gE;->A00:LX/09s;

    .line 171
    .line 172
    const-string v4, "client_load_ecpproductconfiguration_init"

    .line 173
    .line 174
    invoke-static {v6, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/16 v4, 0x126

    .line 179
    .line 180
    invoke-static {v6, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v12, 0x2

    .line 185
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;

    .line 186
    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v8, v11}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LX/8AT;

    .line 196
    .line 197
    invoke-direct {v4, v2, v8, v10}, LX/8AT;-><init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v2, v0, LX/6q0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    new-instance v1, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;

    .line 207
    .line 208
    move-object/from16 v21, p1

    .line 209
    .line 210
    move-object/from16 v26, p2

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    move-object/from16 v25, v5

    .line 221
    .line 222
    invoke-direct/range {v20 .. v27}, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v4, v1}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 226
    .line 227
    .line 228
    return-void
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
.end method
