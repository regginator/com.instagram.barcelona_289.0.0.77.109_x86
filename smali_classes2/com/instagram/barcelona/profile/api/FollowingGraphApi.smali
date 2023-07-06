.class public final Lcom/instagram/barcelona/profile/api/FollowingGraphApi;
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
    iput-object p1, p0, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(Lcom/instagram/barcelona/profile/api/FollowingGraphApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    instance-of v0, v2, LX/1nC;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v2, LX/1nD;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const-string v8, "barcelona_following_graph_page"

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    move-object v12, v10

    .line 69
    move v14, v13

    .line 70
    move p0, v13

    .line 71
    move/from16 p1, v13

    .line 72
    .line 73
    move/from16 p2, v13

    .line 74
    .line 75
    move/from16 p3, v13

    .line 76
    .line 77
    move/from16 p4, v0

    .line 78
    .line 79
    invoke-static/range {v5 .. v19}, LX/3b2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 86
    .line 87
    const v0, 0x2958e557

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0, v13, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    invoke-static {p0, v5, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 180
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
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, p1, v3}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 63
    .line 64
    const v0, 0x2958e557

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v5, :cond_0

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method
