.class public final LX/8BV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;

.field public final synthetic A01:LX/Jjv;

.field public final synthetic A02:LX/7ed;

.field public final synthetic A03:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A04:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A05:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Jjv;LX/7ed;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p6, p0, LX/8BV;->A05:Lcom/fbpay/logging/LoggingContext;

    iput-object p7, p0, LX/8BV;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/8BV;->A02:LX/7ed;

    iput-object p1, p0, LX/8BV;->A00:Landroid/util/SparseArray;

    iput-object p4, p0, LX/8BV;->A03:Lcom/facebookpay/otc/models/OtcInput;

    iput-object p8, p0, LX/8BV;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/8BV;->A04:Lcom/facebookpay/otc/models/OtcInput;

    iput-object p2, p0, LX/8BV;->A01:LX/Jjv;

    iput-object p9, p0, LX/8BV;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/7H2;

    .line 3
    .line 4
    invoke-static {v6}, LX/7H2;->A0Q(LX/7H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v6, :cond_9

    .line 12
    .line 13
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$EmailResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A01()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$PhoneResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-static {v0}, LX/4uX;->A0V(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    const-class v0, Lcom/facebook/graphql/impls/PayerNameResponseImpl;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    if-eqz v5, :cond_0

    .line 86
    .line 87
    sget-object v1, LX/656;->A01:LX/656;

    .line 88
    .line 89
    const-string v0, "error_step"

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/656;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    :cond_0
    if-eqz v4, :cond_1

    .line 100
    .line 101
    sget-object v1, LX/656;->A01:LX/656;

    .line 102
    .line 103
    const-string v0, "error_step"

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/656;

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    :cond_1
    if-eqz v2, :cond_7

    .line 114
    .line 115
    sget-object v1, LX/656;->A01:LX/656;

    .line 116
    .line 117
    const-string v0, "error_step"

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/656;

    .line 124
    .line 125
    :cond_2
    if-eqz v8, :cond_8

    .line 126
    .line 127
    if-eq v8, v1, :cond_8

    .line 128
    .line 129
    iget-object v0, v6, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-static {v9, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_3
    sget-object v7, LX/6Va;->A00:LX/7Gu;

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    iget-object v10, v1, LX/8BV;->A05:Lcom/fbpay/logging/LoggingContext;

    .line 140
    .line 141
    invoke-static {v11}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v1, LX/8BV;->A07:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    iget-object v3, v1, LX/8BV;->A02:LX/7ed;

    .line 148
    .line 149
    iget-object v0, v1, LX/8BV;->A00:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-static {v0, v12}, LX/7ed;->A01(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v13, "pux_checkout"

    .line 156
    .line 157
    iget-object v0, v1, LX/8BV;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_3
    invoke-virtual/range {v7 .. v15}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v7, v1, LX/8BV;->A08:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v1, LX/8BV;->A04:Lcom/facebookpay/otc/models/OtcInput;

    .line 177
    .line 178
    new-instance v6, LX/75Y;

    .line 179
    .line 180
    invoke-direct {v6, v0, v7}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget-object v7, v1, LX/8BV;->A01:LX/Jjv;

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-static {v7, v2, v0}, LX/4uU;->A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3, v6}, LX/7Cr;->A01(LX/7ed;Ljava/lang/Object;)LX/56f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PayerNameResponse>>"

    .line 198
    .line 199
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;

    .line 203
    .line 204
    move-object/from16 v19, v7

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7, v14}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    if-eqz v5, :cond_5

    .line 219
    .line 220
    iget-object v7, v1, LX/8BV;->A01:LX/Jjv;

    .line 221
    .line 222
    iget-object v2, v1, LX/8BV;->A06:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-static {v7, v5, v0}, LX/4uU;->A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v6, v3, v12, v2}, LX/7ed;->A02(LX/Jjv;LX/75Y;LX/7ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz v4, :cond_6

    .line 234
    .line 235
    iget-object v2, v1, LX/8BV;->A01:LX/Jjv;

    .line 236
    .line 237
    iget-object v1, v1, LX/8BV;->A06:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    invoke-static {v2, v4, v0}, LX/4uU;->A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v6, v3, v12, v1}, LX/7ed;->A03(LX/Jjv;LX/75Y;LX/7ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    invoke-static {v11}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v11

    .line 252
    :cond_7
    move-object v8, v9

    .line 253
    :cond_8
    move-object v11, v6

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v5, v9

    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    move-object v4, v9

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    move-object v2, v9

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    move-object v11, v6

    .line 269
    goto :goto_4
.end method
