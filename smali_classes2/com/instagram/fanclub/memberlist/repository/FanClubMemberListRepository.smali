.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:LX/4Jv;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4s5;

.field public final A04:LX/Emm;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/4Jv;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/4Jv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/4Jv;

    .line 17
    .line 18
    iget-object v0, v1, LX/4Jv;->A06:LX/4uQ;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A05:LX/4uQ;

    .line 21
    .line 22
    iget-object v0, v1, LX/4Jv;->A05:LX/Emm;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/Emm;

    .line 25
    .line 26
    iget-object v0, v1, LX/4Jv;->A03:LX/4s5;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/4s5;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/36D;

    .line 47
    .line 48
    iget-object v0, v0, LX/36D;->A00:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    instance-of v0, v3, LX/1nC;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v3, LX/1nC;

    .line 63
    .line 64
    iget-object v1, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 80
    .line 81
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v2}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(LX/8Yc;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v1, :cond_0

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    instance-of v0, v3, LX/1nD;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    return-object v1

    .line 101
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v2, LX/1nC;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v2, LX/1nC;

    .line 44
    .line 45
    iget-object v3, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2;

    .line 52
    .line 53
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 62
    .line 63
    const-string v0, "fan_club"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    instance-of v0, v2, LX/1nC;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v2, LX/1nC;

    .line 86
    .line 87
    iget-object v1, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    return-object v1

    .line 90
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, v2, LX/1nD;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move v7, v5

    .line 121
    move v8, v5

    .line 122
    move v9, v5

    .line 123
    move v10, v5

    .line 124
    invoke-virtual/range {v2 .. v10}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/8Yc;ZZZZZZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_0

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

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

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/4Jv;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v0, v4, LX/4Jv;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, v4, LX/4Jv;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v4, LX/4Jv;->A04:LX/4uO;

    .line 18
    .line 19
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/4Jv;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v4, LX/4Jv;->A02:LX/FGg;

    .line 28
    .line 29
    iget-object v0, v3, LX/FGg;->A06:LX/Hrv;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v4, LX/4Jv;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v4, LX/4Jv;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, v4, LX/4Jv;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/4Jv;->A02:LX/FGg;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/FGg;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v1, v2, LX/EyH;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    iget-object v1, v4, LX/4Jv;->A04:LX/4uO;

    .line 69
    .line 70
    iget-object v0, v2, LX/EyH;->A06:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 75
    .line 76
    :cond_5
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-object v0, v4, LX/4Jv;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
