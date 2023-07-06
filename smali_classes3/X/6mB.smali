.class public final LX/6mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/88P;->A00:LX/88P;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6mB;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/6ph;LX/6ml;LX/7Ae;)LX/8Y5;
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-class v3, LX/6ts;

    .line 4
    .line 5
    const-string v1, "create"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v0, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/7ap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p3, LX/7Ae;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v2, v3, LX/7ap;->A00:LX/7aP;

    .line 26
    .line 27
    const-string v0, "component_types"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iput-boolean v5, v3, LX/7ap;->A02:Z

    .line 34
    .line 35
    iget-object v1, p3, LX/7Ae;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v3, LX/7ap;->A01:LX/7aP;

    .line 38
    .line 39
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, v3, LX/7ap;->A06:Z

    .line 47
    .line 48
    iget-object v1, p3, LX/7Ae;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "request_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v3, LX/7ap;->A05:Z

    .line 56
    .line 57
    iget-object v1, p3, LX/7Ae;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "payment_product_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v3, LX/7ap;->A04:Z

    .line 65
    .line 66
    iget-object v1, p3, LX/7Ae;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "fetch_type"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v3, LX/7ap;->A03:Z

    .line 74
    .line 75
    iget-object v5, p3, LX/7Ae;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 76
    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    iget-object v1, v5, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    const-string v0, "otc_session_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v6, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    const-string v0, "otc_type"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p3, LX/7Ae;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, "receiver_id"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, p3, LX/7Ae;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "payment_container_mode"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, p3, LX/7Ae;->A05:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "supported_container_types"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p3, LX/7Ae;->A04:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "payment_action_types"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p3, LX/7Ae;->A06:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v0, "client_receiver_id"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, p3, LX/7Ae;->A07:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v0, "experience_type"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, p3, LX/7Ae;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    const-string v0, "charge_amount"

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v1, p3, LX/7Ae;->A09:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const-string v0, "order_id"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, p3, LX/7Ae;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    const-string v0, "otc_component_input"

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v3}, LX/7ap;->build()LX/8Zs;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, LX/6ml;->A00(LX/8Zs;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/6mB;->A00:LX/0Pj;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/4pn;

    .line 223
    .line 224
    sget-object v0, LX/7iC;->A00:LX/7iC;

    .line 225
    .line 226
    invoke-static {p1, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_a
    move-object v1, v6

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
