.class public final Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DJs;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/DJs;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, LX/DJs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00:LX/DJs;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

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
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v1, LX/1nD;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string v1, "createClipsImportDraftDeleteRequestTask with "

    .line 57
    .line 58
    const-string v0, " failed"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ClipsImportDraftDataSource"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "clips/delete_draft/"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "draft_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/96W;

    .line 106
    .line 107
    const-class v0, LX/3Ls;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 119
    .line 120
    const/16 v0, 0x63

    .line 121
    .line 122
    invoke-static {v3, v5, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v6, :cond_0

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 130
    .line 131
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

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
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_a

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    check-cast v4, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v4, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v4, LX/1nC;

    .line 48
    .line 49
    iget-object v5, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/97U;

    .line 52
    .line 53
    iget-object v0, v5, LX/97U;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/B7I;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/B7P;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/B7P;-><init>(LX/B7I;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "clips/draft_content/"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "draft_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/97U;

    .line 113
    .line 114
    const-class v0, LX/AVL;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 126
    .line 127
    const/16 v0, 0x63

    .line 128
    .line 129
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v4, :cond_0

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 137
    .line 138
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v0, v4, LX/1nD;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    iget-object v1, v5, LX/97U;->A00:LX/Acg;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 156
    .line 157
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/Acg;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_6
    instance-of v0, v4, LX/1nC;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    instance-of v0, v4, LX/1nD;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v1, "createClipsImportDraftContentRequestTask with "

    .line 173
    .line 174
    const-string v0, " failed"

    .line 175
    .line 176
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ClipsImportDraftDataSource"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_7
    return-object v4

    .line 190
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_9
    const-string v0, "Required value was null."

    .line 196
    .line 197
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

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
    move-object v5, v1

    .line 37
    check-cast v5, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v5, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v5, LX/1nC;

    .line 44
    .line 45
    iget-object v0, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/CCu;

    .line 48
    .line 49
    iget-object v0, v0, LX/CCu;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/D0r;

    .line 70
    .line 71
    iget-object v0, v0, LX/D0r;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "clips/drafts/"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/CCu;

    .line 93
    .line 94
    const-class v0, LX/DME;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 103
    .line 104
    const/16 v0, 0x63

    .line 105
    .line 106
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_2
    invoke-static {p0, p1, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, v5, LX/1nD;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_5
    instance-of v0, v5, LX/1nC;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    instance-of v0, v5, LX/1nD;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v1, "ClipsImportDraftDataSource"

    .line 140
    .line 141
    const-string v0, "createClipsImportDraftIDsRequestTask failed"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    return-object v5

    .line 151
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
