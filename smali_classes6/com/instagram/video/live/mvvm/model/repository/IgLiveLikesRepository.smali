.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8US;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0204000_I2;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/GTw;

.field public final A07:LX/0Pj;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;)V
    .locals 6

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A06:LX/GTw;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/0Pj;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0204000_I2;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0204000_I2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0204000_I2;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    new-instance v0, LX/5IA;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v0 .. v5}, LX/5IA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/4uO;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:LX/4uQ;

    .line 56
    .line 57
    new-instance v0, LX/MVo;

    .line 58
    .line 59
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/8ez;

    .line 63
    .line 64
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/4s5;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_3

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/8ez;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/G6E;

    .line 57
    .line 58
    invoke-direct {v1}, LX/G6E;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v7, v1, LX/G6E;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/G6E;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/G6E;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    new-instance v0, LX/G3b;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, LX/G3b;-><init>(LX/G6E;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v4, v7}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v0, v4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v3, :cond_1

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 98
    .line 99
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 103
    .line 104
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v2, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_0

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 129
    .line 130
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A01(Ljava/lang/String;LX/4pd;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/8US;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/8US;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/8US;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v2, "live_reaction_subscribe"

    .line 39
    .line 40
    const-string v0, "17911016540418009"

    .line 41
    .line 42
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/GOD;

    .line 48
    .line 49
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "broadcast_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;

    .line 69
    .line 70
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/8US;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
