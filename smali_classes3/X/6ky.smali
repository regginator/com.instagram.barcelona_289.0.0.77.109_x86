.class public final LX/6ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Y5;

.field public final A01:LX/8Y5;

.field public final A02:LX/8Y5;

.field public final A03:LX/8Y5;

.field public final A04:LX/8V5;

.field public final A05:LX/381;

.field public final A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public final A07:LX/7Ch;

.field public final A08:LX/5hw;


# direct methods
.method public constructor <init>(LX/6lq;LX/380;LX/381;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/7Ch;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iput-object v0, v2, LX/6ky;->A05:LX/381;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, v2, LX/6ky;->A07:LX/7Ch;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/65x;->A01:LX/65x;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;

    .line 31
    .line 32
    invoke-direct {v0, v1, v13, v3, v4}, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/7gP;

    .line 39
    .line 40
    sget-object v0, LX/8Dp;->A00:LX/8Dp;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/6GK;->A00(LX/8Y5;LX/0Yl;)LX/8Y5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/6ky;->A02:LX/8Y5;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    iget-object v5, v0, LX/380;->A00:LX/Glt;

    .line 51
    .line 52
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-class v11, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponseImpl;

    .line 73
    .line 74
    const-string v8, "IGFBPayShareableContactInfoQuery"

    .line 75
    .line 76
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 77
    .line 78
    move v14, v12

    .line 79
    move-object v15, v13

    .line 80
    move-object/from16 v16, v13

    .line 81
    .line 82
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LX/6Xr;->A01:LX/KqF;

    .line 86
    .line 87
    sget-object v0, LX/6Wj;->A00:LX/KqF;

    .line 88
    .line 89
    new-instance v1, LX/5hv;

    .line 90
    .line 91
    invoke-direct {v1, v5, v6, v4, v0}, LX/5hv;-><init>(LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/6GK;->A00(LX/8Y5;LX/0Yl;)LX/8Y5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/6ky;->A03:LX/8Y5;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    invoke-virtual {v0, v13}, LX/6lq;->A00(LX/6ph;)LX/8Y5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/8Do;->A00:LX/8Do;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/6GK;->A00(LX/8Y5;LX/0Yl;)LX/8Y5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/6ky;->A01:LX/8Y5;

    .line 119
    .line 120
    iput-object v3, v2, LX/6ky;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/6ky;->A04:LX/8V5;

    .line 129
    .line 130
    new-instance v0, LX/5hw;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/5hw;-><init>(LX/6ky;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/6ky;->A08:LX/5hw;

    .line 136
    .line 137
    return-void
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
