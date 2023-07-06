.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 12
    .line 13
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/4uO;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A08:LX/4uQ;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/4uO;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A07:LX/4uQ;

    .line 49
    .line 50
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/4uO;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A06:LX/4uQ;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/8Yc;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/BS5;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, LX/BS5;

    .line 10
    .line 11
    iget v2, v4, LX/BS5;->A01:I

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
    iput v2, v4, LX/BS5;->A01:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, LX/BS5;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, LX/BS5;->A01:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget v10, v4, LX/BS5;->A00:I

    .line 34
    .line 35
    iget-boolean v5, v4, LX/BS5;->A06:Z

    .line 36
    .line 37
    iget-object v7, v4, LX/BS5;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v0, v4, LX/BS5;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object p0, v4, LX/BS5;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 48
    .line 49
    iget-object p1, v4, LX/BS5;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 52
    .line 53
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 v6, v10, 0x1

    .line 67
    .line 68
    if-gez v10, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/0aH;->A1B()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {p0, v5}, LX/AYE;->A01(LX/Boi;Z)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/4uO;

    .line 106
    .line 107
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 112
    .line 113
    invoke-static {v9}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-boolean v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 118
    .line 119
    iget-boolean v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 120
    .line 121
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v11, 0x3

    .line 124
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v4, LX/BS5;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v4, LX/BS5;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v4, LX/BS5;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v4, LX/BS5;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v5, v4, LX/BS5;->A06:Z

    .line 138
    .line 139
    iput v6, v4, LX/BS5;->A00:I

    .line 140
    .line 141
    iput v2, v4, LX/BS5;->A01:I

    .line 142
    .line 143
    invoke-interface {v1, v8, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_1

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_1
    move v10, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/4uO;

    .line 156
    .line 157
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v4, LX/BS5;

    .line 174
    .line 175
    invoke-direct {v4, p1, v3}, LX/BS5;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/8Yc;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/8Yc;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v9, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    if-ne v0, v7, :cond_9

    .line 38
    .line 39
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, LX/1nD;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 62
    .line 63
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 64
    .line 65
    invoke-static {p1, p0, v6, p3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/8Yc;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 74
    .line 75
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 82
    .line 83
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 86
    .line 87
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 91
    .line 92
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 99
    .line 100
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    const-string v1, "upcoming_events/set_reminder/"

    .line 111
    .line 112
    :goto_2
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x2f

    .line 117
    .line 118
    invoke-static {v1, v10, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/4u3;

    .line 126
    .line 127
    const-class v0, LX/3ah;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0, v9}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x20b19b82

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6, v0, v8}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v5, :cond_7

    .line 144
    .line 145
    :cond_4
    return-object v5

    .line 146
    :cond_5
    const-string v1, "upcoming_events/unset_reminder/"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 150
    .line 151
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 154
    .line 155
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 158
    .line 159
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v2, LX/3c2;

    .line 163
    .line 164
    instance-of v0, v2, LX/1nC;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    instance-of v0, v2, LX/1nD;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast v2, LX/1nD;

    .line 173
    .line 174
    iget-object v1, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    xor-int/lit8 v0, p3, 0x1

    .line 177
    .line 178
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 183
    .line 184
    invoke-static {p1, v3, v6, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/8Yc;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v5, :cond_0

    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 192
    .line 193
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v4, p1

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
    if-eqz v0, :cond_8

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
    const/4 v5, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-eq v0, v8, :cond_5

    .line 36
    .line 37
    if-ne v0, v5, :cond_9

    .line 38
    .line 39
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 48
    .line 49
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 57
    .line 58
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(LX/8Yc;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    :goto_1
    check-cast v2, LX/3c2;

    .line 70
    .line 71
    instance-of v0, v2, LX/1nC;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v2, LX/1nC;

    .line 76
    .line 77
    iget-object v6, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LX/97n;

    .line 80
    .line 81
    iget-object v0, v6, LX/97n;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/98y;

    .line 98
    .line 99
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/4uO;

    .line 113
    .line 114
    iget-object v0, v6, LX/97n;->A00:Ljava/util/List;

    .line 115
    .line 116
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 121
    .line 122
    invoke-interface {v1, v0, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/97n;

    .line 132
    .line 133
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 136
    .line 137
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/4uO;

    .line 141
    .line 142
    iget-object v1, v6, LX/97n;->A01:Ljava/util/List;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 150
    .line 151
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v3, :cond_0

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_7
    instance-of v0, v2, LX/1nD;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 168
    .line 169
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A03(LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v5, p1

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
    if-eqz v0, :cond_8

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
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v8, :cond_6

    .line 34
    .line 35
    if-ne v0, v6, :cond_a

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 45
    .line 46
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v1, LX/1nD;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iput-boolean v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 59
    .line 60
    :cond_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_3
    return-object v4

    .line 63
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/4uO;

    .line 71
    .line 72
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v8, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 85
    .line 86
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "upcoming_events/get_event_chaining/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "event_category"

    .line 110
    .line 111
    const-string v0, "broadcast"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/988;

    .line 117
    .line 118
    const-class v0, LX/Aan;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v8}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    const-string v0, "max_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x423ad2a0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v1, v4, :cond_3

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 148
    .line 149
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    check-cast v1, LX/3c2;

    .line 153
    .line 154
    instance-of v0, v1, LX/1nC;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v1, LX/1nC;

    .line 159
    .line 160
    iget-object v8, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, LX/988;

    .line 163
    .line 164
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/4uO;

    .line 165
    .line 166
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 171
    .line 172
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, v8, LX/988;->A01:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    filled-new-array {v7, v0}, [Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-boolean v11, v8, LX/988;->A03:Z

    .line 193
    .line 194
    iget-boolean v12, v8, LX/988;->A02:Z

    .line 195
    .line 196
    iget-object v8, v8, LX/988;->A00:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 207
    .line 208
    invoke-interface {v1, v7, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v4, :cond_0

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_7
    instance-of v0, v1, LX/1nD;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 225
    .line 226
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 237
    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_b
    const-string v0, "upcomingEvents"

    .line 244
    .line 245
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0
    .line 250
.end method
