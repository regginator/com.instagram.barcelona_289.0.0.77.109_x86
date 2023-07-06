.class public final LX/1rP;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;I)V
    .locals 6

    .line 0
    const-string v1, "syncCXPNoticeImpressionState"

    .line 1
    .line 2
    const v2, 0x4507634c

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rP;->A00:LX/4A2;

    .line 8
    .line 9
    move v3, p2

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/1rP;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v3, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x20810e0d001124d3L    # 4.070436797988336E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    invoke-static {v3, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v4, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/3RJ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 41
    .line 42
    iget-object v1, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v0, "has_synced_notice_states"

    .line 45
    .line 46
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v4, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

    .line 53
    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-static {v3}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v5, v2, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A00:LX/Glt;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "client_states"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v7}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, LX/3cD;->A03(Z)LX/4qo;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-class v11, Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;

    .line 95
    .line 96
    const-string v8, "SyncCXPNoticeStateMutation"

    .line 97
    .line 98
    const-string v16, "xcxp_sync_notice_state"

    .line 99
    .line 100
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, LX/Glt;->A04(LX/8Zs;)LX/FL0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, LX/4A6;

    .line 111
    .line 112
    invoke-direct {v5, v2, v3, v1}, LX/4A6;-><init>(Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;Ljava/util/Map;LX/0Yl;)V

    .line 113
    .line 114
    .line 115
    const v6, 0x4507634c

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    move v7, v2

    .line 120
    move v8, v12

    .line 121
    move v9, v12

    .line 122
    invoke-virtual/range {v4 .. v9}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/GzF;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/GzF;-><init>(LX/FL0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6, v2, v12, v12}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method
