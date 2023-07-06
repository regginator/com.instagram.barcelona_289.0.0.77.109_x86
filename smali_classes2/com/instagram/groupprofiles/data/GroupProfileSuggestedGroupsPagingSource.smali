.class public final Lcom/instagram/groupprofiles/data/GroupProfileSuggestedGroupsPagingSource;
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
    iput-object p1, p0, Lcom/instagram/groupprofiles/data/GroupProfileSuggestedGroupsPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/groupprofiles/data/GroupProfileSuggestedGroupsPagingSource;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v7, :cond_9

    .line 31
    .line 32
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v1, LX/1nC;

    .line 44
    .line 45
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/4K1;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/4K1;->A00()LX/Atx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/Atx;->A0E:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/4K1;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, LX/Bzu;

    .line 62
    .line 63
    invoke-direct {v5, v3, v0, v1}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/DGe;->A00()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/groupprofiles/data/GroupProfileSuggestedGroupsPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/instagram/groupprofiles/data/GroupProfileSuggestedGroupsPagingSource;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x124

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 89
    .line 90
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "groups/suggested_groups/"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "target_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "exclude_user_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "module"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/4K1;

    .line 115
    .line 116
    const-class v0, LX/Aak;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "max_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x599a6581

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v4, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v5, :cond_0

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 150
    .line 151
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/1nB;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v1, LX/1nB;

    .line 169
    .line 170
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 171
    .line 172
    check-cast v0, LX/4K1;

    .line 173
    .line 174
    iget-object v0, v0, LX/4K1;->A01:LX/96f;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance v5, LX/Bzt;

    .line 186
    .line 187
    invoke-direct {v5, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_6
    instance-of v0, v1, LX/1nA;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v1, LX/1nA;

    .line 196
    .line 197
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
