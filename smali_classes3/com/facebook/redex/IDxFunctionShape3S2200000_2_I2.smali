.class public Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7AY;LX/79k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A03:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A04:I

    .line 5
    .line 6
    check-cast v4, LX/6qp;

    .line 7
    .line 8
    iget-object v0, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/7AY;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/7AY;->A02:LX/71y;

    .line 15
    .line 16
    iget-object v5, v4, LX/6qp;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/6ph;

    .line 19
    .line 20
    iget-object v8, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v4, LX/6qp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/79k;

    .line 34
    .line 35
    iget-object v0, v0, LX/79k;->A07:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v1, LX/71y;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    const-class v1, LX/6tw;

    .line 49
    .line 50
    const-string v0, "create"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/7b0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-static {v3, v7}, LX/5Ft;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "authentication_ticket_id"

    .line 63
    .line 64
    invoke-static {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "payment_type"

    .line 68
    .line 69
    invoke-static {v1, v8, v0, v4}, LX/7Fn;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/7b0;->A00:LX/7aP;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/7b0;->A02:Z

    .line 79
    .line 80
    invoke-virtual {v2}, LX/7b0;->AB5()LX/4tw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_0
    iget-object v3, v0, LX/7AY;->A02:LX/71y;

    .line 106
    .line 107
    iget-object v2, v4, LX/6qp;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/6ph;

    .line 110
    .line 111
    iget-object v9, v4, LX/6qp;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v10, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/79k;

    .line 125
    .line 126
    iget-object v0, v0, LX/79k;->A07:Ljava/util/Map;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {}, LX/5Ft;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v5, ""

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    :cond_1
    const-string v4, "sensitive_string_value"

    .line 159
    .line 160
    invoke-static {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "new_pin"

    .line 164
    .line 165
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    move-object v5, v11

    .line 179
    :cond_2
    invoke-static {v1, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "password"

    .line 183
    .line 184
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "platform_trust_token"

    .line 188
    .line 189
    invoke-static {v8, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v15, "input"

    .line 193
    .line 194
    invoke-virtual {v6, v8, v15}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v10}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-class v11, Lcom/instagram/fbpay/auth/graphql/IGResetPINWithPasswordMutationResponseImpl;

    .line 211
    .line 212
    const-string v8, "IGResetPINWithPasswordMutation"

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    const-string v16, "payment_pin_update"

    .line 217
    .line 218
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 219
    .line 220
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 225
    .line 226
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/71y;->A00:LX/Glt;

    .line 230
    .line 231
    invoke-static {v2, v0, v6, v1}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
