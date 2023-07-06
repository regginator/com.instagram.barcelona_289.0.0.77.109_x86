.class public final Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/26Z;

.field public A01:LX/26Z;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4uP;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/Emm;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;

.field public final A0G:LX/4uQ;

.field public final A0H:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/4uO;

    .line 24
    .line 25
    iput-boolean v5, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Z

    .line 26
    .line 27
    sget-object v0, LX/26Z;->A03:LX/26Z;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:LX/26Z;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/4uO;

    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:LX/26Z;

    .line 40
    .line 41
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/4uO;

    .line 48
    .line 49
    invoke-static {v4, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/4uQ;

    .line 54
    .line 55
    invoke-static {v4, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/4uQ;

    .line 60
    .line 61
    invoke-static {v4, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:LX/4uQ;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v1, LX/EZ5;

    .line 71
    .line 72
    invoke-direct {v1, v0, v5, v5}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/4uP;

    .line 76
    .line 77
    new-instance v0, LX/ERr;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/Emm;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/4uO;

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:LX/4uQ;

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v2, :cond_9

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v4, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/4u0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/4uO;

    .line 53
    .line 54
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3CL;

    .line 69
    .line 70
    iget-object v0, v0, LX/3CL;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3CL;

    .line 84
    .line 85
    iget-object v0, v0, LX/3CL;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3CL;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/3CL;->A02:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Z

    .line 98
    .line 99
    sget-object v0, LX/26Z;->A02:LX/26Z;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:LX/26Z;

    .line 102
    .line 103
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    instance-of v0, v3, LX/1nC;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    instance-of v0, v3, LX/1nD;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/4uO;

    .line 116
    .line 117
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/26Z;->A01:LX/26Z;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:LX/26Z;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/4uO;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    instance-of v0, v3, LX/1nD;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/26Z;->A04:LX/26Z;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:LX/26Z;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 157
    .line 158
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v1, :cond_0

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public static final A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v2, :cond_9

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v4, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/4u0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/4uO;

    .line 53
    .line 54
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3CK;

    .line 69
    .line 70
    iget-object v0, v0, LX/3CK;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3CK;

    .line 84
    .line 85
    iget-object v0, v0, LX/3CK;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3CK;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/3CK;->A02:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Z

    .line 98
    .line 99
    sget-object v0, LX/26Z;->A02:LX/26Z;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:LX/26Z;

    .line 102
    .line 103
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    instance-of v0, v3, LX/1nC;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    instance-of v0, v3, LX/1nD;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/4uO;

    .line 116
    .line 117
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/26Z;->A01:LX/26Z;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:LX/26Z;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/4uO;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    instance-of v0, v3, LX/1nD;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/26Z;->A04:LX/26Z;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:LX/26Z;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 157
    .line 158
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v1, :cond_0

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method


# virtual methods
.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

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
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/4u0;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/4uO;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/36J;

    .line 59
    .line 60
    iget-object v0, v0, LX/36J;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 81
    .line 82
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v2, :cond_1

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final A03(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v6, :cond_d

    .line 35
    .line 36
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 39
    .line 40
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/4uO;

    .line 44
    .line 45
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    :cond_1
    return-object v4

    .line 55
    :cond_2
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 58
    .line 59
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:LX/26Z;

    .line 75
    .line 76
    sget-object v0, LX/26Z;->A04:LX/26Z;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:LX/26Z;

    .line 83
    .line 84
    sget-object v0, LX/26Z;->A03:LX/26Z;

    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, v0, v5}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_b

    .line 97
    .line 98
    :goto_1
    if-eq v0, v4, :cond_1

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    :goto_2
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 104
    .line 105
    iget-boolean v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:LX/26Z;

    .line 114
    .line 115
    sget-object v0, LX/26Z;->A04:LX/26Z;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne v1, v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 v2, 0x0

    .line 121
    :cond_8
    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:LX/26Z;

    .line 122
    .line 123
    sget-object v0, LX/26Z;->A03:LX/26Z;

    .line 124
    .line 125
    if-eq v1, v0, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    :cond_9
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v0, v5}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_a

    .line 136
    .line 137
    :goto_3
    if-ne v0, v4, :cond_0

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_0

    .line 151
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
.end method
