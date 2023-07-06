.class public final LX/8BT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/7gP;

.field public final synthetic A01:LX/6mF;

.field public final synthetic A02:LX/5i8;

.field public final synthetic A03:LX/7Ch;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7gP;LX/6mF;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/8BT;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8BT;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/8BT;->A02:LX/5i8;

    iput-object p7, p0, LX/8BT;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8BT;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/8BT;->A03:LX/7Ch;

    iput-object p1, p0, LX/8BT;->A00:LX/7gP;

    iput-object p2, p0, LX/8BT;->A01:LX/6mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/7A8;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v2, v3, LX/8BT;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "credit_card_id"

    .line 17
    .line 18
    invoke-static {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/8BT;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "sensitive_string_value"

    .line 28
    .line 29
    invoke-static {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "csc"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, LX/8BT;->A02:LX/5i8;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/7A8;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "device_key_pub"

    .line 44
    .line 45
    invoke-static {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/7A8;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "encryption_key_pub"

    .line 53
    .line 54
    invoke-static {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/8BT;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/7A8;->A01:Ljava/security/KeyPair;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0}, LX/7A8;->A00(LX/7A8;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    const-string v0, "encryption_key_signature"

    .line 76
    .line 77
    invoke-static {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/8BT;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "platform_trust_token"

    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v14, 0x0

    .line 97
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v2}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-class v12, Lcom/instagram/graphql/instagramschemagraphservices/GetEncryptedCardNumberResponseImpl;

    .line 121
    .line 122
    const-string v9, "GetEncryptedCardNumber"

    .line 123
    .line 124
    const-string v17, "autofill_encrypted_credit_card"

    .line 125
    .line 126
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 127
    .line 128
    move v15, v13

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v3, LX/8BT;->A03:LX/7Ch;

    .line 135
    .line 136
    iget-object v5, v6, LX/7Ch;->A00:LX/Glt;

    .line 137
    .line 138
    iget-object v4, v3, LX/8BT;->A00:LX/7gP;

    .line 139
    .line 140
    iget-object v3, v3, LX/8BT;->A01:LX/6mF;

    .line 141
    .line 142
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;

    .line 143
    .line 144
    invoke-direct {v2, v13, v4, v3, v1}, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;

    .line 149
    .line 150
    invoke-direct {v1, v0, v3, v6, v4}, Lcom/facebook/redex/IDxFunctionShape148S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/5hv;

    .line 154
    .line 155
    invoke-direct {v0, v5, v7, v2, v1}, LX/5hv;-><init>(LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
