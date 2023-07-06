.class public final Lcom/instagram/barcelona/feed/post/data/PostRepository;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x6445c39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Barcelona_post"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(Lcom/instagram/barcelona/feed/post/data/PostRepository;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v7, :cond_9

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v6, v1

    .line 46
    check-cast v6, LX/3c2;

    .line 47
    .line 48
    instance-of v0, v6, LX/1nC;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v7, p1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    const-string v0, "Could not find media with this ID"

    .line 61
    .line 62
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/1nA;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/1nD;

    .line 72
    .line 73
    invoke-direct {v6, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v6

    .line 77
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const-string v1, "text_feed/{post_id}/hush/"

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "[_@]"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v1, v0, v3

    .line 101
    .line 102
    const-string v0, "post_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/5pP;

    .line 108
    .line 109
    const-class v0, LX/6vS;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-static {p0, p1, v5, v7}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x63fc3fa

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

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
    :cond_3
    const-string v1, "text_feed/{post_id}/unhush/"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 134
    .line 135
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v3, v5, LX/B7P;->A0f:LX/B7I;

    .line 140
    .line 141
    iget-object v0, v3, LX/B7I;->A1J:LX/5Lb;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v2, LX/6oP;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/6oP;-><init>(LX/5Lb;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v0, v6

    .line 151
    check-cast v0, LX/1nC;

    .line 152
    .line 153
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/5pP;

    .line 156
    .line 157
    iget-object v1, v0, LX/5pP;->A01:LX/6eh;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-static {}, LX/0ww;->A0u()V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_6
    move-object v2, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v0, v1, LX/6eh;->A00:LX/5K6;

    .line 170
    .line 171
    iput-object v0, v2, LX/6oP;->A00:LX/8Vg;

    .line 172
    .line 173
    iget-boolean v0, v1, LX/6eh;->A01:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/6oP;->A06:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, LX/6oP;->A00()LX/5Lb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_8
    invoke-virtual {v3, v4}, LX/B7I;->A0A(LX/8aO;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, LX/B7P;->AAy(LX/0if;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    throw v4
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
.end method

.method public static final A01(Lcom/instagram/barcelona/feed/post/data/PostRepository;LX/0l7;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-static {v6}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v4, v0}, LX/Aib;->A03(LX/B7P;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p1, -0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v7, "sfplt_in_menu"

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object p0, v3

    .line 28
    invoke-static/range {v2 .. v12}, LX/All;->A04(LX/0l7;LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v2, v3, LX/B7I;->A1J:LX/5Lb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/6oP;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/6oP;-><init>(LX/5Lb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/6oP;->A06:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6oP;->A00()LX/5Lb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-virtual {v3, v0}, LX/B7I;->A0A(LX/8aO;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, LX/B7P;->AAy(LX/0if;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v1, v4, p2}, LX/Aib;->A03(LX/B7P;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 p1, -0x1

    .line 66
    const-string v7, "sfplt_in_menu"

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    move-object v8, v3

    .line 70
    move-object v9, v3

    .line 71
    move-object p0, v3

    .line 72
    invoke-static/range {v2 .. v12}, LX/All;->A03(LX/0l7;LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "Could not find media with this ID"

    .line 77
    .line 78
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v8, :cond_6

    .line 33
    .line 34
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/B7P;

    .line 37
    .line 38
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    instance-of v0, v2, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, LX/B7P;->A4L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    :cond_0
    iput v5, v4, LX/B7P;->A04:I

    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/B7P;->AAy(LX/0if;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1Z()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    const-string v0, "Could not find media with this ID in the media cache."

    .line 94
    .line 95
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/1nA;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LX/1nD;

    .line 105
    .line 106
    invoke-direct {v7, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v7

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v9, v4, LX/B7P;->A0f:LX/B7I;

    .line 116
    .line 117
    iget-object v1, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xab

    .line 128
    .line 129
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "media_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/B7P;->A4L()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x44d

    .line 155
    .line 156
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-class v1, LX/96W;

    .line 164
    .line 165
    const-class v0, LX/3Ls;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-static {p0, v4, v6, v8}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x6774efdf

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eq v2, v7, :cond_3

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 189
    .line 190
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
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
.end method

.method public final A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v7, :cond_8

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/B7P;

    .line 36
    .line 37
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 40
    .line 41
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    instance-of v0, v2, LX/1nC;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    iget-object v0, v4, LX/B7I;->A1J:LX/5Lb;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/5Lb;->A03:LX/5LZ;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/8a0;->AVm()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v0}, LX/8a0;->AVq()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-interface {v0}, LX/8a0;->BYA()Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, LX/8a0;->B5x()LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v0}, LX/8a0;->B7c()Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0}, LX/8a0;->B7d()LX/B7P;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v1, LX/41X;

    .line 83
    .line 84
    invoke-direct {v1}, LX/41X;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Ai2;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    new-instance v6, LX/5LZ;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, LX/5LZ;-><init>(Lcom/instagram/api/schemas/RepostRestrictedReason;LX/B7P;LX/B7P;ZZZ)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v0, "Required value was null."

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-object v1, v4, LX/B7I;->A1J:LX/5Lb;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v0, LX/6oP;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/6oP;-><init>(LX/5Lb;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, LX/6oP;->A03:LX/8a0;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6oP;->A00()LX/5Lb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/B7I;->A0A(LX/8aO;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object v2

    .line 126
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0, p1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    const-string v0, "Could not find media with this ID in the media cache."

    .line 138
    .line 139
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/1nA;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/1nD;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "repost/delete_text_app_repost/"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x75

    .line 175
    .line 176
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, v2}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-static {p0, v3, v5, v7}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x1b46800

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v6, :cond_4

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_4
    move-object v5, p0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 203
    .line 204
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
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
