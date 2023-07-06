.class public final Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GYU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v1, "reel_background_prefetch"

    .line 8
    .line 9
    new-instance v0, LX/GYU;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LX/GYU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A03:LX/GYU;

    .line 15
    .line 16
    invoke-static {p2}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "stories"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8207ec00000dedL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x5

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x31

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v5, :cond_7

    .line 35
    .line 36
    if-eq v0, v6, :cond_5

    .line 37
    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 48
    .line 49
    invoke-direct {v3, p0, p3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, p2, v3}, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v4, :cond_8

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v0, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v5}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 114
    .line 115
    invoke-static {v3}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v7, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;

    .line 125
    .line 126
    invoke-direct {v7, v0, v11, v1, v5}, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const-string v9, "reel_background_prefetch"

    .line 132
    .line 133
    new-instance v6, LX/Aje;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v11}, LX/Aje;-><init>(LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/Aje;->A03()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v4, :cond_6

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;

    .line 155
    .line 156
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v1, LX/3c2;

    .line 160
    .line 161
    instance-of v0, v1, LX/1nC;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast v1, LX/1nC;

    .line 166
    .line 167
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iput-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-object v1

    .line 185
    :cond_9
    instance-of v0, v1, LX/1nD;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v4, LX/I5k;

    .line 190
    .line 191
    invoke-direct {v4}, LX/I5k;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
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
.end method

.method private final A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v2}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A03:LX/GYU;

    .line 60
    .line 61
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v3, p2, v0}, LX/GYU;->A02(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
