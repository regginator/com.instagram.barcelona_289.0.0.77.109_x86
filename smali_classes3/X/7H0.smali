.class public final LX/7H0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "is_default"

    .line 9
    .line 10
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "label"

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "care_of"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "street_1"

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "street_2"

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "city"

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "state"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "postal_code"

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "country_code"

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "provide_suggestion"

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3
    .line 75
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_c

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, LX/7H0;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "address"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "address_id"

    .line 23
    .line 24
    invoke-static {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "payer_name"

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "payer_email"

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "payer_phone"

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v0, "shipping_address_details"

    .line 61
    .line 62
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v7, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq v1, v0, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_a

    .line 91
    .line 92
    const-string v1, "PICKUP"

    .line 93
    .line 94
    :goto_1
    const-string v0, "type"

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "label"

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v7, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "amount"

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "currency_code"

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "price"

    .line 127
    .line 128
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "description"

    .line 134
    .line 135
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x4d

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v7, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v7}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "id"

    .line 160
    .line 161
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    instance-of v2, v7, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    check-cast v0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A04:Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    const-string v0, "label"

    .line 174
    .line 175
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    check-cast v7, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 185
    .line 186
    iget-object v2, v7, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 187
    .line 188
    :goto_3
    iget-object v1, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "amount"

    .line 191
    .line 192
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "currency_code"

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "price"

    .line 203
    .line 204
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x4d

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Z

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "email_optin_checkbox_value"

    .line 223
    .line 224
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v6, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0P:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v4, 0x15

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    const/16 v0, 0x3b

    .line 238
    .line 239
    invoke-static {v4, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 253
    .line 254
    :cond_6
    const-string v0, "order_id"

    .line 255
    .line 256
    invoke-static {v4, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0N:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "receiver_id"

    .line 262
    .line 263
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0M:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "product_id"

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "request_id"

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "payment_container_id"

    .line 283
    .line 284
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "return_fields"

    .line 288
    .line 289
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "submit_payment_container_input_list"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/5Ft;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/otc/models/OtcInput;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {v0}, LX/6uy;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_7
    const-string v0, "one_time_checkout_input"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_8
    iget-object v2, v7, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A01:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    const-string v1, "DELIVERY"

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    const-string v1, "SHIPPING"

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_c
    move-object v2, v3

    .line 335
    goto/16 :goto_0
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
.end method

.method public static final A02(Lcom/facebookpay/common/models/CurrencyAmount;LX/7H2;)Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 38
    .line 39
    sget-object v0, LX/677;->A03:LX/677;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v5, v0

    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A03(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 23
    .line 24
    sget-object v0, LX/677;->A0A:LX/677;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :goto_1
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 59
    .line 60
    sget-object v0, LX/677;->A0A:LX/677;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_4
    move-object v2, v4

    .line 66
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7Ae;
    .locals 17

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v16, p4

    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    const/16 p5, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v16, p5

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v3, "REGULAR"

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, "amount"

    .line 61
    .line 62
    invoke-static {v9, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "currency_code"

    .line 66
    .line 67
    invoke-static {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v15, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v16, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    :cond_4
    iget-object v4, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A02:LX/66l;

    .line 89
    .line 90
    iget-object v2, v0, LX/66l;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    sget-object v0, LX/66l;->A03:LX/66l;

    .line 95
    .line 96
    iget-object v2, v0, LX/66l;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    const/16 v6, 0xa

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A07:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/67J;

    .line 123
    .line 124
    iget-object v0, v0, LX/67J;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object/from16 v9, p5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_a

    .line 138
    .line 139
    :cond_9
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    :cond_a
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A06:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/65R;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-nez v14, :cond_d

    .line 180
    .line 181
    :cond_c
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :cond_d
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 194
    .line 195
    :cond_e
    :goto_3
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v8, LX/7Ae;

    .line 198
    .line 199
    move-object/from16 p4, p3

    .line 200
    .line 201
    move-object/from16 p3, v1

    .line 202
    .line 203
    move-object/from16 p6, v0

    .line 204
    .line 205
    move-object/from16 p2, v3

    .line 206
    .line 207
    move-object/from16 p1, v2

    .line 208
    .line 209
    move-object/from16 p0, v4

    .line 210
    .line 211
    invoke-direct/range {v8 .. v23}, LX/7Ae;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_f
    move-object/from16 v1, p5

    .line 216
    .line 217
    goto :goto_3
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
.end method

.method public static final A05(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/7Ae;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v3, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A02:LX/66l;

    .line 15
    .line 16
    iget-object v14, v0, LX/66l;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A07:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/67J;

    .line 41
    .line 42
    iget-object v0, v0, LX/67J;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A06:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/65R;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v2}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v2, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    const-string v0, "amount"

    .line 98
    .line 99
    invoke-static {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v1, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    const-string v0, "currency_code"

    .line 107
    .line 108
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string v15, "REGULAR"

    .line 117
    .line 118
    new-instance v4, LX/7Ae;

    .line 119
    .line 120
    move-object/from16 p0, p1

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    move-object/from16 p1, v6

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    invoke-direct/range {v4 .. v19}, LX/7Ae;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_3
    move-object v2, v1

    .line 134
    goto :goto_2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A06(LX/67k;)LX/66Y;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/66Y;->A07:LX/66Y;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/66Y;->A01:LX/66Y;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/66Y;->A02:LX/66Y;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/66Y;->A05:LX/66Y;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    sget-object v0, LX/66Y;->A0C:LX/66Y;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final A07(LX/23l;)LX/66U;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/66U;->A01:LX/66U;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/66U;->A04:LX/66U;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/66U;->A02:LX/66U;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    sget-object v0, LX/66U;->A03:LX/66U;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final A08(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/7H0;->A0M(Ljava/util/List;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    sget-object v1, LX/23l;->A01:LX/23l;

    .line 13
    .line 14
    const-string v0, "request_fields"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7H0;->A0N(Ljava/util/List;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v0, "checkout_button_label"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v0, "full_billing_required"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v3, v1

    .line 48
    move-object v5, v4

    .line 49
    move-object v6, v1

    .line 50
    move-object v7, v1

    .line 51
    move-object v8, v1

    .line 52
    move-object v9, v1

    .line 53
    move-object v11, v1

    .line 54
    invoke-direct/range {v0 .. v14}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;LX/65w;LX/65w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static final A09(LX/6k2;)Lcom/facebookpay/expresscheckout/models/CheckoutResponse;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v1, p0, LX/6k2;->A01:Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 4
    .line 5
    const-string v0, "is_ecp_available"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, LX/6k2;->A02:Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "is_link_available"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    iget-object v2, p0, LX/6k2;->A02:Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl$LinkUnavailableReason;

    .line 26
    .line 27
    const-string v0, "link_unavailable_reason"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-class v0, Lcom/facebook/graphql/impls/ECPUserFacingErrorImpl;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-class v1, Lcom/facebook/graphql/impls/ECPUserFacingErrorImpl$UserFacingError;

    .line 44
    .line 45
    const-string v0, "user_facing_error"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "error_description"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :goto_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v4, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    iget-object v1, p0, LX/6k2;->A01:Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 85
    .line 86
    const-string v0, "ecp_availability_reason"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v5, v3

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v1, "CHECKOUT_NOT_AVAILABLE"

    .line 100
    .line 101
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 102
    .line 103
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
.end method

.method public static final A0A(Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl;)Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl$UpsellActions;

    .line 9
    .line 10
    const-string v0, "upsell_actions"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    sget-object v3, LX/64X;->A01:LX/64X;

    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-static {v4, v3, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/64X;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-static {v4, v3, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/64X;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const-string v0, "icon_name"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    const-string v0, "title"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    const-string v0, "link_uri"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v7, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    const-string v0, "upsell_section_title"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v2, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "cta_type"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_7
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A0B(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;)LX/6k2;
    .locals 9

    .line 0
    invoke-static {p0}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 14
    .line 15
    :goto_0
    const-string v2, "Required value was null."

    .line 16
    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 32
    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 36
    .line 37
    const-string v0, "checkout_screen_config"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-class v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$PaymentConfig;

    .line 56
    .line 57
    const-string v0, "payment_config"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$LinkAvailability;

    .line 76
    .line 77
    const-string v0, "link_availability"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-class v0, Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl;

    .line 92
    .line 93
    :goto_1
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EmbeddedBloksApmButtons;

    .line 94
    .line 95
    const-string v0, "embedded_bloks_apm_buttons"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EmbeddedBloksApmButtons$Component;

    .line 104
    .line 105
    const-string v0, "component"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-class v0, Lcom/facebook/graphql/impls/FBPayBloksComponentImpl;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/8cq;

    .line 120
    .line 121
    :cond_0
    new-instance v2, LX/6k2;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, LX/6k2;-><init>(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl;Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;LX/8cq;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_1
    move-object v5, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v4, v8

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;
    .locals 9

    .line 0
    sget-object v1, LX/64h;->A01:LX/64h;

    .line 1
    .line 2
    const-string v0, "payment_mode"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    sget-object v4, LX/66l;->A04:LX/66l;

    .line 23
    .line 24
    :goto_0
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v4, LX/66l;->A03:LX/66l;

    .line 27
    .line 28
    :cond_1
    const-string v0, "security_origin"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v1, LX/64g;->A01:LX/64g;

    .line 35
    .line 36
    const-string v0, "payment_action_types"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/7H0;->A0L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LX/7H0;->A03(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    sget-object v1, LX/64i;->A01:LX/64i;

    .line 56
    .line 57
    const-string v0, "supported_container_types"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/7H0;->A0K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    move-object p0, v3

    .line 75
    move-object p1, v3

    .line 76
    move-object p2, v3

    .line 77
    invoke-direct/range {v1 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/66l;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v4, LX/66l;->A03:LX/66l;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static final A0D(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;
    .locals 17

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-static {v2, v0, v14}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 18
    .line 19
    const-string v0, "checkout_screen_config"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v9, "Required value was null."

    .line 28
    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    const-class v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v0}, LX/7H0;->A08(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 48
    .line 49
    const-string v0, "transaction_info"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    const-class v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/7H0;->A0H(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$PaymentConfig;

    .line 73
    .line 74
    const-string v0, "payment_config"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 89
    .line 90
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "order_id"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-static {v1, v8, v0}, LX/7H0;->A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$LoggingPolicy;

    .line 106
    .line 107
    const-string v0, "logging_policy"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const-class v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, LX/7H0;->A0J(Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;)Lcom/fbpay/logging/LoggingPolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const-string v0, "image"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    const/4 v0, 0x0

    .line 186
    new-instance v15, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 187
    .line 188
    invoke-direct {v15, v9, v8, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez p1, :cond_0

    .line 192
    .line 193
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ConfirmationSection;

    .line 194
    .line 195
    const-string v0, "confirmation_section"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const-class v0, Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl;

    .line 210
    .line 211
    :goto_4
    invoke-static {v0}, LX/7H0;->A0A(Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl;)Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :cond_0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EcpCustomFields;

    .line 216
    .line 217
    const-string v0, "ecp_custom_fields"

    .line 218
    .line 219
    invoke-static {v6, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v8, v9

    .line 238
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 239
    .line 240
    sget-object v1, LX/654;->A02:LX/654;

    .line 241
    .line 242
    const-string v0, "key"

    .line 243
    .line 244
    invoke-static {v8, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/654;->A01:LX/654;

    .line 249
    .line 250
    if-ne v1, v0, :cond_1

    .line 251
    .line 252
    move-object v7, v9

    .line 253
    :cond_2
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 254
    .line 255
    if-eqz v7, :cond_3

    .line 256
    .line 257
    const-string v0, "value"

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    iget-object v0, v14, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/ItemDetails;->A00:Ljava/lang/String;

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    const/16 p4, 0x0

    .line 274
    .line 275
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 276
    .line 277
    move/from16 p5, p4

    .line 278
    .line 279
    move-object/from16 p2, v3

    .line 280
    .line 281
    move-object/from16 p1, v2

    .line 282
    .line 283
    move-object/from16 p0, v4

    .line 284
    .line 285
    invoke-direct/range {v10 .. v22}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    return-object v10

    .line 289
    :cond_4
    move-object v0, v7

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    move-object v1, v7

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-object v8, v7

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_7
    move-object v9, v7

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    move-object/from16 v16, v7

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_b
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_c
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static synthetic A0E(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;
    .locals 30

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-static {v12, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-virtual {v13}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v13}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-virtual {v13}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "image"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    iget-object v0, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 73
    .line 74
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 78
    .line 79
    const-string v0, "transaction_info"

    .line 80
    .line 81
    invoke-virtual {v13, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-class v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, LX/7H0;->A0H(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    :cond_0
    const-class v5, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 102
    .line 103
    const-string v3, "checkout_screen_config"

    .line 104
    .line 105
    invoke-virtual {v13, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-class v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/67k;

    .line 144
    .line 145
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/7H0;->A06(LX/67k;)LX/66Y;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    move-object v0, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v1, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v2, v11

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v3, v11

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    move-object v4, v11

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    invoke-virtual {v13, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-class v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    sget-object v1, LX/23l;->A01:LX/23l;

    .line 188
    .line 189
    const-string v0, "request_fields"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/23l;

    .line 216
    .line 217
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/7H0;->A07(LX/23l;)LX/66U;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-object v3, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_7
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EmbeddedBloksApmButtons;

    .line 237
    .line 238
    const-string v0, "embedded_bloks_apm_buttons"

    .line 239
    .line 240
    invoke-virtual {v13, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_17

    .line 245
    .line 246
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EmbeddedBloksApmButtons$Component;

    .line 247
    .line 248
    const-string v0, "component"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_17

    .line 255
    .line 256
    const-class v0, Lcom/facebook/graphql/impls/FBPayBloksComponentImpl;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/8cq;

    .line 263
    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    new-instance v9, Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 267
    .line 268
    invoke-direct {v9, v0}, Lcom/facebookpay/expresscheckout/models/APMConfiguration;-><init>(LX/8cq;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    iget-object v0, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 272
    .line 273
    const-string v16, "Required value was null."

    .line 274
    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    if-nez v9, :cond_b

    .line 278
    .line 279
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 280
    .line 281
    :cond_b
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 282
    .line 283
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 284
    .line 285
    invoke-static {v2, v1}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    :cond_c
    invoke-static {v1, v4}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v3, :cond_d

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    :cond_d
    invoke-static {v1, v3}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v21, v1

    .line 312
    .line 313
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 318
    .line 319
    move/from16 v19, v1

    .line 320
    .line 321
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    .line 322
    .line 323
    move-object/from16 v18, v1

    .line 324
    .line 325
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v8, v15, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v17, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 343
    .line 344
    move-object/from16 v25, v0

    .line 345
    .line 346
    move-object/from16 v26, v21

    .line 347
    .line 348
    move-object/from16 v27, v20

    .line 349
    .line 350
    move-object/from16 v28, v1

    .line 351
    .line 352
    move-object/from16 v29, v8

    .line 353
    .line 354
    move-object/from16 p0, v7

    .line 355
    .line 356
    move/from16 p1, v19

    .line 357
    .line 358
    move-object/from16 v19, v18

    .line 359
    .line 360
    move-object/from16 v20, v6

    .line 361
    .line 362
    move-object/from16 v21, v5

    .line 363
    .line 364
    move-object/from16 v22, v4

    .line 365
    .line 366
    move-object/from16 v23, v3

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    move-object/from16 v18, v9

    .line 371
    .line 372
    invoke-direct/range {v17 .. v31}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;LX/65w;LX/65w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 373
    .line 374
    .line 375
    :goto_9
    iget-object v5, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 376
    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    :cond_e
    if-eqz v14, :cond_f

    .line 384
    .line 385
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$PaymentConfig;

    .line 386
    .line 387
    const-string v0, "payment_config"

    .line 388
    .line 389
    invoke-virtual {v13, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 402
    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    const-string v0, "order_id"

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    invoke-static {v1, v14, v0}, LX/7H0;->A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :cond_f
    :goto_a
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EcpCustomFields;

    .line 418
    .line 419
    const-string v0, "ecp_custom_fields"

    .line 420
    .line 421
    invoke-static {v13, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v2, v3

    .line 440
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 441
    .line 442
    sget-object v1, LX/654;->A02:LX/654;

    .line 443
    .line 444
    const-string v0, "key"

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/654;->A01:LX/654;

    .line 451
    .line 452
    if-ne v1, v0, :cond_10

    .line 453
    .line 454
    move-object v11, v3

    .line 455
    :cond_11
    check-cast v11, Lcom/facebook/pando/TreeJNI;

    .line 456
    .line 457
    if-eqz v11, :cond_12

    .line 458
    .line 459
    const-string v0, "value"

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    iget-object v0, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 470
    .line 471
    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/ItemDetails;->A00:Ljava/lang/String;

    .line 472
    .line 473
    :cond_12
    iget-object v7, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v6, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v4, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 478
    .line 479
    const-string v0, "order_id"

    .line 480
    .line 481
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    iget-object v3, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 486
    .line 487
    iget v2, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A00:I

    .line 488
    .line 489
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$LoggingPolicy;

    .line 490
    .line 491
    const-string v0, "logging_policy"

    .line 492
    .line 493
    invoke-virtual {v13, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_13

    .line 498
    .line 499
    const-class v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-static {v0}, LX/7H0;->A0J(Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;)Lcom/fbpay/logging/LoggingPolicy;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_14

    .line 514
    .line 515
    :cond_13
    iget-object v1, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 516
    .line 517
    :cond_14
    iget-object v0, v12, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    new-instance v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 522
    .line 523
    move-object/from16 v12, v17

    .line 524
    .line 525
    move-object v13, v0

    .line 526
    move-object v14, v5

    .line 527
    move-object v15, v4

    .line 528
    move-object/from16 v16, v10

    .line 529
    .line 530
    move-object/from16 v17, v1

    .line 531
    .line 532
    move-object/from16 v18, v7

    .line 533
    .line 534
    move-object/from16 v19, v6

    .line 535
    .line 536
    move-object/from16 v20, v3

    .line 537
    .line 538
    move/from16 v22, v2

    .line 539
    .line 540
    invoke-direct/range {v11 .. v23}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 541
    .line 542
    .line 543
    return-object v11

    .line 544
    :cond_15
    move-object v5, v11

    .line 545
    goto :goto_a

    .line 546
    :cond_16
    move-object/from16 v17, v11

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_17
    move-object v9, v11

    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_18
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public static final A0F(LX/6k2;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;
    .locals 29

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v1, v14, LX/6k2;->A04:Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 3
    .line 4
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "image"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    new-instance v12, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 28
    .line 29
    invoke-direct {v12, v3, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v14, LX/6k2;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 33
    .line 34
    invoke-static {v3}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/67k;

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/7H0;->A06(LX/67k;)LX/66Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v11

    .line 81
    :goto_2
    sget-object v1, LX/23l;->A01:LX/23l;

    .line 82
    .line 83
    const-string v0, "request_fields"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/23l;

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/7H0;->A07(LX/23l;)LX/66U;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v3, v11

    .line 130
    :goto_4
    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    iget-object v1, v14, LX/6k2;->A05:LX/8cq;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    new-instance v11, Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 143
    .line 144
    invoke-direct {v11, v1}, Lcom/facebookpay/expresscheckout/models/APMConfiguration;-><init>(LX/8cq;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 148
    .line 149
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    :cond_8
    invoke-static {v1, v4}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 163
    .line 164
    invoke-static {v2, v1}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    :cond_9
    invoke-static {v1, v3}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    iget-boolean v15, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 180
    .line 181
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v10, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v16, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 203
    .line 204
    move-object/from16 v28, v10

    .line 205
    .line 206
    move-object/from16 p0, v9

    .line 207
    .line 208
    move/from16 p1, v15

    .line 209
    .line 210
    move-object/from16 v21, v4

    .line 211
    .line 212
    move-object/from16 v22, v3

    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    move-object/from16 v24, v0

    .line 217
    .line 218
    move-object/from16 v25, v8

    .line 219
    .line 220
    move-object/from16 v26, v17

    .line 221
    .line 222
    move-object/from16 v27, v1

    .line 223
    .line 224
    move-object/from16 v19, v6

    .line 225
    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    move-object/from16 v17, v11

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    invoke-direct/range {v16 .. v30}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;LX/65w;LX/65w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 233
    .line 234
    .line 235
    :goto_6
    iget-object v8, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 236
    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    iget-object v2, v14, LX/6k2;->A03:Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 240
    .line 241
    const-string v1, "Required value was null."

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-static {v2, v3, v0}, LX/7H0;->A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_a
    iget-object v7, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 260
    .line 261
    iget-object v4, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iget v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A00:I

    .line 266
    .line 267
    iget-object v1, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 268
    .line 269
    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    new-instance v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 274
    .line 275
    move-object/from16 v14, v16

    .line 276
    .line 277
    move-object v15, v0

    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move-object/from16 v20, v7

    .line 287
    .line 288
    move-object/from16 v21, v6

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    move/from16 v24, v2

    .line 295
    .line 296
    invoke-direct/range {v13 .. v25}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 297
    .line 298
    .line 299
    return-object v13

    .line 300
    :cond_b
    move-object v11, v1

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_c
    move-object/from16 v16, v11

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_e
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method

.method public static final A0G(Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v5, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates$PriceItems;

    .line 7
    .line 8
    const-string v4, "price_items"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl$Amount;

    .line 27
    .line 28
    const-string v6, "amount"

    .line 29
    .line 30
    invoke-virtual {v1, v6, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "currency"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    const-string v11, "Required value was null."

    .line 43
    .line 44
    if-eqz v12, :cond_c

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl;

    .line 77
    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v15}, LX/7H0;->A0O(Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v12, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates$ShippingOptions;

    .line 88
    .line 89
    const-string v4, "shipping_options"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPShippingOptionsFragmentImpl;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPShippingOptionsFragmentImpl$ShippingOptions;

    .line 110
    .line 111
    invoke-static {v5, v0, v4}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_3
    invoke-virtual {v10}, LX/817;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v10}, LX/817;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 126
    .line 127
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPShippingOptionFragmentImpl;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    if-eqz v19, :cond_7

    .line 138
    .line 139
    sget-object v1, LX/64Z;->A01:LX/64Z;

    .line 140
    .line 141
    const-string v0, "type"

    .line 142
    .line 143
    invoke-static {v7, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/6up;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-static {v7}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    if-eqz v20, :cond_6

    .line 167
    .line 168
    const-class v9, Lcom/facebook/graphql/impls/FBPayECPShippingOptionFragmentImpl$Price;

    .line 169
    .line 170
    const-string v8, "price"

    .line 171
    .line 172
    invoke-virtual {v7, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v0, "currency_code"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 199
    .line 200
    invoke-direct {v1, v4, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "description"

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-direct/range {v16 .. v21}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    const/4 v5, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_4
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_5
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_6
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_8
    const/4 v9, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const-string v0, "default_selection_id"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v9, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 260
    .line 261
    invoke-direct {v9, v0, v2}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object/from16 v4, p1

    .line 265
    .line 266
    iget-object v13, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    iget-object v8, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 272
    .line 273
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates$OfferCredentialIds;

    .line 274
    .line 275
    const-string v0, "offer_credential_ids"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    const-string v0, "credential_ids"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    :goto_5
    iget-object v14, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v10, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/Integer;

    .line 298
    .line 299
    new-instance v5, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 300
    .line 301
    move-object v7, v6

    .line 302
    move-object v11, v6

    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    invoke-direct/range {v5 .. v17}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_a
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_c
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static final A0H(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .locals 22

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl$PriceItems;

    .line 5
    .line 6
    const-string v0, "price_items"

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v10, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl;

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/7H0;->A0O(Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v3, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl$ProductItems;

    .line 54
    .line 55
    const-string v0, "product_items"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_1
    invoke-virtual {v9}, LX/817;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v9}, LX/817;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 79
    .line 80
    const-class v8, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl$ProductItems$Amount;

    .line 81
    .line 82
    const-string v7, "amount"

    .line 83
    .line 84
    invoke-virtual {v3, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-class v6, Lcom/facebook/graphql/impls/CurrencyAmountImpl;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const-string v0, "currency"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v13, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 125
    .line 126
    invoke-direct {v13, v5, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    sget-object v6, LX/23n;->A01:LX/23n;

    .line 130
    .line 131
    const-string v5, "status"

    .line 132
    .line 133
    invoke-static {v3, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v3, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/27i;->A01:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/27i;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const-string v0, "PriceInfoStatus is not found for identifier => "

    .line 163
    .line 164
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :goto_2
    move-object v11, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    :cond_2
    invoke-static {v3}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    if-eqz v17, :cond_3

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const-string v0, "description"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    const-string v0, "icon_uri"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    new-instance v12, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 194
    .line 195
    move-object v14, v11

    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    move-object/from16 v18, v15

    .line 199
    .line 200
    invoke-direct/range {v12 .. v20}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_4
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_5
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_6
    const-class v3, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl$CurrencyAmount;

    .line 224
    .line 225
    const-string v0, "currency_amount"

    .line 226
    .line 227
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    const-string v0, "currency"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    if-eqz v17, :cond_7

    .line 240
    .line 241
    const-string v0, "country_code"

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 248
    .line 249
    new-instance v13, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 250
    .line 251
    invoke-direct {v13, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v10, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 259
    .line 260
    move-object v12, v11

    .line 261
    move-object v14, v11

    .line 262
    move-object v15, v11

    .line 263
    move-object/from16 v16, v11

    .line 264
    .line 265
    move-object/from16 v19, v11

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object/from16 v21, v1

    .line 270
    .line 271
    invoke-direct/range {v10 .. v22}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :cond_7
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_8
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_9
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
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
.end method

.method public static final A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A00()Lcom/facebook/graphql/impls/NewCreditCardOptionImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "Required value was null."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A00()Lcom/facebook/graphql/impls/NewCreditCardOptionImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/LMF;->A07:LX/LMF;

    .line 20
    .line 21
    const-string v0, "credential_type"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LMF;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A01()Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A01()Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/LMF;->A07:LX/LMF;

    .line 45
    .line 46
    const-string v0, "credential_type"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LMF;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public static final A0J(Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;)Lcom/fbpay/logging/LoggingPolicy;
    .locals 7

    .line 0
    const-string v0, "logging_policy_product"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    const-class v1, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl$ClientSuppressionPolicy;

    .line 9
    .line 10
    const-string v0, "client_suppression_policy"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v1, LX/65T;->A03:LX/65T;

    .line 35
    .line 36
    const-string v0, "suppression_mode"

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/65T;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v0, "event_name"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/LM7;->A01:LX/LM7;

    .line 53
    .line 54
    const-string v0, "payload_field"

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/LM7;

    .line 61
    .line 62
    new-instance v0, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/65T;LX/LM7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/fbpay/logging/LoggingPolicy;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public static final A0K(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/64i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/67J;->A08:LX/67J;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, LX/67J;->A07:LX/67J;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, LX/67J;->A05:LX/67J;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, LX/67J;->A06:LX/67J;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, LX/67J;->A04:LX/67J;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "Unrecognized GraphQLPaymentContainerTypes"

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A0L(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/64g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/65R;->A03:LX/65R;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LX/65R;->A02:LX/65R;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LX/65R;->A01:LX/65R;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "Unrecognized GraphQLPaymentContainerActionType"

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final A0M(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/67k;

    .line 19
    .line 20
    invoke-static {v0}, LX/7H0;->A06(LX/67k;)LX/66Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
    .line 31
    .line 32
.end method

.method public static final A0N(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/23l;

    .line 19
    .line 20
    invoke-static {v0}, LX/7H0;->A07(LX/23l;)LX/66U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
    .line 31
    .line 32
.end method

.method public static final A0O(Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl;Ljava/util/ArrayList;)V
    .locals 11

    .line 0
    const-class v4, Lcom/facebook/graphql/impls/FBPayECPPriceInfoImpl$Amount;

    .line 1
    .line 2
    const-string v2, "amount"

    .line 3
    .line 4
    invoke-virtual {p0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "currency"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v3, "Required value was null."

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v4, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/23n;->A01:LX/23n;

    .line 39
    .line 40
    const-string v1, "status"

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/27i;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/27i;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const-string v0, "PriceInfoStatus is not found for identifier => "

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_0
    move-object v1, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, v7

    .line 84
    :cond_2
    invoke-static {p0}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sget-object v1, LX/64Y;->A01:LX/64Y;

    .line 91
    .line 92
    const-string v0, "type"

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/677;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/677;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    new-instance v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move-object v10, v7

    .line 120
    move-object p0, v7

    .line 121
    invoke-direct/range {v3 .. v11}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string v0, "PriceInfoType is not found for identifier => "

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
.end method

.method public static final A0P(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "is_ecp_available"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 38
    .line 39
    const-string v0, "checkout_screen_config"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-class v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v2, LX/67k;->A0A:LX/67k;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    return v3
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A0Q(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;LX/67k;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    iget-object v4, v5, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v2, v5, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v3, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq v3, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    if-eq v3, v0, :cond_8

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/66U;->A06:LX/66U;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/66U;->A05:LX/66U;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/66U;->A07:LX/66U;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/66U;->A03:LX/66U;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/66U;->A02:LX/66U;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/66U;->A04:LX/66U;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_4
    if-eqz v4, :cond_9

    .line 107
    .line 108
    sget-object v0, LX/66Y;->A07:LX/66Y;

    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    move-object v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-eqz v4, :cond_9

    .line 120
    .line 121
    sget-object v0, LX/66Y;->A05:LX/66Y;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-eqz v4, :cond_9

    .line 125
    .line 126
    sget-object v0, LX/66Y;->A0C:LX/66Y;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eqz v4, :cond_9

    .line 130
    .line 131
    sget-object v0, LX/66Y;->A0A:LX/66Y;

    .line 132
    .line 133
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    return v1

    .line 138
    :cond_9
    const/4 v1, 0x0

    .line 139
    return v1
    .line 140
    .line 141
    .line 142
.end method
