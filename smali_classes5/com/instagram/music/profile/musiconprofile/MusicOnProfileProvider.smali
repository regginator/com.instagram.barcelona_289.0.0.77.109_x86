.class public final Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56g;

.field public final A01:LX/56g;

.field public final A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4pd;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v5}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x3c0b9cc2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:LX/4pd;

    .line 43
    .line 44
    invoke-static {v4}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/56g;

    .line 49
    .line 50
    invoke-static {v4}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/56g;

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810ffa000228c1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Kuo;->Am7()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v4, v0, v3, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v1, v2

    .line 41
    check-cast v1, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v1, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/1nC;

    .line 48
    .line 49
    iget-object v4, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 52
    .line 53
    iget-object v3, v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/Kuo;->CmC(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/45q;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/45q;-><init>(Lcom/instagram/user/model/User;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/56g;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    instance-of v0, v1, LX/1nD;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    return-object v1

    .line 102
    :cond_2
    instance-of v0, v1, LX/1nD;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 115
    .line 116
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 119
    .line 120
    invoke-virtual {v0, p1, v3}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eq v2, v1, :cond_1

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 129
    .line 130
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_6

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v1, v3

    .line 41
    instance-of v0, v3, LX/1nC;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 46
    .line 47
    iget-object v3, v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/Kuo;->CmC(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/45q;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/45q;-><init>(Lcom/instagram/user/model/User;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/56g;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    instance-of v0, v1, LX/1nD;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    return-object v1

    .line 98
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 111
    .line 112
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eq v3, v1, :cond_1

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 125
    .line 126
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
