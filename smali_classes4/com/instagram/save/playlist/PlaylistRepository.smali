.class public final Lcom/instagram/save/playlist/PlaylistRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B1t;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/B1t;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v9, :cond_8

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 38
    .line 39
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v2, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v2, LX/1nC;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, LX/1nC;

    .line 49
    .line 50
    iget-object v2, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Bqf;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/B1t;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, LX/Bqf;->AXw()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v2}, LX/Bqf;->B0A()LX/4qu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sget-object v5, LX/9e7;->A02:LX/9e7;

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    instance-of v0, v2, LX/1nC;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    instance-of v0, v2, LX/1nD;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    return-object v2

    .line 100
    :cond_2
    instance-of v0, v2, LX/1nD;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/B1t;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iget-object v0, v3, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-nez p5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/ALk;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/ALk;->A00:LX/4qu;

    .line 138
    .line 139
    new-instance v0, LX/996;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, LX/996;-><init>(LX/4qu;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Lcom/instagram/save/api/SaveApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 162
    .line 163
    invoke-static {v1, v4, p4, v2, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v5, :cond_5

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_5
    move-object v1, p0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 174
    .line 175
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/8Yc;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v3, :cond_a

    .line 31
    .line 32
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    check-cast v1, LX/3c2;

    .line 48
    .line 49
    instance-of v0, v1, LX/1nC;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/1nC;

    .line 54
    .line 55
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/97v;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v1, LX/97v;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    iget-object v2, v1, LX/97v;->A01:LX/B7P;

    .line 70
    .line 71
    iget v1, v1, LX/97v;->A00:I

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v0, p1, v4}, LX/B1y;->A04(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/B1t;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2, v3}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    instance-of v0, v1, LX/1nD;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    instance-of v0, v1, LX/1nD;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/8yd;->A0D()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v2, 0x0

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "collections/%s/edit/"

    .line 155
    .line 156
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-class v1, LX/97v;

    .line 160
    .line 161
    const-class v0, LX/AZG;

    .line 162
    .line 163
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "reordered_media_ids"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {p3}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "removed_media_ids"

    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v6}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 199
    .line 200
    invoke-static {v1, v4, p5, v2, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v5, :cond_6

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_6
    move-object v6, p0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 211
    .line 212
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    const-string v0, "collectionName"

    .line 223
    .line 224
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
