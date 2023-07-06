.class public final LX/7eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public A00:LX/56g;

.field public A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

.field public A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/061;

.field public final A0A:LX/8Ts;


# direct methods
.method public constructor <init>(LX/061;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7eW;->A09:LX/061;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7eW;->A05:LX/56g;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7eW;->A06:LX/56g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7eW;->A03:LX/56g;

    .line 31
    .line 32
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7eW;->A00:LX/56g;

    .line 37
    .line 38
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7eW;->A04:LX/56g;

    .line 47
    .line 48
    sget-object v0, LX/88S;->A00:LX/88S;

    .line 49
    .line 50
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7eW;->A07:LX/0Pj;

    .line 55
    .line 56
    sget-object v0, LX/88T;->A00:LX/88T;

    .line 57
    .line 58
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7eW;->A08:LX/0Pj;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7eW;->A0A:LX/8Ts;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(LX/7eW;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-object v4, LX/006;->A1C:Ljava/lang/Integer;

    .line 1
    .line 2
    instance-of v0, p1, LX/84E;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/84E;

    .line 12
    .line 13
    iget-object v0, p1, LX/84E;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6gv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, LX/6gv;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, v0, LX/6gv;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 30
    .line 31
    const-string v1, "CHECKOUT_FAILED"

    .line 32
    .line 33
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7eW;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, LX/5ho;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LX/84H;

    .line 51
    .line 52
    iget v1, p1, LX/84H;->A00:I

    .line 53
    .line 54
    const v0, 0x27b844

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, p1, LX/84H;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "Something else went wrong"

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method


# virtual methods
.method public final ACm()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eW;->A00:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ACn()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eW;->A03:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BNP(LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final BNS(LX/6jV;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v9, LX/695;->A02:LX/695;

    .line 12
    .line 13
    iget-object v4, p1, LX/6jV;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :goto_0
    iget-object v3, p1, LX/6jV;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    const/4 v12, 0x0

    .line 31
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v13}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2, v9}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "client_submit_ecpeventhandling_init"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x18d

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v8, 0x5

    .line 57
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v11, v7}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v6, :cond_4

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/7eW;->A03:LX/56g;

    .line 76
    .line 77
    const-string v9, "CHECKOUT_FAILED"

    .line 78
    .line 79
    invoke-static {v0, v9}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7eW;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/7eW;->A00:LX/56g;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LX/7eW;->A07:LX/0Pj;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, p1, LX/6jV;->A04:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    const/16 v0, 0x3e

    .line 106
    .line 107
    invoke-static {v6, v7, v0}, LX/780;->A01(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/6jV;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "product_id"

    .line 117
    .line 118
    invoke-static {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "CANCEL_CHECKOUT"

    .line 126
    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "order_id"

    .line 137
    .line 138
    invoke-static {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/6jV;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "receiver_id"

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "handle_checkout_event_list"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, LX/5Ft;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-static {v3}, LX/6uy;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    const-string v0, "one_time_checkout_input"

    .line 167
    .line 168
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 176
    .line 177
    invoke-direct {v1, v5, v8, v9}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/7Pu;->A00:LX/7Pu;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 187
    .line 188
    invoke-direct {v0, v7, p1, v11, p0}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v1, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/7eW;->A06:LX/56g;

    .line 195
    .line 196
    invoke-static {v0, v12}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/7eW;->A05:LX/56g;

    .line 200
    .line 201
    invoke-static {v0, v12}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/7eW;->A00:LX/56g;

    .line 209
    .line 210
    iput-object v12, p0, LX/7eW;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    const/4 v1, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget-object v8, p0, LX/7eW;->A00:LX/56g;

    .line 216
    .line 217
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v1, p0, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 220
    .line 221
    const-string v0, "Something else went wrong"

    .line 222
    .line 223
    new-instance v7, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 224
    .line 225
    invoke-direct {v7, v1, v2, v9, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v0, p0, LX/7eW;->A03:LX/56g;

    .line 230
    .line 231
    const-string v1, "CHECKOUT_CANCEL"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, p0, LX/7eW;->A00:LX/56g;

    .line 237
    .line 238
    iget-object v0, p0, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 239
    .line 240
    new-instance v7, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 241
    .line 242
    invoke-direct {v7, v0, v12, v1, v12}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v8, v7}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    move-object v10, v0

    .line 251
    goto/16 :goto_0
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

.method public final BNT()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7eW;->A03:LX/56g;

    .line 1
    .line 2
    const-string v4, "CHECKOUT_COMPLETE"

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7eW;->A00:LX/56g;

    .line 8
    .line 9
    iget-object v2, p0, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final BNU(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7eW;->A03:LX/56g;

    .line 1
    .line 2
    const-string v0, "PAYMENT_COMPLETE"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v4, "CHECKOUT_COMPLETE"

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/7eW;->A00:LX/56g;

    .line 15
    .line 16
    iget-object v2, p0, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7eW;->A06:LX/56g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7eW;->A05:LX/56g;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final BNn(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/Jjv;
    .locals 5

    .line 0
    iput-object p1, p0, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/7eW;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/7H0;->A01(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/7Qd;->A00:LX/7Qd;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/7eW;->A09:LX/061;

    .line 31
    .line 32
    iget-object v0, p0, LX/7eW;->A0A:LX/8Ts;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7eW;->A05:LX/56g;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final CWb()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eW;->A04:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ChR(LX/6l6;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7eW;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "UPDATE_CHECKOUT"

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/7H0;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "shipping_address"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, LX/6l6;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "shipping_option"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LX/6l6;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "receiver_id"

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, LX/6l6;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, "order_id"

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p1, LX/6l6;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p1, LX/6l6;->A05:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "credential_ids"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p1, LX/6l6;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "product_id"

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "handle_checkout_event_list"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/5Ft;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x3

    .line 132
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 133
    .line 134
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/7Pu;->A00:LX/7Pu;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v2, v1}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final CjP(LX/84H;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7eW;->A03:LX/56g;

    .line 1
    .line 2
    const-string v3, "CHECKOUT_NOT_AVAILABLE"

    .line 3
    .line 4
    invoke-static {v0, v3, p1}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7eW;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CjQ(Lcom/facebookpay/expresscheckout/models/CheckoutResponse;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7eW;->A00:LX/56g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CrM(LX/7H2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eW;->A06:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D86()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eW;->A06:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
