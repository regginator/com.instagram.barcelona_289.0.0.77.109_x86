.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpS;


# instance fields
.field public final A00:LX/ABG;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/ABG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/ABG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A00:LX/ABG;

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A01:LX/4uO;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A03:LX/4uQ;

    .line 26
    .line 27
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A02:LX/4uO;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A04:LX/4uQ;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_c

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

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
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast v2, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/97P;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A02:LX/4uO;

    .line 53
    .line 54
    iget-object v0, v0, LX/97P;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v1, v2

    .line 75
    check-cast v1, LX/97k;

    .line 76
    .line 77
    iget-object v0, v1, LX/97k;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LX/97k;->A01:Ljava/util/HashMap;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A02:LX/4uO;

    .line 93
    .line 94
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A00:LX/ABG;

    .line 101
    .line 102
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 105
    .line 106
    iget-object v0, v0, LX/ABG;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "live/get_daily_live_trivia_questions/"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/97P;

    .line 119
    .line 120
    const-class v0, LX/Aaq;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v6}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x17ccff70

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v5, :cond_2

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_2
    move-object v1, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 142
    .line 143
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/97k;

    .line 166
    .line 167
    iget-object v3, v0, LX/97k;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    :cond_5
    iget-object v0, v0, LX/97k;->A01:Ljava/util/HashMap;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, LX/4V0;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    const/16 v2, 0x14

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    instance-of v0, v2, LX/1nD;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    invoke-interface {v7, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_9
    instance-of v0, v2, LX/1nC;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    check-cast v2, LX/1nC;

    .line 220
    .line 221
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_a
    instance-of v0, v2, LX/1nD;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    .line 240
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
    .line 250
.end method

.method public final BZc()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A03:LX/4uQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cmn(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_b

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

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
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v2, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/97R;

    .line 51
    .line 52
    iget-object v0, v0, LX/97R;->A00:LX/283;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A01:LX/4uO;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v2, v0, :cond_0

    .line 65
    .line 66
    if-ne v2, v3, :cond_a

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_0
    invoke-static {v4, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    instance-of v0, v2, LX/1nC;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast v2, LX/1nC;

    .line 85
    .line 86
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A00:LX/ABG;

    .line 104
    .line 105
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 108
    .line 109
    iget-object v0, v0, LX/ABG;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "live/%s/update_trivia_status/"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/283;->A03:LX/283;

    .line 128
    .line 129
    :goto_2
    iget-object v1, v0, LX/283;->A00:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "trivia_status"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/97R;

    .line 137
    .line 138
    const-class v0, LX/Aay;

    .line 139
    .line 140
    invoke-virtual {v6, v1, v0, v3}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x268e2efb

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v0, v2}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v5, :cond_6

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    sget-object v0, LX/283;->A04:LX/283;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v1, p0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 163
    .line 164
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    instance-of v0, v2, LX/1nD;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
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
.end method
