.class public final LX/831;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/5ha;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ha;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/831;->A00:LX/5ha;

    .line 1
    .line 2
    iput-object p2, p0, LX/831;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v5, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v5, LX/6pp;

    .line 14
    .line 15
    iget-object v3, p0, LX/831;->A00:LX/5ha;

    .line 16
    .line 17
    iget-object v2, v5, LX/6pp;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 18
    .line 19
    iput-object v2, v3, LX/5ha;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 20
    .line 21
    iget-object v6, v3, LX/5ha;->A0G:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, LX/65x;->A01:LX/65x;

    .line 24
    .line 25
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v4, v3, LX/5ha;->A0F:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v1, LX/65x;->A03:LX/65x;

    .line 39
    .line 40
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v5, LX/6pp;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/5ha;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v2, LX/65x;->A04:LX/65x;

    .line 58
    .line 59
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v5, LX/6pp;->A03:LX/6ov;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v3, LX/5ha;->A07:LX/6nk;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/6nk;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, v5, LX/6pp;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 89
    .line 90
    iput-object v0, v3, LX/5ha;->A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 91
    .line 92
    iget-object v4, v5, LX/6pp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v5, p0, LX/831;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/5h9;

    .line 101
    .line 102
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f112d8e

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/5hG;->A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v4, LX/5h6;

    .line 129
    .line 130
    invoke-direct {v4, v0}, LX/5h6;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v4, LX/5h6;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v4, LX/5h6;->A0F:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, LX/5hJ;

    .line 142
    .line 143
    invoke-direct {v0}, LX/5hJ;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, LX/5h6;->A0B:LX/6GD;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 150
    .line 151
    invoke-direct {v0, v3, v7, v5, v6}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v4, LX/5h6;->A08:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/5h6;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    :goto_4
    invoke-static {v4, v2}, LX/5hI;->A00(LX/5h6;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_1
    iget v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne v1, v0, :cond_2

    .line 174
    .line 175
    const v0, 0x7f080adb

    .line 176
    .line 177
    .line 178
    :goto_5
    iput v0, v4, LX/5h6;->A02:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    if-ne v1, v6, :cond_3

    .line 182
    .line 183
    const v0, 0x7f080b8e

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    const/4 v0, 0x3

    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    const v0, 0x7f0403ad

    .line 191
    .line 192
    .line 193
    iput v0, v4, LX/5h6;->A00:I

    .line 194
    .line 195
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const v0, 0x7f040370

    .line 204
    .line 205
    .line 206
    iput v0, v4, LX/5h6;->A05:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v4, v3, LX/5ha;->A0F:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    new-instance v1, LX/5h8;

    .line 226
    .line 227
    invoke-direct {v1}, LX/5h8;-><init>()V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f112d8d

    .line 231
    .line 232
    .line 233
    iput v0, v1, LX/5h8;->A00:I

    .line 234
    .line 235
    const/16 v0, 0x4f

    .line 236
    .line 237
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1, v2}, LX/5hF;->A00(Landroid/view/View$OnClickListener;LX/5h8;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
    .line 254
    .line 255
.end method
