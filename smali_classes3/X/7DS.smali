.class public final LX/7DS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->value:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(LX/65w;LX/65w;Lcom/facebookpay/offsite/models/message/PaymentOptions;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7D1;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-boolean v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "PICKUP"

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/66Y;->A05:LX/66Y;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/66Y;->A0C:LX/66Y;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x810bbc00001ed2L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    sget-object v0, LX/66Y;->A07:LX/66Y;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/66U;->A01:LX/66U;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/66U;->A02:LX/66U;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/66U;->A03:LX/66U;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/66U;->A04:LX/66U;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object v0, LX/66U;->A06:LX/66U;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    sget-object v0, LX/66U;->A05:LX/66U;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    sget-object v0, LX/66U;->A07:LX/66U;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a
    const/4 v6, 0x0

    .line 164
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 183
    .line 184
    const-wide v0, 0x8104f8000d0af6L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-wide v0, 0x8104f8000f0af8L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-boolean v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    .line 223
    .line 224
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v5, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 229
    .line 230
    move-object/from16 v7, p0

    .line 231
    .line 232
    move-object/from16 v8, p1

    .line 233
    .line 234
    move-object v14, v6

    .line 235
    move-object v15, v6

    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-direct/range {v5 .. v19}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;LX/65w;LX/65w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_b
    const/4 v0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    sget-object v0, LX/66Y;->A0A:LX/66Y;

    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A02(Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%s::%s"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final A03(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/offsite/models/message/PaymentResponseContent;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LIVE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->Companion:Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;->fromString(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    new-instance v7, Lcom/facebookpay/offsite/models/message/PaymentContainer;

    .line 45
    .line 46
    invoke-direct {v7, v5, v3, v2, v0}, Lcom/facebookpay/offsite/models/message/PaymentContainer;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainerType;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, LX/6ux;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :goto_2
    const/4 v1, 0x1

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, LX/6ux;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_3
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :goto_4
    iget-object v3, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v5, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 p0, v15

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    invoke-direct/range {v5 .. v20}, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_0
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_1
    move-object v14, v15

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    move-object v13, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v12, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v0, v15

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method

.method public static final varargs A04(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[Lkotlin/Pair;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v6, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "PROCESSING_MODE"

    .line 11
    .line 12
    if-ge v1, v6, :cond_0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "CONTAINER_CONTEXT"

    .line 52
    .line 53
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v1, "MERCHANT_NAME"

    .line 68
    .line 69
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 78
    .line 79
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "%s::%s"

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4, v1, v2}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v1, "CLIENT_RECEIVER_ID"

    .line 115
    .line 116
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_1
    if-ge v3, v6, :cond_5

    .line 130
    .line 131
    aget-object v0, p1, v3

    .line 132
    .line 133
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-array v0, v7, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 155
    .line 156
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v5
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
