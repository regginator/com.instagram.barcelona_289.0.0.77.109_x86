.class public final LX/7x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7AF;


# direct methods
.method public constructor <init>(LX/7AF;)V
    .locals 0

    iput-object p1, p0, LX/7x4;->A00:LX/7AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/7x4;->A00:LX/7AF;

    .line 3
    .line 4
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x204106d000030fe5L    # 2.539805375763739E-153

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "flush"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v2, LX/7AF;->A05:LX/7A7;

    .line 20
    .line 21
    const-string v0, "server_side"

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-static {v4, v0, v15, v15}, LX/7A7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/691;->A03:LX/691;

    .line 29
    .line 30
    invoke-static {v0, v1, v5}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LX/7AF;->A01:LX/6em;

    .line 34
    .line 35
    iget-object v0, v2, LX/7AF;->A03:LX/3Gg;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3Gg;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v1, LX/83i;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/83i;-><init>(LX/7AF;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v0, "adid"

    .line 59
    .line 60
    invoke-static {v6, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/6em;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/5Ft;->A05(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v7}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-class v13, Lcom/instagram/attribution/ReportAdvertiserIDMutationResponseImpl;

    .line 92
    .line 93
    const-string v10, "ReportAdvertiserIDMutation"

    .line 94
    .line 95
    const/16 v16, 0x60

    .line 96
    .line 97
    const-string v18, "report_advertiser_id"

    .line 98
    .line 99
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, LX/6em;->A00:LX/Glt;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 110
    .line 111
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const-wide v0, 0x4106d000040fe6L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v3, LX/7AF;->A06:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, v2, LX/7AF;->A05:LX/7A7;

    .line 140
    .line 141
    const-string v0, "client_side"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v0, v3}, LX/7A7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v2, v0}, LX/7AF;->A00(Ljava/util/List;LX/7AF;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
