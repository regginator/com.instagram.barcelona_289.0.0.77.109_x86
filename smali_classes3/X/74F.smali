.class public final LX/74F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public final A01:LX/8V2;

.field public final A02:LX/Glt;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/74F;->A04:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/8V2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/74F;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/74F;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/74F;->A01:LX/8V2;

    .line 10
    .line 11
    invoke-static {p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/74F;->A02:LX/Glt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/8Y5;
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iput-wide v0, v4, LX/74F;->A00:J

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v6, "fetch_auth_flows_cached_content_init"

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "logger_data"

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "product"

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/74F;->A01:LX/8V2;

    .line 40
    .line 41
    invoke-interface {v0, v6, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fixed_client_mutation_id"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/74F;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Ft;->A05(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "payment_type"

    .line 67
    .line 68
    invoke-static {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "input"

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v7}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v6}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-class v13, Lcom/instagram/fbpay/auth/content/graphql/IGFBPayAuthFlowsContentQueryResponseImpl;

    .line 89
    .line 90
    const-string v10, "IGFBPayAuthFlowsContentQuery"

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0xc

    .line 94
    .line 95
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 96
    .line 97
    move-object/from16 v18, v15

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    sget-wide v0, LX/74F;->A04:J

    .line 107
    .line 108
    invoke-interface {v8, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v7, v4, LX/74F;->A02:LX/Glt;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 118
    .line 119
    invoke-direct {v6, v4, v0}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/69X;->A01:LX/69X;

    .line 123
    .line 124
    new-instance v1, LX/5hv;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, v6, v0}, LX/5hv;-><init>(LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/7gT;

    .line 130
    .line 131
    invoke-direct {v0, v5, v4, v3, v2}, LX/7gT;-><init>(Lcom/fbpay/logging/FBPayLoggerData;LX/74F;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/7gP;->A6p(LX/8V5;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-interface {v8, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string v6, "fetch_auth_flows_content_init"

    .line 149
    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
.end method
