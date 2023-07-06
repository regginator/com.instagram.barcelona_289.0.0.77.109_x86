.class public final Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/Emm;

.field public final A01:LX/4uQ;

.field public final A02:LX/4uQ;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/4uP;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iput-object v9, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/4uO;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v7, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/4uO;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/4uO;

    .line 35
    .line 36
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/4uO;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/4uO;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/4uO;

    .line 60
    .line 61
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v1, LX/EZ5;

    .line 64
    .line 65
    invoke-direct {v1, v0, v8, v8}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/4uP;

    .line 69
    .line 70
    invoke-static {v4, v9}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:LX/4uQ;

    .line 75
    .line 76
    invoke-static {v4, v7}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/4uQ;

    .line 81
    .line 82
    invoke-static {v4, v6}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/4uQ;

    .line 87
    .line 88
    invoke-static {v4, v5}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/4uQ;

    .line 93
    .line 94
    invoke-static {v4, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/4uQ;

    .line 99
    .line 100
    invoke-static {v4, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/4uQ;

    .line 105
    .line 106
    new-instance v0, LX/ERr;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:LX/Emm;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p3

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
    if-eqz v0, :cond_7

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
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    if-ne v0, v5, :cond_8

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
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/4uO;

    .line 48
    .line 49
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 55
    .line 56
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 71
    .line 72
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v1, LX/3c2;

    .line 76
    .line 77
    instance-of v0, v1, LX/1nC;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v1, LX/1nC;

    .line 82
    .line 83
    iget-object v7, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/4u0;

    .line 86
    .line 87
    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/4uO;

    .line 88
    .line 89
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v7}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3Dl;

    .line 100
    .line 101
    iget-object v0, v0, LX/3Dl;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/4uO;

    .line 111
    .line 112
    invoke-interface {v7}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3Dl;

    .line 117
    .line 118
    iget-object v0, v0, LX/3Dl;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/4uO;

    .line 124
    .line 125
    invoke-interface {v7}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3Dl;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/3Dl;->A02:Z

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_5
    instance-of v0, v1, LX/1nC;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    instance-of v0, v1, LX/1nD;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast v1, LX/1nD;

    .line 149
    .line 150
    iget-object v2, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/4uP;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 158
    .line 159
    invoke-interface {v1, v2, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_0

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_6
    instance-of v0, v1, LX/1nD;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-static {p0, p3, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
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

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v4, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/4u0;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/4uO;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/36D;

    .line 59
    .line 60
    iget-object v0, v0, LX/36D;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    instance-of v0, v4, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(LX/8Yc;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v4, v3, :cond_1

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v2, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v2, LX/1nC;

    .line 47
    .line 48
    iget-object v2, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2;

    .line 55
    .line 56
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 65
    .line 66
    const-string v0, "fan_club"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_2
    iget-object v3, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/4uO;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 86
    .line 87
    const-string v1, "members"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v1, "count"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    invoke-static {v3, v1}, LX/4uO;->A02(LX/4uO;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/4uO;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    const-string v0, "connected_member_count"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_0
    invoke-static {v1, v0}, LX/4uO;->A02(LX/4uO;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    :cond_2
    return-object v1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v0, v2, LX/1nD;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move v7, v5

    .line 146
    move v8, v5

    .line 147
    move v9, v5

    .line 148
    move v10, v5

    .line 149
    invoke-virtual/range {v2 .. v10}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/8Yc;ZZZZZZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v1, :cond_2

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/4uO;

    .line 1
    .line 2
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/4uO;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/4uO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/4uO;

    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
