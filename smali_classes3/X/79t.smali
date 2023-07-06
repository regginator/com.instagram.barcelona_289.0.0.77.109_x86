.class public final LX/79t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;)Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$CredentialResponse;

    .line 7
    .line 8
    const-string v0, "credential_response"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/facebook/graphql/impls/CredentialResponseImpl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 25
    .line 26
    const-string v0, "credential"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;->A00()Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialImpl$AuthenticationTicketsWithPttKidFiltering;

    .line 43
    .line 44
    const-string v0, "authentication_tickets_with_ptt_kid_filtering"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public static final A01(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v2, "\\s+"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v1, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/6ra;
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    if-eqz v9, :cond_c

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    if-nez p3, :cond_c

    .line 20
    .line 21
    const-string v14, "UPDATE"

    .line 22
    .line 23
    :goto_0
    invoke-static {v7}, LX/79t;->A01(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/67z;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v0, v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const-string v17, "Required value was null."

    .line 52
    .line 53
    if-eqz v6, :cond_14

    .line 54
    .line 55
    sget-object v0, LX/67z;->A09:LX/67z;

    .line 56
    .line 57
    if-ne v1, v0, :cond_a

    .line 58
    .line 59
    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v13, ""

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v6, v13

    .line 74
    :cond_1
    invoke-static/range {v18 .. v18}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v10, 0x6

    .line 79
    if-lt v1, v10, :cond_9

    .line 80
    .line 81
    move-object/from16 v0, v18

    .line 82
    .line 83
    invoke-static {v0, v3, v10}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    :goto_3
    const/4 v0, 0x4

    .line 88
    if-lt v1, v0, :cond_8

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_4
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_13

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v1, v3, v2}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/8Q9;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1, v2}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/8Q9;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "20"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 147
    .line 148
    :goto_5
    instance-of v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move-object v0, v8

    .line 153
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    move-object v2, v13

    .line 160
    :cond_2
    :goto_6
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 167
    .line 168
    iget-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "street1"

    .line 171
    .line 172
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0F:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "street2"

    .line 178
    .line 179
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "city"

    .line 185
    .line 186
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "state"

    .line 192
    .line 193
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "zip"

    .line 199
    .line 200
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "country_code"

    .line 206
    .line 207
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v11, "$e2ee"

    .line 219
    .line 220
    const-string v8, "sensitive_string_value"

    .line 221
    .line 222
    invoke-static {v12, v11, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "credit_card_number"

    .line 226
    .line 227
    invoke-virtual {v1, v12, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-ne v6, v13, :cond_3

    .line 235
    .line 236
    move-object v11, v6

    .line 237
    :cond_3
    invoke-static {v7, v11, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v11, "csc"

    .line 241
    .line 242
    invoke-virtual {v1, v7, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11, v15, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v7, "credit_card_first_6"

    .line 253
    .line 254
    invoke-virtual {v1, v11, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object/from16 v7, v16

    .line 262
    .line 263
    invoke-static {v11, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v7, "credit_card_last_4"

    .line 267
    .line 268
    invoke-virtual {v1, v11, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "expiry_month"

    .line 272
    .line 273
    invoke-static {v1, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v7, "expiry_year"

    .line 277
    .line 278
    invoke-static {v1, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v7, "cardholder_name"

    .line 282
    .line 283
    invoke-static {v1, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "billing_address"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "risk_features"

    .line 292
    .line 293
    invoke-static {v1, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "CREATE"

    .line 297
    .line 298
    invoke-static {v14, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move-object/from16 v13, p4

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v8, "CHARGE"

    .line 318
    .line 319
    const-string v7, "SEND_MONEY"

    .line 320
    .line 321
    const-string v0, "CREATE_CONTAINER"

    .line 322
    .line 323
    filled-new-array {v8, v7, v0}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v0, "PAN"

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_4
    const/4 v1, 0x5

    .line 339
    invoke-static {v7, v1}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v1, "street1"

    .line 344
    .line 345
    invoke-static {v0, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v10}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v1, "street2"

    .line 353
    .line 354
    invoke-static {v0, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x7

    .line 358
    invoke-static {v7, v1}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v1, "city"

    .line 363
    .line 364
    invoke-static {v0, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    invoke-static {v7, v1}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const-string v1, "state"

    .line 374
    .line 375
    invoke-static {v0, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x9

    .line 379
    .line 380
    invoke-static {v7, v1}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v1, "zip"

    .line 385
    .line 386
    invoke-static {v0, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v8, 0xa

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v1, v1, Lcom/facebook/common/locale/Country;

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    const-string v1, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    .line 404
    .line 405
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v7, Lcom/facebook/common/locale/LocaleMember;

    .line 409
    .line 410
    invoke-static {v7}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    const-string v1, "country_code"

    .line 418
    .line 419
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_5
    invoke-static {v7}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_6
    invoke-static {v7, v2}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_7
    const/4 v8, 0x0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_8
    move-object/from16 v16, v13

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_9
    move-object v15, v13

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_a
    const-string v0, "\u2022\u2022\u2022"

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_b
    const/4 v6, 0x0

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_c
    const-string v14, "CREATE"

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :goto_9
    :try_start_0
    invoke-virtual {v7, v0, v10}, LX/7D2;->A05(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :catch_0
    move-exception v8

    .line 463
    const-string v7, "DefaultAuthTicketManager"

    .line 464
    .line 465
    const-string v0, "create AT Safe"

    .line 466
    .line 467
    invoke-static {v7, v0, v8}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v23

    .line 471
    .line 472
    :goto_a
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    iget-object v9, v0, LX/79j;->A07:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v8, v0, LX/79j;->A03:Ljava/lang/String;

    .line 492
    .line 493
    :goto_b
    new-instance v19, Lcom/facebookpay/cardptt/CardPttPayload;

    .line 494
    .line 495
    move-object/from16 v22, v2

    .line 496
    .line 497
    move-object/from16 v24, v18

    .line 498
    .line 499
    move-object/from16 v25, v6

    .line 500
    .line 501
    move-object/from16 v26, v4

    .line 502
    .line 503
    move-object/from16 v27, v3

    .line 504
    .line 505
    move-object/from16 v28, v9

    .line 506
    .line 507
    move-object/from16 v29, v23

    .line 508
    .line 509
    move-object/from16 v30, v8

    .line 510
    .line 511
    move-object/from16 v31, v10

    .line 512
    .line 513
    invoke-direct/range {v19 .. v31}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    filled-new-array {v0}, [LX/79j;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    if-eqz p3, :cond_d

    .line 531
    .line 532
    iget-object v4, v5, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v3, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 535
    .line 536
    :goto_c
    const-string v9, "ADD_CARD"

    .line 537
    .line 538
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 539
    .line 540
    invoke-direct {v2, v7, v8}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    move-object v7, v2

    .line 544
    move-object/from16 v8, v19

    .line 545
    .line 546
    move-object/from16 v10, v23

    .line 547
    .line 548
    move-object v11, v4

    .line 549
    move-object v12, v3

    .line 550
    move-object v15, v6

    .line 551
    invoke-static/range {v7 .. v15}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_e

    .line 556
    :cond_d
    move-object/from16 v4, v23

    .line 557
    .line 558
    move-object v3, v4

    .line 559
    goto :goto_c

    .line 560
    :cond_e
    move-object/from16 v9, v23

    .line 561
    .line 562
    move-object v8, v9

    .line 563
    goto :goto_b

    .line 564
    :cond_f
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_10
    const-string v0, "UPDATE"

    .line 570
    .line 571
    invoke-static {v14, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    const/4 v8, 0x1

    .line 583
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v10, v3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v19, Lcom/facebookpay/cardptt/CardPttPayload;

    .line 605
    .line 606
    move-object/from16 v26, v4

    .line 607
    .line 608
    move-object/from16 v27, v3

    .line 609
    .line 610
    move-object/from16 v28, v0

    .line 611
    .line 612
    move-object/from16 v29, v9

    .line 613
    .line 614
    move-object/from16 v30, v0

    .line 615
    .line 616
    move-object/from16 v31, v0

    .line 617
    .line 618
    move-object/from16 v22, v2

    .line 619
    .line 620
    move-object/from16 v24, v18

    .line 621
    .line 622
    move-object/from16 v25, v6

    .line 623
    .line 624
    invoke-direct/range {v19 .. v31}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    sget-object v15, LX/81Q;->A00:LX/81Q;

    .line 628
    .line 629
    if-eqz p3, :cond_11

    .line 630
    .line 631
    iget-object v4, v5, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v3, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 634
    .line 635
    :goto_d
    const-string v9, "EDIT_CARD"

    .line 636
    .line 637
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 638
    .line 639
    invoke-direct {v2, v7, v8}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    move-object v7, v2

    .line 643
    move-object/from16 v8, v19

    .line 644
    .line 645
    move-object v10, v0

    .line 646
    move-object v11, v4

    .line 647
    move-object v12, v3

    .line 648
    invoke-static/range {v7 .. v15}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :goto_e
    new-instance v2, LX/6ra;

    .line 653
    .line 654
    invoke-direct {v2, v1, v0, v3}, LX/6ra;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/79j;LX/79k;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :cond_11
    move-object v4, v0

    .line 659
    move-object v3, v0

    .line 660
    goto :goto_d

    .line 661
    :cond_12
    const-string v0, "MutationType is not yet supported + "

    .line 662
    .line 663
    invoke-static {v0, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_13
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_14
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method
