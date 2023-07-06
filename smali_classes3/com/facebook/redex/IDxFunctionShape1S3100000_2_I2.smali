.class public Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/6ph;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6nk;

    .line 13
    .line 14
    iget-object v4, v0, LX/6nk;->A03:LX/6fW;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "FBPAY_HUB"

    .line 23
    .line 24
    invoke-static {}, LX/5Ft;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v4, LX/6fW;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/5Ft;->A05(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "logging_id"

    .line 34
    .line 35
    invoke-static {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "payment_type"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "state"

    .line 44
    .line 45
    invoke-static {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "code"

    .line 49
    .line 50
    invoke-static {v2, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v14, "input"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v14}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-class v10, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayCompleteShopPayInitMutationResponseImpl;

    .line 81
    .line 82
    const-string v7, "IGFBPayCompleteShopPayInitMutation"

    .line 83
    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 87
    .line 88
    move-object v15, v12

    .line 89
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LX/6fW;->A00:LX/Glt;

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 95
    .line 96
    invoke-direct {v1, v4, v13}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/6Wj;->A00:LX/KqF;

    .line 100
    .line 101
    invoke-static {v3, v2, v5, v1, v0}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    check-cast v3, LX/6ph;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/7et;

    .line 111
    .line 112
    iget-object v0, v0, LX/7et;->A00:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v10, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "IG_ANDROID"

    .line 122
    .line 123
    iget-object v7, v1, Lcom/facebook/redex/IDxFunctionShape1S3100000_2_I2;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, LX/7H4;->A04()LX/8aX;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v5, 0x1

    .line 135
    :try_start_0
    const-class v1, LX/6uO;

    .line 136
    .line 137
    const-string v0, "create"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/7ag;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    iget-object v2, v4, LX/7ag;->A00:LX/7aP;

    .line 146
    .line 147
    const-string v0, "interface_type"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, v4, LX/7ag;->A02:Z

    .line 153
    .line 154
    const-string v0, "fe_id"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "page_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v10}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x7c

    .line 176
    .line 177
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4}, LX/7ag;->build()LX/8Zs;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/7iM;->A00:LX/7iM;

    .line 196
    .line 197
    invoke-static {v3, v2, v1, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    .line 208
    .line 209
.end method
