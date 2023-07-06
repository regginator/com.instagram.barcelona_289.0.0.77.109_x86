.class public Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;
.super LX/75m;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6aD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/75m;-><init>(LX/6aD;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A03:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7AY;

    .line 12
    .line 13
    iget-object v3, v0, LX/7AY;->A02:LX/71y;

    .line 14
    .line 15
    iget-object v7, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/5Ft;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "sensitive_string_value"

    .line 35
    .line 36
    invoke-static {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "password"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v15, "input"

    .line 45
    .line 46
    invoke-virtual {v6, v4, v15}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v5}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-class v11, Lcom/instagram/fbpay/auth/graphql/IgPaymentsPINDeleteMutationResponseImpl;

    .line 63
    .line 64
    const-string v8, "IgPaymentsPINDeleteMutation"

    .line 65
    .line 66
    const/16 v14, 0x8

    .line 67
    .line 68
    const-string v16, "payment_pin_delete"

    .line 69
    .line 70
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/71y;->A00:LX/Glt;

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;-><init>(LX/71y;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v6, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7ee;

    .line 94
    .line 95
    iget-object v3, v0, LX/7ee;->A02:LX/6mB;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/73q;

    .line 105
    .line 106
    iget-object v3, v0, LX/73q;->A01:LX/6mB;

    .line 107
    .line 108
    :goto_0
    iget-object v1, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/7Ae;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/6FR;->A00(Ljava/lang/String;)LX/6ml;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v2, v0, v1}, LX/6mB;->A00(LX/6ph;LX/6ml;LX/7Ae;)LX/8Y5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(LX/7AA;)LX/7H2;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A03:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/7AA;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;

    .line 32
    .line 33
    invoke-static {v1}, LX/7BC;->A02(Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v12, 0x0

    .line 38
    if-nez v0, :cond_20

    .line 39
    .line 40
    iget-object v0, v4, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez v0, :cond_20

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-class v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 55
    .line 56
    const-string v0, "components"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "PAYFBPayComponentDisclaimerWithSheet"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-class v0, Lcom/facebook/graphql/impls/TermsComponentImpl;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/graphql/impls/TermsComponentImpl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v2, v12

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    const-string v3, "Required value was null."

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :try_start_1
    const-string v0, "body_text"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$CtaText;

    .line 106
    .line 107
    const-string v0, "cta_text"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/impls/TermsComponentImpl$CtaText;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$PaymentsTerms;

    .line 118
    .line 119
    const-string v0, "payments_terms"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/graphql/impls/TermsComponentImpl$PaymentsTerms;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$PrivacyPolicyTerms;

    .line 130
    .line 131
    const-string v0, "privacy_policy_terms"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/graphql/impls/TermsComponentImpl$PrivacyPolicyTerms;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v0, "sheet_body_text"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "sheet_header"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_9
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v12, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_1
    const-string v3, "PERSISTENT_UP_TO_DATE"

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/7ee;

    .line 212
    .line 213
    iget-object v7, v5, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LX/7Ae;

    .line 216
    .line 217
    invoke-static {v7}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v1, LX/7ee;->A01:LX/7Cr;

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v12, 0x0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/75t;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v0, LX/75t;->A06:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    :cond_a
    const/4 v0, 0x1

    .line 252
    :cond_b
    const-string v9, "Required value was null."

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v7, LX/7Ae;->A09:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    :cond_c
    invoke-static {v7}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    check-cast v0, LX/7H2;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_e
    iget-object v1, v4, LX/7AA;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;

    .line 291
    .line 292
    invoke-static {v1}, LX/7BC;->A02(Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_20

    .line 297
    .line 298
    iget-object v0, v4, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 299
    .line 300
    if-nez v0, :cond_20

    .line 301
    .line 302
    if-eqz v1, :cond_1d

    .line 303
    .line 304
    :try_start_2
    invoke-static {v1}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData;

    .line 309
    .line 310
    if-eqz v2, :cond_1d

    .line 311
    .line 312
    const-class v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 313
    .line 314
    const-string v0, "components"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 327
    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    const-string v0, "PAYFBPayComponentPaymentMethod"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    const-class v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl;

    .line 345
    .line 346
    if-eqz v8, :cond_1d

    .line 347
    .line 348
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$AvailablePaymentCredentials;

    .line 349
    .line 350
    const-string v0, "available_payment_credentials"

    .line 351
    .line 352
    invoke-static {v8, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_f
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$AvailablePaymentCredentials;

    .line 375
    .line 376
    const-class v0, Lcom/facebook/graphql/impls/PaymentCredentialImpl;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/facebook/graphql/impls/PaymentCredentialImpl;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_10
    invoke-static {v6}, LX/7ee;->A05(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$UnsupportedPaymentCredentials;

    .line 395
    .line 396
    const-string v0, "unsupported_payment_credentials"

    .line 397
    .line 398
    invoke-static {v8, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$UnsupportedPaymentCredentials;

    .line 421
    .line 422
    const-class v0, Lcom/facebook/graphql/impls/PaymentCredentialImpl;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/facebook/graphql/impls/PaymentCredentialImpl;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_12
    invoke-static {v6}, LX/7ee;->A05(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 441
    .line 442
    const-string v0, "new_payment_credential_options"

    .line 443
    .line 444
    invoke-static {v8, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_14
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$ApmOptions;

    .line 475
    .line 476
    const-string v0, "apm_options"

    .line 477
    .line 478
    invoke-static {v8, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$ApmOptions;

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_16
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$AddressFormFieldsConfig;

    .line 509
    .line 510
    const-string v0, "address_form_fields_config"

    .line 511
    .line 512
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$AddressFormFieldsConfig;

    .line 517
    .line 518
    if-eqz v1, :cond_1e

    .line 519
    .line 520
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 527
    .line 528
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "should_order_new_options_first"

    .line 532
    .line 533
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v18, 0x1

    .line 544
    .line 545
    if-nez v0, :cond_18

    .line 546
    .line 547
    :cond_17
    const/16 v18, 0x0

    .line 548
    .line 549
    :cond_18
    const-string v1, "should_de_prioritize_credit_cards"

    .line 550
    .line 551
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/16 v19, 0x1

    .line 562
    .line 563
    if-nez v0, :cond_1a

    .line 564
    .line 565
    :cond_19
    const/16 v19, 0x0

    .line 566
    .line 567
    :cond_1a
    iget-object v13, v7, LX/7Ae;->A09:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v10, LX/75t;

    .line 570
    .line 571
    move-object/from16 v16, v6

    .line 572
    .line 573
    move-object/from16 v17, v2

    .line 574
    .line 575
    invoke-direct/range {v10 .. v19}, LX/75t;-><init>(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v5, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;->A02:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    iget-object v1, v4, LX/7AA;->A00:Ljava/lang/Integer;

    .line 587
    .line 588
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 589
    .line 590
    if-eq v1, v0, :cond_1c

    .line 591
    .line 592
    :cond_1b
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    invoke-static {v10}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_1c
    invoke-static {v10}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_1d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_6

    .line 613
    :cond_1e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_6
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 618
    :catch_1
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_1f

    .line 624
    .line 625
    new-instance v0, LX/6AQ;

    .line 626
    .line 627
    invoke-direct {v0, v1}, LX/6AQ;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v12, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_1f
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_20
    invoke-static {v12, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    nop

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
