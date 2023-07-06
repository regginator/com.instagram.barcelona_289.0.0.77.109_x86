.class public final Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/1nD;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "accounts/set_music/"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "audio_cluster_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "caption"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A01:I

    .line 104
    .line 105
    const-string v0, "start_time"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A00:I

    .line 111
    .line 112
    const-string v0, "duration"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/4u3;

    .line 118
    .line 119
    const-class v0, LX/3ah;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 131
    .line 132
    const v0, 0x3c0b9cc2

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_0

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 143
    .line 144
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

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
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "music/profile/%s/"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/96I;

    .line 96
    .line 97
    const-class v0, LX/AUS;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 106
    .line 107
    const v0, 0x3c0b9cc2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v6, :cond_0

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

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
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, LX/1nD;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "accounts/delete_music/"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/4u3;

    .line 82
    .line 83
    const-class v0, LX/3ah;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 92
    .line 93
    const v0, 0x3c0b9cc2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_0

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_5
    invoke-static {p0, p1, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
.end method
