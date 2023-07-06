.class public final LX/7ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xw;


# instance fields
.field public final A00:LX/7Cr;

.field public final A01:LX/6mB;

.field public final A02:LX/6mC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6mB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6mB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ec;->A01:LX/6mB;

    .line 9
    .line 10
    new-instance v0, LX/6mC;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6mC;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7ec;->A02:LX/6mC;

    .line 16
    .line 17
    new-instance v0, LX/7Cr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7Cr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7ec;->A00:LX/7Cr;

    .line 23
    .line 24
    return-void
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;
    .locals 17

    .line 0
    const-string v0, "CREATE"

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v9, "pux_checkout"

    .line 12
    .line 13
    :goto_0
    sget-object v10, LX/6Va;->A00:LX/7Gu;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    new-instance v2, LX/5DW;

    .line 18
    .line 19
    invoke-direct {v2}, LX/5DW;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/69F;->A06:LX/69F;

    .line 23
    .line 24
    invoke-static {v0, v2, v8}, LX/69M;->A00(LX/09q;LX/0wY;Ljava/lang/String;)LX/69M;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "mutation_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :cond_0
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object v12, v6

    .line 48
    move-object v13, v8

    .line 49
    move-object v14, v9

    .line 50
    invoke-virtual/range {v10 .. v16}, LX/7Gu;->A0G(LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "shipping_address_id"

    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "skip_validation"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v0, "save_shipping_address_input"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p4

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, p5

    .line 99
    .line 100
    move-object/from16 v0, p6

    .line 101
    .line 102
    invoke-static {v3, v10, v0}, LX/5Ft;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "shipping_address_input"

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    const-string v0, "platform_trust_token"

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, LX/6uy;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v2, LX/5hk;

    .line 125
    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    invoke-direct/range {v2 .. v10}, LX/5hk;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/7ec;Lcom/fbpay/logging/LoggingContext;LX/6aD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/75m;->A03()LX/Jjv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<*>>"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    move-object v9, v11

    .line 142
    goto/16 :goto_0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static final A01(LX/7Ae;LX/7ec;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Z)LX/Jjv;
    .locals 13

    .line 0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    move-object v5, p0

    .line 11
    iget-object v10, p0, LX/7Ae;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PRE_WARM"

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v0, v5, LX/7Ae;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v12}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v9, p2

    .line 37
    invoke-virtual/range {v8 .. v13}, LX/7gE;->A0K(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual {p1, v0}, LX/7ec;->A04(LX/75Y;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "SHIPPING_ADDRESS"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/7Ae;->A01(LX/7Ae;Ljava/lang/Object;)LX/6aD;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v7, 0x1

    .line 55
    new-instance v2, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;-><init>(LX/6aD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/75m;->A03()LX/Jjv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/7ec;->A00:LX/7Cr;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 89
    .line 90
    invoke-direct {v0, v2, v5, p2, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/56f;LX/7Ae;Lcom/fbpay/logging/LoggingContext;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final declared-synchronized A02(LX/56f;LX/7ec;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6gy;

    .line 10
    .line 11
    iget-object v1, v0, LX/6gy;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 12
    .line 13
    new-instance v0, LX/6gy;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p3}, LX/6gy;-><init>(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(LX/75Y;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/75Y;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ec;->A00:LX/7Cr;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/7Cr;->A02(LX/7Cr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized A04(LX/75Y;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ec;->A00:LX/7Cr;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Qj;->A00:LX/7Qj;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A05(LX/75Y;LX/7H2;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/7ec;->A00:LX/7Cr;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$Error;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$ShippingAddress;

    .line 46
    .line 47
    const-string v0, "shipping_address"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressesImpl;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/impls/ShippingAddressesImpl;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0, p4}, LX/77A;->A01(Lcom/facebook/graphql/impls/ShippingAddressesImpl;Z)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6gy;

    .line 79
    .line 80
    iget-object v3, v0, LX/6gy;->A02:Ljava/util/List;

    .line 81
    .line 82
    const-string v0, "CREATE"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :goto_0
    sget-object v0, LX/8Ma;->A00:LX/8Ma;

    .line 110
    .line 111
    invoke-static {v5, v3, v0, v2}, LX/777;->A02(Ljava/lang/Object;Ljava/util/List;LX/0YS;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, p0, v1, v0}, LX/7ec;->A02(LX/56f;LX/7ec;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final AHb(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;
    .locals 12

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    check-cast v11, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v10, "DELETE"

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, LX/7ec;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 30
    .line 31
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v1, LX/75Y;

    .line 39
    .line 40
    invoke-direct {v1, p3, v8}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7ec;->A00:LX/7Cr;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    new-instance v4, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    move-object v8, v11

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v4}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
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

.method public final ChW(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;
    .locals 13

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-static {v9, v0, v6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {p1, v0}, LX/6G4;->A00(Landroid/util/SparseArray;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v10, "CREATE"

    .line 54
    .line 55
    iput-object v10, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v10, "UPDATE"

    .line 66
    .line 67
    iput-object v10, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    move-object v3, p0

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v3 .. v11}, LX/7ec;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 76
    .line 77
    invoke-direct {v0, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v9, LX/75Y;

    .line 85
    .line 86
    move-object/from16 v0, p3

    .line 87
    .line 88
    invoke-direct {v9, v0, v8}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7ec;->A00:LX/7Cr;

    .line 92
    .line 93
    invoke-static {v0, v9}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 98
    .line 99
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/7WI;

    .line 103
    .line 104
    move-object v10, p2

    .line 105
    move-object v11, p0

    .line 106
    invoke-direct/range {v6 .. v12}, LX/7WI;-><init>(LX/Jjv;LX/56f;LX/75Y;Lcom/facebookpay/otc/models/OtcInput;LX/7ec;LX/0OE;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7, v6}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/8Dm;->A00:LX/8Dm;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
