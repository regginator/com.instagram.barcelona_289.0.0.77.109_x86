.class public final LX/79a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79a;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/88V;->A00:LX/88V;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/79a;->A02:LX/0Pj;

    .line 12
    .line 13
    sget-object v0, LX/88W;->A00:LX/88W;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/79a;->A03:LX/0Pj;

    .line 20
    .line 21
    sget-object v0, LX/88X;->A00:LX/88X;

    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/79a;->A04:LX/0Pj;

    .line 28
    .line 29
    sget-object v0, LX/88U;->A00:LX/88U;

    .line 30
    .line 31
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/79a;->A01:LX/0Pj;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/69F;)LX/5DW;
    .locals 3

    .line 0
    new-instance v2, LX/5DW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5DW;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mutation_data"

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/69M;->valueOf(Ljava/lang/String;)LX/69M;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mutation_type"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
.end method

.method public static final A01(Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;)Ljava/lang/Throwable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$ShippingAddressResponse;

    .line 10
    .line 11
    const-string v0, "shipping_address_response"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$Error;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    return-object v3

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$EmailResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A01()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$PhoneResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    :cond_4
    invoke-static {v2}, LX/4uX;->A0V(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-class v0, Lcom/facebook/graphql/impls/PayerNameResponseImpl;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-class v0, Lcom/facebook/graphql/impls/PayerNameResponseImpl$Error;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    :cond_5
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$CredentialResponse;

    .line 147
    .line 148
    const-string v0, "credential_response"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-class v0, Lcom/facebook/graphql/impls/CredentialResponseImpl;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const-class v0, Lcom/facebook/graphql/impls/CredentialResponseImpl$Error;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    goto/16 :goto_0
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
.end method
