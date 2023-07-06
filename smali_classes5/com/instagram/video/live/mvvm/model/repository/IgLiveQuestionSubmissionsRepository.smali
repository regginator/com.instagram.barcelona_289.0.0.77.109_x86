.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/8US;

.field public A02:LX/4oN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/Gsp;

.field public final A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A07:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final A08:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1, v4}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x81020f00040458L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v6, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/Gsp;

    .line 40
    .line 41
    iput-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0B:Z

    .line 46
    .line 47
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A08:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A09:LX/4uO;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/4uQ;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00(LX/8Yc;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    iget-boolean p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 33
    .line 34
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 37
    .line 38
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v4, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v4, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v4, LX/1nC;

    .line 48
    .line 49
    iget-object v4, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_2
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A09:LX/4uO;

    .line 58
    .line 59
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 64
    .line 65
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 69
    .line 70
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v4

    .line 77
    :cond_1
    instance-of v0, v4, LX/1nD;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A08:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 94
    .line 95
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 98
    .line 99
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v5, p2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A08(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eq v4, v3, :cond_7

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 110
    .line 111
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    return-object v3
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
