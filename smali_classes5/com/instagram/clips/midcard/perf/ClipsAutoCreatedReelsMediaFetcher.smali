.class public final Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DJs;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/1yy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A03:LX/1yy;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/1yy;->A0C()Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/2PT;->A00()Landroid/util/LruCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v0, LX/DJs;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, LX/DJs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A00:LX/DJs;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A05:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v1, LX/3c2;

    .line 49
    .line 50
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, v1, LX/1nD;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v1, "ClipsAutoCreatedReelsMediaFetcher"

    .line 60
    .line 61
    const-string v0, "getRemoteMediaTask failed"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v1, LX/1nC;

    .line 75
    .line 76
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p0, p1, v0, v5}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A03(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, p2, v0, v5}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A04(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A00:LX/DJs;

    .line 110
    .line 111
    invoke-static {p0, p1, v5, v8, v6}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/DJs;->A00(LX/B7P;)Lcom/instagram/common/gallery/Medium;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3, v2}, LX/DJs;->A01(Ljava/util/List;)LX/DuV;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v8}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;

    .line 150
    .line 151
    invoke-direct {v0, v2, p0, v3}, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v4, LX/DuV;->A00:LX/DVN;

    .line 155
    .line 156
    const/16 v1, 0x1b

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 159
    .line 160
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x531a3b97

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v4, v1, v0, v6, v2}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v7, :cond_0

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_6
    invoke-static {p0, p3, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 38
    .line 39
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A05:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v1, "ClipsAutoCreatedReelsMediaFetcher"

    .line 51
    .line 52
    const-string v0, "Failed to get medium list from downloading source media"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v2

    .line 58
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v4, v1}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p2, v4}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A00(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 77
    .line 78
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02:Landroid/util/LruCache;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A03(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02:Landroid/util/LruCache;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02:Landroid/util/LruCache;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A03:LX/1yy;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/1yy;->A0K(Landroid/util/LruCache;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A05:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A04(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02:Landroid/util/LruCache;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A05(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02:Landroid/util/LruCache;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x1

    .line 72
    :cond_1
    return v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
