.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 9
    .line 10
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/4uO;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/4uQ;

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/4uO;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/4uQ;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/4uO;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/4uQ;

    .line 57
    .line 58
    new-instance v0, LX/G6G;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v1}, LX/G6G;-><init>(Ljava/util/List;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/4uO;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/4uQ;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "live/%s/get_join_requests/"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/4K1;

    .line 77
    .line 78
    const-class v0, LX/Aak;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, v4}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0xd6c245a

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x9c

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/Bs6;->A0P(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x7f

    .line 101
    .line 102
    invoke-static {v1, v7, v6, v2, v0}, LX/Bs4;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/4s5;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_1

    .line 107
    .line 108
    :goto_2
    if-ne v0, v7, :cond_3

    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 117
    .line 118
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:J

    .line 122
    .line 123
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 126
    .line 127
    invoke-static {v6, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v7, :cond_0

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 140
    .line 141
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
.end method
