.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/GzF;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/44I;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v4}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v1, LX/1nD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "live/%s/questions/"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "text"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/CCr;

    .line 109
    .line 110
    const-class v0, LX/DP7;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x21b39658

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 122
    .line 123
    invoke-static {v2, v5, v1, v3, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_0

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_6
    invoke-static {p0, p3, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v5, :cond_9

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
    if-eqz v0, :cond_5

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
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-static {v1}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v1, v2, LX/1nB;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v2, LX/1nB;

    .line 68
    .line 69
    :goto_1
    const-string v1, "IgLiveQuestionsApi"

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/1nB;->A00:LX/8aA;

    .line 74
    .line 75
    check-cast v0, LX/1n7;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :goto_2
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    return-object v1

    .line 93
    :cond_3
    const-string v0, "no errorMessage returned"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 99
    .line 100
    if-nez v0, :cond_1

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
    :cond_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-string v4, "story_and_live"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "live/%s/questions/"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "sources"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/97N;

    .line 134
    .line 135
    const-class v0, LX/Aam;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 144
    .line 145
    const v0, 0x56e199d8

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v7, :cond_0

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 156
    .line 157
    invoke-direct {v6, p0, p2, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A03(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8aA;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/8aA;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v1, LX/1nD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "live/delete_question/"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "broadcast_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "question_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/4u3;

    .line 113
    .line 114
    const-class v0, LX/3ah;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x78f7452e

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(LX/GzF;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_6
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method

.method public final A04(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/44I;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v1, LX/1nD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "live/%s/question/%s/deactivate/"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/CCq;

    .line 107
    .line 108
    const-class v0, LX/DP6;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0xfa7ac25

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(LX/GzF;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_0

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_6
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

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
.end method

.method public final A05(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8aA;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/8aA;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v1, LX/1nD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "live/like_question/"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "broadcast_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "question_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/4u3;

    .line 113
    .line 114
    const-class v0, LX/3ah;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0xa548cc4

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(LX/GzF;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_6
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method

.method public final A06(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/44I;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v1, LX/1nD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "live/%s/question/%s/activate/"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/CCp;

    .line 107
    .line 108
    const-class v0, LX/DP5;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x68c40b7c

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(LX/GzF;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_0

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_6
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

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
.end method

.method public final A07(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8aA;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/8aA;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v1, LX/1nD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "live/unlike_question/"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "broadcast_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "question_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/4u3;

    .line 113
    .line 114
    const-class v0, LX/3ah;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x42363de8

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(LX/GzF;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_6
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method

.method public final A08(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/44I;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v4}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v1, LX/1nD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "live/%s/question_status/"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "allow_question_submission"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/CCs;

    .line 109
    .line 110
    const-class v0, LX/DP8;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x1ca3b3ff

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 122
    .line 123
    invoke-static {v2, v5, v1, v3, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_0

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_6
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method
