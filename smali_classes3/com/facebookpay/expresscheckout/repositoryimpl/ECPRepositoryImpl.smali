.class public final Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/56g;

.field public A01:LX/6jW;

.field public A02:LX/75m;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:LX/Jjv;

.field public final A06:LX/56f;

.field public final A07:LX/6mB;

.field public final A08:LX/6Zz;

.field public final A09:LX/73m;

.field public final A0A:LX/6os;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;


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
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/6mB;

    .line 9
    .line 10
    new-instance v0, LX/6Zz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/6Zz;

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0E:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 23
    .line 24
    sget-object v0, LX/88a;->A00:LX/88a;

    .line 25
    .line 26
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0D:LX/0Pj;

    .line 31
    .line 32
    sget-object v0, LX/88Y;->A00:LX/88Y;

    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Pj;

    .line 39
    .line 40
    sget-object v0, LX/88Z;->A00:LX/88Z;

    .line 41
    .line 42
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C:LX/0Pj;

    .line 47
    .line 48
    new-instance v0, LX/6os;

    .line 49
    .line 50
    invoke-direct {v0}, LX/6os;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/6os;

    .line 54
    .line 55
    new-instance v0, LX/73m;

    .line 56
    .line 57
    invoke-direct {v0}, LX/73m;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 73
    .line 74
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/56f;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/Jjv;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public static A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Z)LX/75m;
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "disable_logging"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D()LX/0Mk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:LX/75m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/7Pw;->A00:LX/7Pw;

    .line 28
    .line 29
    new-instance v0, LX/5hm;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/5hm;-><init>(LX/8TB;LX/8TB;LX/6aD;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:LX/75m;

    .line 35
    .line 36
    :cond_0
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    move-object v13, v6

    .line 16
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 17
    .line 18
    iget v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v4, v2

    .line 23
    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    sub-int/2addr v4, v2

    .line 27
    iput v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 32
    .line 33
    iget v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    if-ne v4, v2, :cond_10

    .line 41
    .line 42
    iget-object v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v14, Lcom/fbpay/logging/LoggingContext;

    .line 45
    .line 46
    iget-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, v5

    .line 56
    check-cast v1, LX/7H2;

    .line 57
    .line 58
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const-class v3, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const-string v3, "is_ecp_available"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    :cond_1
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-string v2, "order_id"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v2, "product_session_id"

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, LX/7gE;->A00:LX/09s;

    .line 130
    .line 131
    const-string v0, "client_add_checkoutsetupmutation_success"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0xac

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v13, LX/8Ap;

    .line 144
    .line 145
    move-object v4, v13

    .line 146
    move-object v5, v14

    .line 147
    move-object v6, v9

    .line 148
    move-object v8, v3

    .line 149
    move/from16 v9, v21

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, LX/8Ap;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v0, v14, v13}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v1

    .line 158
    :cond_4
    const/4 v7, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    const-class v3, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    const-string v3, "ecp_availability_reason"

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    new-instance v6, LX/6qZ;

    .line 198
    .line 199
    invoke-direct {v6, v3}, LX/6qZ;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    const-string v3, "is_ecp_available"

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v2, :cond_9

    .line 217
    .line 218
    :goto_4
    iget-object v2, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v2, v15}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    iget-object v3, v6, LX/6qZ;->A00:Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "ecp_availability_reason"

    .line 232
    .line 233
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const-string v2, "product_session_id"

    .line 239
    .line 240
    invoke-virtual {v15, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v4, LX/7gE;->A00:LX/09s;

    .line 248
    .line 249
    const-string v0, "client_add_checkoutsetupmutation_fail"

    .line 250
    .line 251
    invoke-static {v2, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v0, 0xaa

    .line 256
    .line 257
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v17, 0x2

    .line 262
    .line 263
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 264
    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    const/16 v18, 0x0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move-object v5, v6

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v8, p3

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v19

    .line 285
    sget-object v17, LX/81Q;->A00:LX/81Q;

    .line 286
    .line 287
    new-instance v14, Lcom/fbpay/logging/LoggingContext;

    .line 288
    .line 289
    move-object/from16 v7, p2

    .line 290
    .line 291
    move-object/from16 v15, p1

    .line 292
    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    move-object/from16 v18, v17

    .line 296
    .line 297
    invoke-direct/range {v14 .. v21}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v10, p5

    .line 305
    .line 306
    if-eqz p5, :cond_c

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 p6, 0x0

    .line 313
    .line 314
    if-nez v4, :cond_d

    .line 315
    .line 316
    :cond_c
    const/16 p6, 0x1

    .line 317
    .line 318
    :cond_d
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const-string v4, "product_session_id"

    .line 325
    .line 326
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v5, v5, LX/7gE;->A00:LX/09s;

    .line 330
    .line 331
    const-string v4, "client_add_checkoutsetupmutation_init"

    .line 332
    .line 333
    invoke-static {v5, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/16 v4, 0xab

    .line 338
    .line 339
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 p5, 0x2

    .line 344
    .line 345
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;

    .line 346
    .line 347
    move-object/from16 v12, p7

    .line 348
    .line 349
    move-object/from16 p0, v4

    .line 350
    .line 351
    move-object/from16 p1, v14

    .line 352
    .line 353
    move-object/from16 p2, v12

    .line 354
    .line 355
    move-object/from16 p3, v6

    .line 356
    .line 357
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v14, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0E:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 364
    .line 365
    invoke-static {}, LX/7H4;->A04()LX/8aX;

    .line 366
    .line 367
    .line 368
    const/16 v4, 0xb

    .line 369
    .line 370
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 383
    .line 384
    invoke-virtual/range {v6 .. v13}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-ne v5, v1, :cond_0

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_f
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 392
    .line 393
    invoke-direct {v13, v3, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public static final A02(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v6, p8

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    instance-of v0, v6, LX/85c;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    check-cast v8, LX/85c;

    .line 17
    .line 18
    iget v2, v8, LX/85c;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v8, LX/85c;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v8, LX/85c;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 32
    .line 33
    iget v0, v8, LX/85c;->A00:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    if-ne v0, v12, :cond_13

    .line 39
    .line 40
    iget-boolean v10, v8, LX/85c;->A06:Z

    .line 41
    .line 42
    iget-boolean v9, v8, LX/85c;->A05:Z

    .line 43
    .line 44
    iget-object v7, v8, LX/85c;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/fbpay/logging/LoggingPolicy;

    .line 47
    .line 48
    iget-object v5, v8, LX/85c;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v8, LX/85c;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v8, LX/85c;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 59
    .line 60
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v6, LX/7H2;

    .line 64
    .line 65
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    iget-object v8, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;

    .line 74
    .line 75
    const/16 p4, 0x0

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v8}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v8}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 126
    .line 127
    const-string v0, "checkout_screen_config"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-class v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v8}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$PaymentConfig;

    .line 150
    .line 151
    const-string v0, "payment_config"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v8}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$LoggingPolicy;

    .line 174
    .line 175
    const-string v0, "logging_policy"

    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const-class v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v8}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    const-string v0, "order_id"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_1
    new-instance v0, LX/6jW;

    .line 203
    .line 204
    move-object/from16 p5, v0

    .line 205
    .line 206
    move-object/from16 p6, v11

    .line 207
    .line 208
    move-object/from16 p7, p0

    .line 209
    .line 210
    move-object/from16 p8, v1

    .line 211
    .line 212
    move-object/from16 p9, v2

    .line 213
    .line 214
    move-object/from16 p10, p1

    .line 215
    .line 216
    invoke-direct/range {p5 .. p10}, LX/6jW;-><init>(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    invoke-static {p1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_6
    const/4 v11, 0x0

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    :cond_2
    const-string v2, ""

    .line 238
    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    const-string v0, "Server receiver_id cannot be null"

    .line 242
    .line 243
    new-instance v1, LX/84H;

    .line 244
    .line 245
    invoke-direct {v1, v11, v0, v2}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p4

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :cond_3
    move-object/from16 v1, p4

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_4
    move-object/from16 p1, p4

    .line 259
    .line 260
    if-eqz v8, :cond_5

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    move-object/from16 p0, p4

    .line 265
    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    move-object/from16 v11, p4

    .line 271
    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_7
    move-object/from16 v2, p4

    .line 277
    .line 278
    if-eqz v8, :cond_8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move-object/from16 v1, p4

    .line 282
    .line 283
    if-eqz v8, :cond_1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object p0, v8, LX/85c;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p2, v8, LX/85c;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, v8, LX/85c;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p1, v8, LX/85c;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    iput-boolean v9, v8, LX/85c;->A05:Z

    .line 298
    .line 299
    iput-boolean v10, v8, LX/85c;->A06:Z

    .line 300
    .line 301
    iput v12, v8, LX/85c;->A00:I

    .line 302
    .line 303
    move-object/from16 p8, v8

    .line 304
    .line 305
    invoke-static/range {p0 .. p8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-ne v6, v1, :cond_0

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_a
    new-instance v8, LX/85c;

    .line 313
    .line 314
    invoke-direct {v8, p0, v6}, LX/85c;-><init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/8Yc;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    iget-object v12, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 320
    .line 321
    if-eqz v12, :cond_c

    .line 322
    .line 323
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/6os;

    .line 324
    .line 325
    invoke-virtual {v0, v12, v5, v1}, LX/6os;->A01(LX/6jW;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    const-string p3, "Required value was null."

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-static {v0}, LX/7H0;->A0B(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;)LX/6k2;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 343
    .line 344
    invoke-static {v5, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, LX/73m;->A00:Landroid/util/LruCache;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    const/16 v0, 0x14

    .line 354
    .line 355
    if-ne v12, v0, :cond_d

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 360
    .line 361
    .line 362
    :cond_d
    new-instance p0, LX/6r4;

    .line 363
    .line 364
    invoke-direct {p0, v5, v1}, LX/6r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    new-instance v12, LX/6r5;

    .line 372
    .line 373
    invoke-direct {v12, p2, v0, v1}, LX/6r5;-><init>(LX/6k2;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    invoke-static/range {p3 .. p3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    new-instance v1, LX/84H;

    .line 393
    .line 394
    invoke-direct {v1, v11, v0, v2}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p4

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :cond_f
    invoke-static/range {p3 .. p3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :goto_7
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v1, v0, LX/6jW;->A01:Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    const-string v0, "is_ecp_available"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    iget-object v2, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 426
    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    iget-object v1, v2, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 430
    .line 431
    :goto_8
    if-eqz v9, :cond_10

    .line 432
    .line 433
    if-eqz v10, :cond_10

    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    iget-object v0, v2, LX/6jW;->A04:Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 440
    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_12

    .line 448
    .line 449
    invoke-static {v8}, LX/7H0;->A0P(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-static {v1, v3, v5}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Lcom/facebook/pando/TreeJNI;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    move-object v8, v2

    .line 458
    move-object/from16 v9, p4

    .line 459
    .line 460
    move-object v10, v7

    .line 461
    move-object v11, v4

    .line 462
    move-object v12, v5

    .line 463
    invoke-static/range {v8 .. v15}, LX/7F4;->A01(LX/6jW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v6, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    move-object v7, v2

    .line 478
    move-object v8, v3

    .line 479
    move-object v10, v4

    .line 480
    move-object v11, v5

    .line 481
    move-object v12, p0

    .line 482
    invoke-static/range {v7 .. v12}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04(LX/6jW;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    return-object v6

    .line 486
    :cond_11
    move-object/from16 v1, p4

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_12
    invoke-static/range {p3 .. p3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 495
    .line 496
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
.end method

.method public static A03(Lcom/facebook/pando/TreeJNI;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/67k;->A0L:LX/67k;

    .line 1
    .line 2
    const-string v0, "optional_fields"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7H0;->A0M(Ljava/util/List;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/23l;->A01:LX/23l;

    .line 16
    .line 17
    const-string v0, "request_fields"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7H0;->A0N(Ljava/util/List;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "NUX"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "PUX"

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A04(LX/6jW;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v0, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "CARD"

    .line 25
    .line 26
    new-instance v4, Lcom/facebookpay/otc/models/OtcInput;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "NUX"

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, LX/7F4;->A01(LX/6jW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/56f;

    .line 42
    .line 43
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/56f;

    .line 52
    .line 53
    const-string v0, "OTC is not available"

    .line 54
    .line 55
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/56f;

    .line 65
    .line 66
    invoke-static {p2, v5}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/56f;

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 13
    .line 14
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "product_id"

    .line 26
    .line 27
    invoke-static {v4, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "receiver_id"

    .line 31
    .line 32
    invoke-static {v4, p3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "product_item_id"

    .line 36
    .line 37
    invoke-static {v4, p4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 64
    .line 65
    .line 66
    return-object v2
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

.method public final A06(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7ee;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/75Y;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7ee;->A07(LX/75Y;)LX/7H2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00()LX/67z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 43
    .line 44
    const-string v0, "last_four_digits"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;-><init>(LX/67z;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object v3
    .line 62
    .line 63
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)LX/6jW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/6os;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/6os;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6jW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A08(Lcom/facebookpay/expresscheckout/handler/ECPHandler;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    instance-of v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 15
    .line 16
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A08:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v10, p0

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    move-object v4, v8

    .line 27
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 28
    .line 29
    iget v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 30
    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    and-int v0, v7, v3

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    sub-int/2addr v7, v3

    .line 38
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 43
    .line 44
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-ne v0, v5, :cond_10

    .line 50
    .line 51
    iget v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A00:I

    .line 52
    .line 53
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 58
    .line 59
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 62
    .line 63
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 66
    .line 67
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    check-cast v8, LX/7H2;

    .line 71
    .line 72
    invoke-static {v8}, LX/7H2;->A0R(LX/7H2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    const-string v9, "Required value was null."

    .line 79
    .line 80
    if-nez v6, :cond_b

    .line 81
    .line 82
    if-eqz v8, :cond_a

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_2
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v10, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v7, v13, v0}, LX/73m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6k2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v7, v10, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 105
    .line 106
    invoke-static {v0, v1, v6}, LX/7H0;->A0F(LX/6k2;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    :goto_3
    iget-object v15, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :goto_4
    const/4 v9, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    if-nez p7, :cond_4

    .line 132
    .line 133
    if-nez p3, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v9, 0x1

    .line 136
    :cond_4
    if-eqz v9, :cond_12

    .line 137
    .line 138
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    iget-object v14, v8, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 143
    .line 144
    :goto_5
    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A00:I

    .line 153
    .line 154
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v16, p4

    .line 159
    .line 160
    move-object/from16 v17, p5

    .line 161
    .line 162
    move/from16 v19, v5

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    invoke-static/range {v10 .. v20}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eq v8, v3, :cond_13

    .line 171
    .line 172
    move-object v3, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object v14, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v0, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v0, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 188
    .line 189
    invoke-direct {v4, v10, v8, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_6
    :try_start_0
    iget-object v0, v8, LX/7H2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    const-class v4, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 207
    .line 208
    const-string v0, "transaction_info"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    const-class v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v0}, LX/7H0;->A0H(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v0, 0x0

    .line 234
    :goto_7
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CrM(LX/7H2;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    if-eqz v7, :cond_c

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    :cond_c
    if-eqz v8, :cond_d

    .line 252
    .line 253
    iget-object v0, v8, LX/7H2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .line 265
    :try_start_1
    invoke-static {v0, v1}, LX/7H0;->A0E(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v0, v11

    .line 271
    :goto_8
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    invoke-static {v8}, LX/7H2;->A0O(LX/7H2;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-static {v11, v11}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :goto_9
    if-nez v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    new-instance v0, LX/6AQ;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/6AQ;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    :cond_11
    :goto_a
    if-eqz v11, :cond_12

    .line 322
    .line 323
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 324
    .line 325
    invoke-virtual {v0, v11}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 329
    .line 330
    :cond_13
    return-object v3

    .line 331
    :cond_14
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
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
.end method

.method public final A09(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v3, 0x15

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v13, v4

    .line 14
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 15
    .line 16
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v14, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, LX/7H2;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/6os;

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    invoke-virtual {v0, v8, v9}, LX/6os;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6jW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_2
    iput v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    move-object/from16 v12, p5

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    move v15, v14

    .line 85
    invoke-static/range {v5 .. v15}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    invoke-static {v5, v4, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v3, 0x16

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v13, v4

    .line 14
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 15
    .line 16
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v14, :cond_a

    .line 37
    .line 38
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, LX/7H2;

    .line 42
    .line 43
    invoke-static {v6}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v5, "Required value was null."

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 76
    .line 77
    invoke-virtual {v0, v8, v9}, LX/73m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6k2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, LX/6k2;->A01:Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 84
    .line 85
    const-string v0, "is_ecp_available"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    :cond_2
    iput v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    move-object v11, v6

    .line 108
    move v15, v14

    .line 109
    invoke-static/range {v5 .. v15}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v3, :cond_0

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    invoke-static {v5, v4, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    iget-object v4, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, LX/7H0;->A0B(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;)LX/6k2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 144
    .line 145
    const-string v0, "transaction_info"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-class v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const-string v0, "order_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;-><init>(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;LX/6k2;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_4
    move-object v1, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v2, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_7
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v6, v6}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    new-instance v0, LX/6AQ;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/6AQ;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_8
    return-object v1

    .line 222
    :cond_9
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_b
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 235
    .line 236
    invoke-direct {v0, v6, v2, v6}, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;-><init>(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;LX/6k2;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/75Y;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0D:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7ec;

    .line 17
    .line 18
    iget-object v0, v0, LX/7ec;->A00:LX/7Cr;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/7ed;->A01:LX/7Cr;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7ee;

    .line 63
    .line 64
    new-instance v1, LX/75Y;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/7ee;->A01:LX/7Cr;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    return v0
    .line 88
    .line 89
.end method

.method public final A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, LX/75Y;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/66Y;->A0C:LX/66Y;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0D:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7ec;

    .line 25
    .line 26
    iget-object v0, v0, LX/7ec;->A00:LX/7Cr;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/6gy;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/6gy;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    sget-object v0, LX/66U;->A03:LX/66U;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/7ed;->A0B(LX/75Y;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_2
    sget-object v0, LX/66U;->A02:LX/66U;

    .line 77
    .line 78
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, LX/7ed;->A0A(LX/75Y;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    :cond_3
    sget-object v0, LX/66U;->A04:LX/66U;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, LX/7ed;->A0C(LX/75Y;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C:LX/0Pj;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7ee;

    .line 123
    .line 124
    iget-object v0, v0, LX/7ee;->A01:LX/7Cr;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/75t;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, LX/75t;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    goto :goto_1
.end method
