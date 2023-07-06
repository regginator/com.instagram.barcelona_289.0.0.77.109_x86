.class public final Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:LX/9p8;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9p8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A00:LX/9p8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

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
    check-cast v0, LX/1Us;

    .line 47
    .line 48
    iget-object v0, v0, LX/1Us;->A00:LX/3AO;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/0ww;->A0u()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/DGe;->A00()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "media/%s/list_clips_media_viewer/"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/1Us;

    .line 87
    .line 88
    const-class v0, LX/3MR;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "max_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x58361369

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_2
    invoke-static {p0, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v0, LX/3AO;->A01:Ljava/util/List;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v0, v0, LX/3AO;->A00:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, LX/Bzu;

    .line 123
    .line 124
    invoke-direct {v3, v1, v0, v2}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, LX/1nB;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v1, LX/1nB;

    .line 141
    .line 142
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 143
    .line 144
    check-cast v0, LX/1n7;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance v3, LX/Bzt;

    .line 156
    .line 157
    invoke-direct {v3, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_5
    instance-of v0, v1, LX/1nA;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast v1, LX/1nA;

    .line 166
    .line 167
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
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
.end method

.method public final bridge synthetic A03(LX/DKl;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method
