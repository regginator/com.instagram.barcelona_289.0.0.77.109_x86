.class public final LX/5hk;
.super LX/75m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A02:LX/7ec;

.field public final synthetic A03:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/7ec;Lcom/fbpay/logging/LoggingContext;LX/6aD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5hk;->A02:LX/7ec;

    .line 1
    .line 2
    iput-object p4, p0, LX/5hk;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 3
    .line 4
    iput-object p6, p0, LX/5hk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/5hk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/5hk;->A01:Lcom/facebookpay/otc/models/OtcInput;

    .line 9
    .line 10
    iput-object p1, p0, LX/5hk;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    iput-object p8, p0, LX/5hk;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p5}, LX/75m;-><init>(LX/6aD;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5hk;->A02:LX/7ec;

    .line 3
    .line 4
    iget-object v2, p0, LX/5hk;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    iget-object v1, p0, LX/5hk;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/7ec;->A02:LX/6mC;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, LX/6mC;->A00(LX/6ph;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/8Y5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A05(LX/7AA;)LX/7H2;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v6, :cond_8

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const-class v5, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$ShippingAddressResponse;

    .line 18
    .line 19
    const-string v4, "shipping_address_response"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const-class v3, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    sget-object v1, LX/656;->A01:LX/656;

    .line 36
    .line 37
    const-string v0, "error_step"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$Error;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    :goto_0
    invoke-static {v7, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_1
    iget-object v8, p0, LX/5hk;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 90
    .line 91
    iget-object v10, p0, LX/5hk;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, p0, LX/5hk;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/5hk;->A01:Lcom/facebookpay/otc/models/OtcInput;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_1
    sget-object v5, LX/6Va;->A00:LX/7Gu;

    .line 104
    .line 105
    new-instance v3, LX/5DW;

    .line 106
    .line 107
    invoke-direct {v3}, LX/5DW;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/69F;->A06:LX/69F;

    .line 111
    .line 112
    invoke-static {v0, v3, v10}, LX/69M;->A00(LX/09q;LX/0wY;Ljava/lang/String;)LX/69M;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "mutation_type"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget-object v1, LX/656;->A01:LX/656;

    .line 128
    .line 129
    const-string v0, "error_step"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/656;

    .line 136
    .line 137
    :goto_2
    invoke-virtual/range {v5 .. v13}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_2
    const/4 v6, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v1, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$Error;

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const-string v0, "error_code"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_3
    const-string v4, "Unknown Server Error For Shipping Address Mutation"

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    const-class v6, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$Error;

    .line 174
    .line 175
    const-string v3, "error"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const-string v0, "error_title"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    :cond_4
    invoke-virtual {v2, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const-string v0, "error_description"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    :cond_5
    const-string v0, ""

    .line 225
    .line 226
    :cond_6
    new-instance v1, LX/84H;

    .line 227
    .line 228
    invoke-direct {v1, v5, v4, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    const/4 v5, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v2, v7

    .line 236
    :cond_9
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto/16 :goto_1
    .line 241
    .line 242
.end method
