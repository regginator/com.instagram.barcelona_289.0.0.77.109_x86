.class public final LX/57t;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/56g;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/7FA;

.field public final A08:LX/0Yl;


# direct methods
.method public constructor <init>(LX/7FA;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57t;->A07:LX/7FA;

    .line 4
    .line 5
    iput-object p2, p0, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 6
    .line 7
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/57t;->A00:LX/56g;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57t;->A08:LX/0Yl;

    .line 20
    .line 21
    sget-object v0, LX/8Dg;->A00:LX/8Dg;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/57t;->A06:LX/Jjv;

    .line 28
    .line 29
    iget-object v1, p0, LX/57t;->A00:LX/56g;

    .line 30
    .line 31
    sget-object v0, LX/8Df;->A00:LX/8Df;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/57t;->A05:LX/Jjv;

    .line 38
    .line 39
    iget-object v0, p0, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/57t;->A00(LX/57t;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/57t;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, LX/66Y;->A02:LX/66Y;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/57t;->A02:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A09:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    iput-boolean v2, p0, LX/57t;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p0, LX/57t;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    :cond_3
    iget-object v6, p0, LX/57t;->A07:LX/7FA;

    .line 55
    .line 56
    const-string v5, "OTC_SESSION_STATE_KEY"

    .line 57
    .line 58
    invoke-virtual {v6, v5}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/Jjv;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v4, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, LX/65Z;->A01:LX/65Z;

    .line 94
    .line 95
    const-string v1, "CARD"

    .line 96
    .line 97
    new-instance v0, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(LX/65Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5, v0}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v3, p0, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, LX/57t;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v0, "CARD"

    .line 114
    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    new-instance v4, Lcom/facebookpay/otc/models/OtcInput;

    .line 117
    .line 118
    invoke-direct {v4, v6, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/7H0;->A0Q(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;LX/67k;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "request_contact"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/7H0;->A0Q(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;LX/67k;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "request_shipping"

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x12

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    invoke-static/range {v2 .. v8}, LX/7H0;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7Ae;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v0, "ONE_TIME_CHECKOUT_OPTION"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, LX/7Ae;->A00:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x5

    .line 188
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 189
    .line 190
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x79

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v1, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    move-object v5, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    const-string v0, "NEW_PAYPAL_CHECKOUT"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/653;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v2, :cond_b

    .line 236
    .line 237
    iget-object v0, p0, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A01(LX/67k;)LX/65Z;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/57t;->A04()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebookpay/otc/models/OtcOptionState;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/65Z;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebookpay/otc/models/OtcOptionState;->A00:LX/65Z;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/65Z;->A01:LX/65Z;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/57t;->A04()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/57t;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/facebookpay/otc/models/OtcInput;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    iget-object v0, v3, Lcom/facebookpay/otc/models/OtcOptionState;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebookpay/otc/models/OtcOptionState;->A00:LX/65Z;

    .line 34
    .line 35
    :cond_3
    sget-object v0, LX/65Z;->A02:LX/65Z;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/65Z;->A03:LX/65Z;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A03()LX/79O;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/57t;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/57t;->A04()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/79O;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A04()Lcom/facebookpay/otc/models/OtcOptionState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/57t;->A07:LX/7FA;

    .line 1
    .line 2
    const-string v0, "OTC_SESSION_STATE_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/57t;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/57t;->A04()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 13
    .line 14
    sget-object v2, LX/65Z;->A03:LX/65Z;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v1, LX/65Z;->A02:LX/65Z;

    .line 31
    .line 32
    const-string v0, "NEW_PAYPAL_CHECKOUT"

    .line 33
    .line 34
    new-instance v2, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v0, v3}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(LX/65Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/57t;->A07:LX/7FA;

    .line 40
    .line 41
    const-string v0, "OTC_SESSION_STATE_KEY"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/65Z;->A02:LX/65Z;

    .line 15
    .line 16
    :goto_0
    const-string v0, "CARD"

    .line 17
    .line 18
    new-instance v2, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v0, v3}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(LX/65Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/57t;->A07:LX/7FA;

    .line 24
    .line 25
    const-string v0, "OTC_SESSION_STATE_KEY"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, LX/65Z;->A01:LX/65Z;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/57t;->A04()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A04:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
.end method
