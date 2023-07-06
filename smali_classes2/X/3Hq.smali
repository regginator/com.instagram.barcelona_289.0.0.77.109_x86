.class public final LX/3Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4pn;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3Hq;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v1, p0, LX/3Hq;->A01:LX/4pn;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Hq;->A00:Landroid/content/Context;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v3, v4, LX/3Hq;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x8106e100001012L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "STORES_TAB"

    .line 35
    .line 36
    :goto_0
    const-string v0, "entrypoint"

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-static/range {p2 .. p2}, LX/0wv;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static/range {p2 .. p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "key"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "value"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-string v1, "USER_PROFILE_PAGE"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const-string v1, "STARTUP"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "params"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v9}, LX/JmD;->A0C(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v10}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-class v11, Lcom/instagram/graphql/instagramschemagraphservices/ServerSmartPrefetchQueryResponseImpl;

    .line 121
    .line 122
    const-string v8, "ServerSmartPrefetchQuery"

    .line 123
    .line 124
    const-string v16, "xfb_ssp"

    .line 125
    .line 126
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 127
    .line 128
    move v14, v12

    .line 129
    move-object v15, v13

    .line 130
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, LX/3Hq;->A01:LX/4pn;

    .line 134
    .line 135
    iget-object v1, v4, LX/3Hq;->A00:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v0, LX/41C;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, LX/41C;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v6, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const-string v1, "SSP"

    .line 147
    .line 148
    const-string v0, "SSP disabled"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
.end method
