.class public final LX/7BD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    sget-object v8, LX/67w;->A05:LX/67w;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    move-object v2, v0

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->BHM()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->BF5()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    iget-object v5, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 32
    .line 33
    sget-object v4, LX/65V;->A03:LX/65V;

    .line 34
    .line 35
    const-string v3, "cc_type"

    .line 36
    .line 37
    invoke-static {v5, v4, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/65V;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    :cond_0
    const-string v3, "last_four_digits"

    .line 47
    .line 48
    invoke-static {v5, v3}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    iget-object v9, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00()LX/67z;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v5, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AnY()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    instance-of v3, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 79
    .line 80
    iget-boolean v4, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    .line 81
    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_1
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v2, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    if-nez v3, :cond_2

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_2
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A03:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    const/16 p0, 0x1

    .line 108
    .line 109
    const/16 p2, 0x0

    .line 110
    .line 111
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 112
    .line 113
    move-object/from16 v14, p1

    .line 114
    .line 115
    move-object/from16 v21, v5

    .line 116
    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    move/from16 p1, v4

    .line 122
    .line 123
    invoke-direct/range {v6 .. v27}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;LX/67w;LX/8dt;LX/LMF;LX/65V;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_4
    move-object v2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-boolean v4, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v8, LX/67w;->A0a:LX/67w;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    instance-of v1, v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    sget-object v8, LX/67w;->A05:LX/67w;

    .line 142
    .line 143
    :goto_3
    const/4 v7, 0x0

    .line 144
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->BHM()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->BF5()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->AnY()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :goto_4
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    const/16 p0, 0x1

    .line 175
    .line 176
    const/16 p1, 0x0

    .line 177
    .line 178
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 179
    .line 180
    move-object v9, v7

    .line 181
    move-object v11, v7

    .line 182
    move-object v12, v7

    .line 183
    move-object v14, v7

    .line 184
    move-object/from16 v19, v7

    .line 185
    .line 186
    move-object/from16 v20, v7

    .line 187
    .line 188
    move-object/from16 v21, v7

    .line 189
    .line 190
    move-object/from16 v23, v7

    .line 191
    .line 192
    move-object/from16 v24, v7

    .line 193
    .line 194
    move/from16 p2, p1

    .line 195
    .line 196
    invoke-direct/range {v6 .. v27}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;LX/67w;LX/8dt;LX/LMF;LX/65V;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_8
    sget-object v8, LX/67w;->A0a:LX/67w;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    instance-of v1, v0, Lcom/facebookpay/paymentmethod/model/APMCredential;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    sget-object v8, LX/67w;->A05:LX/67w;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lcom/facebookpay/paymentmethod/model/APMCredential;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/APMCredential;->BHM()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/APMCredential;->BF5()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/APMCredential;->AnY()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public static final A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A00()Lcom/facebook/graphql/impls/NewCreditCardOptionImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v1, Lcom/facebook/graphql/impls/NewCreditCardOptionImpl$AvailableCardTypesV2;

    .line 27
    .line 28
    const-string v0, "available_card_types_v2"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    const-class v0, Lcom/facebook/graphql/impls/AvailableCardTypesImpl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/64W;->A01:LX/64W;

    .line 53
    .line 54
    const-string v0, "card_type"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/67z;->A01(Ljava/lang/String;)LX/67z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(Landroid/content/Context;LX/57c;LX/57t;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-virtual {p2}, LX/57t;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p2, LX/57t;->A07:LX/7FA;

    .line 8
    .line 9
    const-string v0, "OTC_CREDIT_CARD_NUMBER"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0}, LX/7CL;->A01(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/7CL;->A00:Ljava/security/KeyPair;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/7CL;->A02:Ljavax/crypto/Cipher;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "cipher"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/7CL;->A02:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    const-string v1, "CryptographyUtil"

    .line 62
    .line 63
    const-string v0, "isCryptographyInitialized is false"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-virtual {p1, v2}, LX/57c;->A01(I)LX/7ET;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/5ew;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, LX/5ey;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/5ey;->A0L(I)LX/7ET;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/5f4;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v1, LX/5et;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A03(Landroid/content/Context;LX/57c;LX/57t;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p2}, LX/57t;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/57c;->A01(I)LX/7ET;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    const-string v5, "OTC_CREDIT_CARD_NUMBER"

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p2, LX/57t;->A07:LX/7FA;

    .line 44
    .line 45
    iget-object v0, v2, LX/7FA;->A03:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/7FA;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/56e;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/56e;->A00:LX/7FA;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v2, LX/7FA;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    iget-object v4, p2, LX/57t;->A07:LX/7FA;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/7CL;->A01(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, LX/7CL;->A00:Ljava/security/KeyPair;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v1, LX/7CL;->A02:Ljavax/crypto/Cipher;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const-string v2, "cipher"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/7CL;->A02:Ljavax/crypto/Cipher;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_5
    invoke-static {v6}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v1, "CryptographyUtil"

    .line 125
    .line 126
    const-string v0, "isCryptographyInitialized is false"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v4, v5, v6}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
