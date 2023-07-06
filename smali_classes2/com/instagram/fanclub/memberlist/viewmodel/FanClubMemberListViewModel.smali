.class public final Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;
.super LX/10x;
.source ""


# instance fields
.field public final A00:LX/49X;

.field public final A01:LX/49J;

.field public final A02:LX/1pQ;

.field public final A03:LX/1B0;

.field public final A04:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/8ez;

.field public final A08:LX/4s5;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p2}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v3, v0, v2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/10x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01:LX/49J;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:LX/49X;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iput-object v10, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0B:LX/4uO;

    .line 41
    .line 42
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A09:LX/4uO;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/4uO;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0A:LX/4uO;

    .line 66
    .line 67
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iput-object v11, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0D:LX/4uO;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iput-object v12, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/4uO;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v0, LX/MVo;

    .line 85
    .line 86
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:LX/8ez;

    .line 90
    .line 91
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/4s5;

    .line 96
    .line 97
    iget-object v8, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A05:LX/4uQ;

    .line 98
    .line 99
    iget-object v9, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/4s5;

    .line 100
    .line 101
    filled-new-array/range {v5 .. v12}, [LX/4s5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-static {v5, v0, v1}, LX/Cxw;->A00(LX/4s5;J)LX/4s5;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 122
    .line 123
    sget-object v0, LX/4CM;->A00:LX/4CM;

    .line 124
    .line 125
    invoke-static {v0, v5, v6, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/4uQ;

    .line 130
    .line 131
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    invoke-static {p0, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v2, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/Emm;

    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {p0, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 161
    .line 162
    .line 163
    new-array v1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const v0, 0x7f1142c6

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/1B0;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1, v2}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A03:LX/1B0;

    .line 178
    .line 179
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v0, LX/1pQ;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/1pQ;-><init>(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/1pQ;

    .line 187
    .line 188
    return-void
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

.method public static final A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/1BQ;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v1, LX/1BQ;->A02:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "PROFILE"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:LX/49X;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/49X;->A00:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, LX/2EW;->A0D:LX/2EW;

    .line 65
    .line 66
    :goto_1
    sget-object v4, LX/2EX;->A0B:LX/2EX;

    .line 67
    .line 68
    sget-object v3, LX/2D3;->A02:LX/2D3;

    .line 69
    .line 70
    sget-object v5, LX/2EY;->A0E:LX/2EY;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v1, "True"

    .line 75
    .line 76
    :goto_2
    const-string v0, "is_list_empty"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static/range {v3 .. v8}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    const-string v1, "False"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v0, "SETTINGS"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:LX/49X;

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/49X;->A00:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v6, LX/2EW;->A0B:LX/2EW;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/4uQ;

    .line 118
    .line 119
    const/16 v1, 0x1e

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/Lvz;->A03(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_0

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_5
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
