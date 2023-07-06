.class public final Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;
.super LX/BzQ;
.source ""


# instance fields
.field public final A00:LX/8gw;

.field public final A01:LX/4pd;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/4pd;)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BzQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A01:LX/4pd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/8gw;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;Ljava/lang/String;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    if-ne v0, v5, :cond_9

    .line 30
    .line 31
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, LX/0YS;

    .line 34
    .line 35
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v1, LX/1nC;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v1, LX/1nC;

    .line 49
    .line 50
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Bqf;

    .line 53
    .line 54
    invoke-interface {v2}, LX/EhR;->Axl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, LX/Bqf;->AXw()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2}, LX/EhR;->BRt()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/8gw;

    .line 74
    .line 75
    iget-object v1, v0, LX/8gw;->A0B:LX/4uO;

    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    instance-of v0, v1, LX/1nC;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    instance-of v0, v1, LX/1nD;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v3, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/8gw;

    .line 97
    .line 98
    iget-object v1, v3, LX/8gw;->A0B:LX/4uO;

    .line 99
    .line 100
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v3, LX/8gw;->A0A:LX/4uO;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "clips/recipe_sheet_clips/"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "music_canonical_id"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "max_id"

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-class v0, LX/AVN;

    .line 160
    .line 161
    invoke-static {v1, v7, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-static {p0, p3, v4, v5}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x2de65b04

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v6, :cond_0

    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_7
    invoke-static {p0, p2, v5}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
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
    .line 213
    .line 214
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
.end method
