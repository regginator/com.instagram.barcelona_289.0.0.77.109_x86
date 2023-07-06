.class public Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic CS2(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6ky;

    .line 8
    .line 9
    iget-object v0, v0, LX/6ky;->A08:LX/5hw;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/7gP;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, LX/7AA;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/56c;

    .line 27
    .line 28
    iget-object v0, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v7, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    iget-object v6, v2, LX/56c;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$Actions;

    .line 39
    .line 40
    const-string v0, "actions"

    .line 41
    .line 42
    invoke-static {v7, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v3, LX/67a;->A01:LX/67a;

    .line 63
    .line 64
    const-string v1, "action_type"

    .line 65
    .line 66
    invoke-static {v4, v3, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4, v3, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/67a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, LX/6qp;

    .line 89
    .line 90
    invoke-direct {v0, v4, v7}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "No content found for the flow "

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v1, "Failed to fetch the flows content for payment type: "

    .line 117
    .line 118
    iget-object v0, v2, LX/56c;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Jjv;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p1, LX/7AA;

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "flow_name"

    .line 159
    .line 160
    const-string v0, "FBPAY_HUB"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const-string v0, "throwable"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "fbpay_auth_ticket_query_fail"

    .line 175
    .line 176
    :goto_2
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/72c;->A00:LX/8V2;

    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    const-string v1, "fbpay_auth_ticket_query_success"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 191
    .line 192
    .line 193
.end method
