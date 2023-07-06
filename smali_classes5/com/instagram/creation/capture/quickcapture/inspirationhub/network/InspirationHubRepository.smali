.class public final Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/4uP;

.field public final A04:LX/Emm;

.field public final A05:LX/Emm;

.field public final A06:LX/Emm;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

.field public final A08:LX/1yy;

.field public final A09:LX/4uP;

.field public final A0A:LX/4uP;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;LX/1yy;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A08:LX/1yy;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03:LX/4uP;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/4uP;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:LX/4uP;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1yy;->A0C()Landroid/util/LruCache;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/2PT;->A00()Landroid/util/LruCache;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:Landroid/util/LruCache;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04:LX/Emm;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A06:LX/Emm;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A05:LX/Emm;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v9, :cond_5

    .line 35
    .line 36
    if-eq v0, v6, :cond_7

    .line 37
    .line 38
    if-ne v0, v5, :cond_f

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v11}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v10, LX/B7P;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:Landroid/util/LruCache;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v10, LX/B7P;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    :goto_2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02(Lcom/instagram/common/gallery/Medium;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v10, LX/B7P;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 107
    .line 108
    invoke-static {p0, p1, v8, v4, v9}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/util/Map;

    .line 121
    .line 122
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 127
    .line 128
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, LX/3c2;

    .line 132
    .line 133
    instance-of v0, v1, LX/1nC;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    instance-of v0, v1, LX/1nD;

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:LX/4uP;

    .line 142
    .line 143
    invoke-static {p0, p1, v8, v4, v6}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_7
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/Map;

    .line 156
    .line 157
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 162
    .line 163
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_9
    instance-of v0, v1, LX/1nC;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast v1, LX/1nC;

    .line 175
    .line 176
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v7}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:Landroid/util/LruCache;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:Landroid/util/LruCache;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A08:LX/1yy;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/1yy;->A0K(Landroid/util/LruCache;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03:LX/4uP;

    .line 234
    .line 235
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 242
    .line 243
    invoke-interface {v0, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v3, :cond_0

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_d
    instance-of v0, v1, LX/1nD;

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_e
    invoke-static {p0, p3, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v9, :cond_5

    .line 35
    .line 36
    if-eq v0, v2, :cond_7

    .line 37
    .line 38
    if-ne v0, v6, :cond_f

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v11}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v10, LX/B7P;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:Landroid/util/LruCache;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v10, LX/B7P;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    :goto_2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02(Lcom/instagram/common/gallery/Medium;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v10, LX/B7P;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 107
    .line 108
    invoke-static {p0, p1, v8, v5, v9}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v5}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/util/Map;

    .line 121
    .line 122
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 129
    .line 130
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v1, LX/3c2;

    .line 134
    .line 135
    instance-of v0, v1, LX/1nC;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    instance-of v0, v1, LX/1nD;

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:LX/4uP;

    .line 144
    .line 145
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/B7P;

    .line 150
    .line 151
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v8, v3, v5, v2}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v4, :cond_8

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_7
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/util/Map;

    .line 169
    .line 170
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 173
    .line 174
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_9
    instance-of v0, v1, LX/1nC;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast v1, LX/1nC;

    .line 186
    .line 187
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {v7}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:Landroid/util/LruCache;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:Landroid/util/LruCache;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A08:LX/1yy;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/1yy;->A0K(Landroid/util/LruCache;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/4uP;

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 248
    .line 249
    invoke-interface {v1, v0, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v4, :cond_0

    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_d
    instance-of v0, v1, LX/1nD;

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_e
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

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
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_9

    .line 34
    .line 35
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    return-object v6

    .line 43
    :cond_2
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 48
    .line 49
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 57
    .line 58
    invoke-static {p0, p1, v4, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v3, :cond_5

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    :goto_1
    check-cast v6, LX/3c2;

    .line 69
    .line 70
    instance-of v0, v6, LX/1nC;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v6, LX/1nC;

    .line 76
    .line 77
    iget-object v0, v6, LX/1nC;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/98S;

    .line 80
    .line 81
    iget-object v0, v0, LX/98S;->A07:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/BAX;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, LX/BAX;->A1S:Ljava/util/List;

    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_4
    instance-of v0, v6, LX/1nC;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    instance-of v0, v6, LX/1nD;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:LX/4uP;

    .line 106
    .line 107
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 112
    .line 113
    invoke-interface {v0, p1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_0

    .line 118
    .line 119
    :cond_5
    return-object v3

    .line 120
    :cond_6
    move-object v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    instance-of v0, v6, LX/1nD;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_8
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
.end method

.method public final A04(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 37
    .line 38
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v3, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v3, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v3, LX/1nC;

    .line 48
    .line 49
    iget-object v1, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0, p1, v4, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    move-object v2, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
