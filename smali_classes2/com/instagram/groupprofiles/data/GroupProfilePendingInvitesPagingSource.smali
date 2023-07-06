.class public final Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesPagingSource;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_9

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
    check-cast v0, LX/1Ut;

    .line 47
    .line 48
    iget-object v0, v0, LX/1Ut;->A00:LX/3AP;

    .line 49
    .line 50
    if-nez v0, :cond_4

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
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesPagingSource;->A01:Ljava/lang/String;

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    const-string v0, "groups/%s/member_invite_list/"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/1Ut;

    .line 87
    .line 88
    const-class v0, LX/3MV;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "max_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x11909afb

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v6, :cond_0

    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, v0, LX/3AP;->A01:Ljava/util/List;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v0, v0, LX/3AP;->A00:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, LX/Bzu;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0, v2}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/1nB;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast v1, LX/1nB;

    .line 149
    .line 150
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 151
    .line 152
    check-cast v0, LX/1n7;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v3, LX/Bzt;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    instance-of v0, v1, LX/1nA;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast v1, LX/1nA;

    .line 174
    .line 175
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
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
