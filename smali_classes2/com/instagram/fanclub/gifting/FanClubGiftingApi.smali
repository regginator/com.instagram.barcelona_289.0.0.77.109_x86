.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00:LX/Glt;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5u4;

    .line 51
    .line 52
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, v1, LX/1nD;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "user_id"

    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-virtual {v6, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-class v11, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl;

    .line 116
    .line 117
    const-string v8, "FanClubGiftOptions"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const-string v16, "xig_user_by_igid_v2"

    .line 121
    .line 122
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 123
    .line 124
    move v14, v12

    .line 125
    move-object v15, v13

    .line 126
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00:LX/Glt;

    .line 130
    .line 131
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v6, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_0

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    invoke-static {v5, v6, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
.end method
