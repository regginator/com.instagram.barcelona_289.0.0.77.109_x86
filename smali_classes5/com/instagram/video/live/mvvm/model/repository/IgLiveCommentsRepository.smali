.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/8US;

.field public A06:LX/8US;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/FJ0;

.field public final A0B:LX/GdN;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/Fdh;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0G:Ljava/util/Comparator;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/8ez;

.field public final A0M:LX/4s5;

.field public final A0N:LX/4s5;

.field public final A0O:LX/4uP;

.field public final A0P:LX/4uP;

.field public final A0Q:LX/4uO;

.field public final A0R:LX/4uO;

.field public final A0S:LX/4uO;

.field public final A0T:LX/Emm;

.field public final A0U:LX/4uQ;

.field public final A0V:LX/4uQ;

.field public final A0W:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 5

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/Fdh;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/0Pj;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x820199000003c4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/4uO;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:LX/4uQ;

    .line 68
    .line 69
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, LX/EPc;->A00:LX/EPc;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Comparator;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2, v4}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/4uP;

    .line 99
    .line 100
    new-instance v0, LX/ERr;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/4s5;

    .line 106
    .line 107
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/8ez;

    .line 112
    .line 113
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/4s5;

    .line 118
    .line 119
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/4uQ;

    .line 132
    .line 133
    invoke-static {v2, v4}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/4uP;

    .line 138
    .line 139
    new-instance v0, LX/ERr;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/Emm;

    .line 145
    .line 146
    invoke-static {}, LX/FJ0;->A00()LX/FJ0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/FJ0;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:LX/GdN;

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 157
    .line 158
    invoke-direct {v0, v4, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/4uO;

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/4uQ;

    .line 172
    .line 173
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
    .locals 1

    .line 0
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 3
    .line 4
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final A01(LX/98I;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/8ez;

    .line 52
    .line 53
    invoke-static {p1, v2, v5, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v5}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/98I;->A07:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 80
    .line 81
    invoke-direct {v5, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
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

.method public static final A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    invoke-static {v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

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
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v5, :cond_b

    .line 31
    .line 32
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 33
    .line 34
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/FNp;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/FNp;->Asi()LX/Fe4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Fe4;->A0K:LX/Fe4;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/4uP;

    .line 85
    .line 86
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 93
    .line 94
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 95
    .line 96
    invoke-interface {v0, v2, v6}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_0

    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v2, v3

    .line 125
    check-cast v2, LX/FNp;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/FNp;->Asi()LX/Fe4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v7, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    if-eq v1, v0, :cond_7

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/Fdh;

    .line 156
    .line 157
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 158
    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v2, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 178
    .line 179
    iget-object v0, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_4
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 195
    .line 196
    invoke-direct {v6, p0, p2, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v8

    .line 204
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static final A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_7

    .line 31
    .line 32
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/4uP;

    .line 56
    .line 57
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 64
    .line 65
    invoke-interface {v0, v1, v7}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_0

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, LX/BLw;

    .line 95
    .line 96
    iget-object v2, v0, LX/BLw;->A00:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v5, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 132
    .line 133
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
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

.method public static final A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p2, LX/ESV;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/ESV;

    .line 6
    .line 7
    iget v2, v6, LX/ESV;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ESV;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/ESV;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v6, LX/ESV;->A00:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v0, v5, :cond_b

    .line 28
    .line 29
    iget-object v9, v6, LX/ESV;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v4, v6, LX/ESV;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v6, LX/ESV;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v6, LX/ESV;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 p4, 0x0

    .line 45
    .line 46
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/BMW;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v3, v11

    .line 76
    check-cast v3, LX/BMW;

    .line 77
    .line 78
    iget-object v0, v10, LX/BMW;->A0e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v10, LX/BMW;->A0e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :goto_2
    check-cast v11, LX/BMW;

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    iget-object v0, v11, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v2, "@"

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    iget-object v0, v10, LX/BMW;->A0h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v10, LX/BMW;->A0h:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    if-eqz p4, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/4uP;

    .line 127
    .line 128
    iput-object p0, v6, LX/ESV;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v6, LX/ESV;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v6, LX/ESV;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v6, LX/ESV;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v6, LX/ESV;->A00:I

    .line 137
    .line 138
    invoke-interface {v0, v10, v6}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_0

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_3
    iput-object v2, v10, LX/BMW;->A0e:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v11, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v0, v3

    .line 172
    check-cast v0, LX/BMW;

    .line 173
    .line 174
    if-nez p3, :cond_7

    .line 175
    .line 176
    iget-object v2, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 177
    .line 178
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v8, v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    new-instance v6, LX/ESV;

    .line 209
    .line 210
    invoke-direct {v6, p0, p2}, LX/ESV;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/16 v3, 0x21

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v15, v4

    .line 13
    check-cast v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 14
    .line 15
    iget v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 42
    .line 43
    invoke-direct {v15, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 53
    .line 54
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EzJ;

    .line 59
    .line 60
    if-eqz v0, :cond_15

    .line 61
    .line 62
    iget-object v11, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 65
    .line 66
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EzJ;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v12, v0, LX/EzJ;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iget-wide v7, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 77
    .line 78
    iget-object v13, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v2, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 81
    .line 82
    iget v9, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 83
    .line 84
    iget-wide v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    .line 85
    .line 86
    iget-object v14, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 87
    .line 88
    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 91
    .line 92
    move-wide/from16 v17, v7

    .line 93
    .line 94
    move-wide/from16 v19, v2

    .line 95
    .line 96
    move-wide/from16 p0, v0

    .line 97
    .line 98
    move/from16 v16, v9

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v22}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;IJJJ)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_2

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_1
    const/4 v12, 0x0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_2
    check-cast v1, LX/3c2;

    .line 114
    .line 115
    instance-of v0, v1, LX/1nC;

    .line 116
    .line 117
    if-eqz v0, :cond_13

    .line 118
    .line 119
    check-cast v1, LX/1nC;

    .line 120
    .line 121
    iget-object v9, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, LX/98I;

    .line 124
    .line 125
    iget-boolean v1, v9, LX/98I;->A08:Z

    .line 126
    .line 127
    iget-boolean v0, v9, LX/98I;->A09:Z

    .line 128
    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    .line 132
    .line 133
    .line 134
    iget-wide v7, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 135
    .line 136
    iget-object v0, v9, LX/98I;->A04:Ljava/util/List;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/HtC;

    .line 161
    .line 162
    invoke-interface {v1}, LX/HtC;->Aac()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    cmp-long v0, v10, v2

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, LX/HtC;->Aac()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v10, v9, LX/98I;->A05:Ljava/util/List;

    .line 176
    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_6
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LX/HtC;

    .line 200
    .line 201
    invoke-interface {v13}, LX/HtC;->Aac()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    cmp-long v10, v11, v0

    .line 206
    .line 207
    if-lez v10, :cond_7

    .line 208
    .line 209
    invoke-interface {v13}, LX/HtC;->Aac()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 223
    .line 224
    iget-object v0, v9, LX/98I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 229
    .line 230
    :goto_4
    iput-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v9, LX/98I;->A02:LX/989;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget-wide v0, v2, LX/989;->A02:J

    .line 237
    .line 238
    iput-wide v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 239
    .line 240
    iget v0, v2, LX/989;->A00:I

    .line 241
    .line 242
    iput v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 243
    .line 244
    :cond_9
    iget v0, v9, LX/98I;->A00:I

    .line 245
    .line 246
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 251
    .line 252
    invoke-direct {v6, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/98I;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v9, LX/98I;->A04:Ljava/util/List;

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_a
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/4uO;

    .line 264
    .line 265
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 279
    .line 280
    invoke-static {v6, v2, v15, v1, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v5, :cond_c

    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_b
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    :pswitch_2
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, LX/98I;

    .line 292
    .line 293
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_c
    iget-object v1, v9, LX/98I;->A05:Ljava/util/List;

    .line 298
    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_d
    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 311
    .line 312
    invoke-static {v6, v1, v15, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v5, :cond_e

    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_3
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, LX/98I;

    .line 322
    .line 323
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_e
    iget-object v0, v9, LX/98I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 343
    .line 344
    invoke-static {v6, v1, v15, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v5, :cond_f

    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_4
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v9, LX/98I;

    .line 354
    .line 355
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_f
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 360
    .line 361
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Comparator;

    .line 362
    .line 363
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 372
    .line 373
    invoke-static {v6, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v5, :cond_10

    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_5
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, LX/98I;

    .line 383
    .line 384
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_10
    iget-object v0, v9, LX/98I;->A03:LX/9Mb;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-static {v0, v6, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/9Mb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_5
    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iput-object v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 402
    .line 403
    invoke-static {v9, v6, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(LX/98I;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v5, :cond_14

    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_12
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 411
    .line 412
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/9Mb;

    .line 417
    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v1, v6, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/9Mb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_13
    instance-of v0, v1, LX/1nD;

    .line 426
    .line 427
    if-nez v0, :cond_15

    .line 428
    .line 429
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_6
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :cond_14
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/4uO;

    .line 439
    .line 440
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v5

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public static final A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/4uP;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v0, v5, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v6, :cond_2

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/4uO;

    .line 80
    .line 81
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 92
    .line 93
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 99
    .line 100
    invoke-static {v5, v1, v2}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_0

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 118
    .line 119
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 130
    .line 131
    :cond_7
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v6
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;LX/9Mb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p5, :cond_4

    .line 1
    .line 2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/9Mb;

    .line 17
    .line 18
    iget-object v2, v3, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9eu;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9eu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, v3, LX/9Mb;->A02:LX/9eu;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A00:I

    .line 55
    .line 56
    iput v4, v3, LX/9Mb;->A00:I

    .line 57
    .line 58
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x8202d40001079cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v4, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/Fdh;

    .line 72
    .line 73
    sget-object v1, LX/Fdh;->A02:LX/Fdh;

    .line 74
    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A02:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    if-eq v2, v1, :cond_0

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x8102d4000005edL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v3, LX/9Mb;->A05:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v4, p1, LX/9Mb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A00:I

    .line 107
    .line 108
    iput v3, p1, LX/9Mb;->A00:I

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/9eu;

    .line 113
    .line 114
    iput-object v0, p1, LX/9Mb;->A02:LX/9eu;

    .line 115
    .line 116
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 117
    .line 118
    const-wide v0, 0x8202d40001079cL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v3, v0, :cond_7

    .line 128
    .line 129
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/Fdh;

    .line 130
    .line 131
    sget-object v1, LX/Fdh;->A02:LX/Fdh;

    .line 132
    .line 133
    if-ne v2, v1, :cond_5

    .line 134
    .line 135
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A02:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v2, v1, :cond_7

    .line 140
    .line 141
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x8102d4000005edL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p1, LX/9Mb;->A05:Z

    .line 156
    .line 157
    :cond_7
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private final A08(LX/98I;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/98I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p1, LX/98I;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v2, p1, LX/98I;->A03:LX/9Mb;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(Lcom/instagram/service/session/UserSession;LX/9Mb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final A09(LX/9Mb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/Fdh;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 12
    .line 13
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/9Mb;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/9Mb;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v3, LX/9Mb;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/9Mb;->A02:LX/9eu;

    .line 50
    .line 51
    iget-object v0, v3, LX/9Mb;->A02:LX/9eu;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {v2, p0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-boolean v0, p0, LX/9Mb;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/4uO;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/Bqx;->A00:LX/Bqx;

    .line 83
    .line 84
    invoke-interface {v0, p0}, LX/BfW;->CtM(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget-object v1, LX/GRB;->A03:LX/GE7;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/GRB;->A00:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 112
    .line 113
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A0A(LX/9Mb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p3

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v3, LX/3c2;

    .line 40
    .line 41
    instance-of v0, v3, LX/1nC;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 46
    .line 47
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    instance-of v0, v3, LX/1nC;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v3, LX/1nC;

    .line 66
    .line 67
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 83
    .line 84
    invoke-static {p0, p1, v4, v2}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/9Mb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 97
    .line 98
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v0, v3, LX/1nD;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0B(LX/9Mb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v6, p3

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
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-eq v0, v8, :cond_4

    .line 36
    .line 37
    if-ne v0, v7, :cond_8

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/9Mb;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_c

    .line 59
    .line 60
    iget-object v1, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 65
    .line 66
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 77
    .line 78
    invoke-virtual {v0, p2, v1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eq v1, v4, :cond_5

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-boolean v2, p1, LX/BMW;->A0s:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 90
    .line 91
    invoke-virtual {v0, p2, v1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v1, v4, :cond_5

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-boolean v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 101
    .line 102
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LX/9Mb;

    .line 105
    .line 106
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 113
    .line 114
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    instance-of v0, v1, LX/1nC;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p1, LX/9Mb;->A03:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    if-eq v2, v0, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 139
    .line 140
    invoke-virtual {v8, p1, p2, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/9Mb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_0

    .line 145
    .line 146
    :cond_5
    return-object v4

    .line 147
    :cond_6
    iget-boolean v0, p1, LX/BMW;->A0s:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 151
    .line 152
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    const/16 v0, 0xc

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 165
    .line 166
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a
    instance-of v0, v1, LX/1nD;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b
    xor-int/lit8 v1, v2, 0x1

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 184
    .line 185
    invoke-direct {v4, v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_c
    const/16 v0, 0xc

    .line 190
    .line 191
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 192
    .line 193
    invoke-direct {v4, v5, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 194
    .line 195
    .line 196
    return-object v4
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A0C(LX/9Mb;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    check-cast v4, LX/3c2;

    .line 40
    .line 41
    instance-of v0, v4, LX/1nC;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    instance-of v0, v4, LX/1nC;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v4, LX/1nC;

    .line 54
    .line 55
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v0, v4, LX/1nD;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/4uQ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 82
    .line 83
    iget-object v5, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v1, v7, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 86
    .line 87
    .line 88
    move-object v6, p2

    .line 89
    move-wide v8, p4

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    move-object v2, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 100
    .line 101
    invoke-direct {v7, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, v4, LX/1nD;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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

.method public final A0D(LX/9Mb;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, v8}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v5, LX/3c2;

    .line 40
    .line 41
    instance-of v0, v5, LX/1nC;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    instance-of v0, v5, LX/1nC;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v5, LX/1nC;

    .line 54
    .line 55
    iget-object v0, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v0, v5, LX/1nD;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/4uQ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq p1, v2, :cond_3

    .line 77
    .line 78
    const-string v1, "live_comments"

    .line 79
    .line 80
    const-string v0, "Tried to unpin not currently pinned comment."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 92
    .line 93
    iget-object v6, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v2, v8, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 96
    .line 97
    .line 98
    move-object v7, p2

    .line 99
    move-wide v9, p4

    .line 100
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    move-object v1, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 110
    .line 111
    invoke-direct {v8, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v0, v5, LX/1nD;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_8
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

.method public final A0E(LX/9eu;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IIJJZZ)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move-wide/from16 v15, p9

    .line 5
    .line 6
    move/from16 v3, p12

    .line 7
    .line 8
    instance-of v0, v4, LX/ESg;

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, LX/ESg;

    .line 16
    .line 17
    iget v2, v10, LX/ESg;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v10, LX/ESg;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, v10, LX/ESg;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v1, v10, LX/ESg;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v6, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_7

    .line 44
    .line 45
    if-eq v1, v7, :cond_3

    .line 46
    .line 47
    if-ne v1, v8, :cond_11

    .line 48
    .line 49
    iget-object v1, v10, LX/ESg;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v12, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 54
    .line 55
    iget-object v4, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/FJ0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 70
    .line 71
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    :cond_2
    return-object v9

    .line 92
    :cond_3
    iget-object v12, v10, LX/ESg;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 97
    .line 98
    iget-object v4, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v10, LX/ESg;->A07:Z

    .line 110
    .line 111
    iget-wide v15, v10, LX/ESg;->A01:J

    .line 112
    .line 113
    iget-object v1, v10, LX/ESg;->A06:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v10, LX/ESg;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 118
    .line 119
    iget-object v4, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/BMW;

    .line 122
    .line 123
    iget-object v14, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 128
    .line 129
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/9Mb;

    .line 137
    .line 138
    invoke-direct {v4}, LX/9Mb;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    iput-object v0, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 146
    .line 147
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 154
    .line 155
    invoke-static {}, LX/0wv;->A08()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v4, LX/BMW;->A07:J

    .line 160
    .line 161
    move-wide/from16 v0, p7

    .line 162
    .line 163
    iput-wide v0, v4, LX/BMW;->A08:J

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    iput v0, v4, LX/BMW;->A02:I

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    iput-object v0, v4, LX/9Mb;->A02:LX/9eu;

    .line 172
    .line 173
    move/from16 v0, p6

    .line 174
    .line 175
    iput v0, v4, LX/9Mb;->A00:I

    .line 176
    .line 177
    move/from16 v0, p11

    .line 178
    .line 179
    iput-boolean v0, v4, LX/9Mb;->A05:Z

    .line 180
    .line 181
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 184
    .line 185
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/9Mb;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/4uP;

    .line 189
    .line 190
    iput-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v10, LX/ESg;->A05:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v10, LX/ESg;->A06:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v15, v10, LX/ESg;->A01:J

    .line 201
    .line 202
    iput-boolean v3, v10, LX/ESg;->A07:Z

    .line 203
    .line 204
    iput v6, v10, LX/ESg;->A00:I

    .line 205
    .line 206
    invoke-interface {v0, v1, v10}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eq v0, v9, :cond_2

    .line 211
    .line 212
    move-object v12, v1

    .line 213
    :goto_2
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/FJ0;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 228
    .line 229
    xor-int/lit8 v13, v3, 0x1

    .line 230
    .line 231
    iput-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v10, LX/ESg;->A05:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v10, LX/ESg;->A06:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, v10, LX/ESg;->A00:I

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "live/%s/comment/"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-class v1, LX/CDA;

    .line 273
    .line 274
    const-class v0, LX/DP9;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0, v6}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "comment_text"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, LX/BMW;->A0e:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "replied_to_comment_id"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v15 .. v16}, LX/Bs8;->A07(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "offset_to_video_start"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LX/BMW;->A02()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "idempotence_token"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    iget-wide v0, v4, LX/BMW;->A08:J

    .line 322
    .line 323
    iget v14, v4, LX/BMW;->A02:I

    .line 324
    .line 325
    invoke-static {v15, v14, v0, v1}, LX/70U;->A00(IIJ)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "user_breadcrumb"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "live_or_vod"

    .line 335
    .line 336
    const-string v0, "1"

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "force_create"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v13}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x540b1d92

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v10, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v9, :cond_8

    .line 358
    .line 359
    return-object v9

    .line 360
    :cond_7
    iget-object v12, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 363
    .line 364
    iget-object v4, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 369
    .line 370
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    check-cast v0, LX/3c2;

    .line 374
    .line 375
    instance-of v1, v0, LX/1nC;

    .line 376
    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    check-cast v0, LX/1nC;

    .line 380
    .line 381
    iget-object v3, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LX/CDA;

    .line 384
    .line 385
    iget-object v13, v3, LX/CDA;->A00:LX/9Mb;

    .line 386
    .line 387
    if-eqz v13, :cond_a

    .line 388
    .line 389
    iget-object v14, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 390
    .line 391
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/BMW;

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    iget-object v1, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 398
    .line 399
    :goto_3
    const/4 v0, 0x0

    .line 400
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    const/4 v0, -0x1

    .line 408
    if-le v14, v0, :cond_9

    .line 409
    .line 410
    iget-object v1, v13, LX/BMW;->A0f:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_9
    if-eqz v2, :cond_a

    .line 420
    .line 421
    iget-wide v0, v13, LX/BMW;->A07:J

    .line 422
    .line 423
    iput-wide v0, v2, LX/BMW;->A07:J

    .line 424
    .line 425
    iget-object v0, v13, LX/BMW;->A0f:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 428
    .line 429
    :cond_a
    iget-boolean v0, v3, LX/CDA;->A01:Z

    .line 430
    .line 431
    iput-boolean v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 432
    .line 433
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/4uP;

    .line 438
    .line 439
    iput-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v12, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v12, v10, LX/ESg;->A05:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v12, v10, LX/ESg;->A06:Ljava/lang/Object;

    .line 448
    .line 449
    iput v7, v10, LX/ESg;->A00:I

    .line 450
    .line 451
    invoke-interface {v0, v12, v10}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eq v0, v9, :cond_2

    .line 456
    .line 457
    move-object v2, v12

    .line 458
    :goto_4
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/FJ0;

    .line 459
    .line 460
    invoke-virtual {v0, v12}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_5
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v12, v2

    .line 482
    :cond_b
    instance-of v1, v0, LX/1nC;

    .line 483
    .line 484
    if-nez v1, :cond_1

    .line 485
    .line 486
    instance-of v1, v0, LX/1nD;

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-static {v0}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    instance-of v0, v1, LX/1nB;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    check-cast v1, LX/1nB;

    .line 499
    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 503
    .line 504
    check-cast v0, LX/CDA;

    .line 505
    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    iget-boolean v0, v0, LX/CDA;->A01:Z

    .line 509
    .line 510
    if-ne v0, v6, :cond_c

    .line 511
    .line 512
    :goto_6
    iput-boolean v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 513
    .line 514
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 515
    .line 516
    iput-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/4uP;

    .line 519
    .line 520
    iput-object v11, v10, LX/ESg;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v4, v10, LX/ESg;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v12, v10, LX/ESg;->A04:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v12, v10, LX/ESg;->A05:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v12, v10, LX/ESg;->A06:Ljava/lang/Object;

    .line 529
    .line 530
    iput v8, v10, LX/ESg;->A00:I

    .line 531
    .line 532
    invoke-interface {v0, v12, v10}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eq v0, v9, :cond_2

    .line 537
    .line 538
    move-object v1, v12

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_c
    const/4 v6, 0x0

    .line 542
    goto :goto_6

    .line 543
    :cond_d
    move-object v0, v5

    .line 544
    goto :goto_5

    .line 545
    :cond_e
    move-object v1, v5

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_f
    instance-of v1, v0, LX/1nD;

    .line 549
    .line 550
    if-nez v1, :cond_b

    .line 551
    .line 552
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_10
    new-instance v10, LX/ESg;

    .line 558
    .line 559
    invoke-direct {v10, v11, v4}, LX/ESg;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_11
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_12
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v1, :cond_7

    .line 31
    .line 32
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, LX/3c2;

    .line 36
    .line 37
    instance-of v0, v3, LX/1nC;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    instance-of v0, v3, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v3, LX/1nC;

    .line 50
    .line 51
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 67
    .line 68
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_0

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    invoke-static {p0, p3, v3}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, v3, LX/1nD;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
.end method

.method public final A0G(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v13, v5

    .line 13
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 14
    .line 15
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    if-eq v0, v7, :cond_8

    .line 43
    .line 44
    if-eq v0, v5, :cond_b

    .line 45
    .line 46
    if-ne v0, v3, :cond_f

    .line 47
    .line 48
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/98I;

    .line 51
    .line 52
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    iget-object v0, v4, LX/98I;->A03:LX/9Mb;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v6, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/9Mb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9Mb;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0, v6, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/9Mb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/4uO;

    .line 84
    .line 85
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v11, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v10, v0, LX/EzJ;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 117
    .line 118
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 121
    .line 122
    move-object/from16 v9, p1

    .line 123
    .line 124
    move-wide/from16 v17, v15

    .line 125
    .line 126
    move-wide/from16 v19, v15

    .line 127
    .line 128
    invoke-virtual/range {v8 .. v20}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;IJJJ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eq v8, v2, :cond_2

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v10, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    check-cast v8, LX/3c2;

    .line 143
    .line 144
    instance-of v0, v8, LX/1nC;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    check-cast v8, LX/1nC;

    .line 149
    .line 150
    iget-object v4, v8, LX/1nC;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/98I;

    .line 153
    .line 154
    iget-boolean v8, v4, LX/98I;->A08:Z

    .line 155
    .line 156
    iget-boolean v0, v4, LX/98I;->A09:Z

    .line 157
    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v6, v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/98I;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/98I;->A04:Ljava/util/List;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    invoke-static {v6, v4, v13, v7}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v0, v13, v1, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_9

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_8
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/98I;

    .line 187
    .line 188
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_9
    iget-object v0, v4, LX/98I;->A05:Ljava/util/List;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_a
    invoke-static {v6, v4, v13, v5}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0, v13, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v2, :cond_c

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_b
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/98I;

    .line 213
    .line 214
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_c
    iget-object v0, v4, LX/98I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {v6, v4, v13, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0, v13, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v2, :cond_0

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_d
    instance-of v0, v8, LX/1nD;

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_e
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 248
    .line 249
    invoke-direct {v13, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final A0H(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_7

    .line 38
    .line 39
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 57
    .line 58
    invoke-static {v9, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 66
    .line 67
    invoke-static {v9, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 75
    .line 76
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v8, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x820199000003c4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_0

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 111
    .line 112
    sub-long/2addr v9, v0

    .line 113
    const-wide/16 v7, 0x7530

    .line 114
    .line 115
    cmp-long v0, v9, v7

    .line 116
    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    move-object v9, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 129
    .line 130
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

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
.end method

.method public final A0I()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/4uO;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/4uO;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 12
    .line 13
    invoke-direct {v0, v4, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 22
    .line 23
    iput-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 26
    .line 27
    iput v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x820199000003c4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/4uO;

    .line 47
    .line 48
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v5, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0J(Ljava/lang/String;LX/4pd;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "broadcast_id"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, "ig_live_video_comment_create_subscribe"

    .line 11
    .line 12
    const-string v0, "18006547105399202"

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/Ab0;

    .line 20
    .line 21
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 36
    .line 37
    new-instance v0, LX/AtW;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, LX/AtW;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/4pd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v2, "live_comment_like_subscribe"

    .line 53
    .line 54
    const-string v0, "17999974195454899"

    .line 55
    .line 56
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/GOC;

    .line 62
    .line 63
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/0Pj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;

    .line 81
    .line 82
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
.end method

.method public final A0K(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/4uO;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
