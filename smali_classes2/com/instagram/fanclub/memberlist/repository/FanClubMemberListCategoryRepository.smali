.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uO;

.field public final A02:LX/Emm;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4uP;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iput-object v7, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/4uO;

    .line 18
    .line 19
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/4uO;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/4uO;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/4uO;

    .line 46
    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v1, LX/EZ5;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/4uP;

    .line 55
    .line 56
    invoke-static {v5, v7}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/4uQ;

    .line 61
    .line 62
    invoke-static {v5, v6}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/4uQ;

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/4uQ;

    .line 73
    .line 74
    invoke-static {v5, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/4uQ;

    .line 79
    .line 80
    new-instance v0, LX/ERr;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/Emm;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

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
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/4uO;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/4uO;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/4uO;

    .line 67
    .line 68
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 74
    .line 75
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4, p3}, Lcom/instagram/fanclub/api/FanClubApi;->A02(Lcom/instagram/api/schemas/FanClubCategoryType;LX/8Yc;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v1, v3, :cond_1

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    :goto_1
    check-cast v1, LX/3c2;

    .line 87
    .line 88
    instance-of v0, v1, LX/1nC;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v1, LX/1nC;

    .line 93
    .line 94
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/4u0;

    .line 97
    .line 98
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/4uO;

    .line 99
    .line 100
    invoke-interface {v2}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3CJ;

    .line 105
    .line 106
    iget-object v0, v0, LX/3CJ;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/4uO;

    .line 112
    .line 113
    invoke-interface {v2}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3CJ;

    .line 118
    .line 119
    iget-object v0, v0, LX/3CJ;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/4uO;

    .line 125
    .line 126
    invoke-interface {v2}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3CJ;

    .line 131
    .line 132
    iget v0, v0, LX/3CJ;->A00:I

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/4uO;->A02(LX/4uO;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    instance-of v0, v1, LX/1nC;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    instance-of v0, v1, LX/1nD;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast v1, LX/1nD;

    .line 150
    .line 151
    iget-object v2, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/4uP;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 159
    .line 160
    invoke-interface {v1, v2, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_0

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
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

.method public final A01(Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

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
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 38
    .line 39
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v4, v2

    .line 43
    instance-of v0, v2, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v4, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/4uO;

    .line 48
    .line 49
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 92
    .line 93
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, p1, v5, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 129
    .line 130
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    invoke-interface {v4, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    return-object v4

    .line 156
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/4uO;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/4uO;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
