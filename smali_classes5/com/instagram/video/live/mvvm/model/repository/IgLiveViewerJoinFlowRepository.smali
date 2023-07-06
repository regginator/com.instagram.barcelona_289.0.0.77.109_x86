.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GuC;

.field public A01:LX/FX8;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;

.field public final A07:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/4uO;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/4uQ;

    .line 32
    .line 33
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/4uO;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/4uQ;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/4uO;

    .line 41
    .line 42
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/4uO;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 70
    .line 71
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 83
    .line 84
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    move-object v9, p3

    .line 3
    const/16 v3, 0x17

    .line 4
    .line 5
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v2, :cond_7

    .line 35
    .line 36
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/4uO;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v4, LX/FXd;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/FXd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v8, v4}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v2, LX/CfW;

    .line 71
    .line 72
    invoke-direct {v2, v3, v6}, LX/CfW;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v0, LX/CfX;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/FX8;

    .line 87
    .line 88
    :cond_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    :cond_2
    return-object v3

    .line 91
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/FX8;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v1, LX/GuC;->A00:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/FX8;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, LX/GuC;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    invoke-static {p0, p1, p2, p3, v4}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 114
    .line 115
    .line 116
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v3, :cond_2

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 129
    .line 130
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/4uO;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_0
    return-object v4

    .line 49
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/FX8;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/CfX;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/FX8;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 76
    .line 77
    invoke-static {p0, p1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_0

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 86
    .line 87
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_b

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/4uO;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    instance-of v0, v3, LX/1nC;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, v3, LX/1nD;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/1nB;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, LX/1nB;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 85
    .line 86
    check-cast v0, LX/1n7;

    .line 87
    .line 88
    :goto_2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    instance-of v0, v3, LX/1nC;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast v3, LX/1nC;

    .line 111
    .line 112
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    move-object v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of v0, v3, LX/1nD;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 132
    .line 133
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "live/%s/request_to_join/"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/5pf;

    .line 157
    .line 158
    const-class v0, LX/6yV;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0, v4}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x54e7171b

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v5, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v6, :cond_6

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_6
    move-object v1, p0

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 181
    .line 182
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    instance-of v0, v3, LX/1nD;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/GuC;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/FXB;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/GuC;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
