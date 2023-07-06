.class public final Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:Z

.field public final A04:LX/EqB;

.field public final A05:LX/11n;

.field public final A06:LX/D3Y;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;LX/D3Y;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:LX/EqB;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A06:LX/D3Y;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/11n;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/11n;-><init>(LX/0Yl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A05:LX/11n;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A08:LX/0Pj;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:LX/EqB;

    .line 36
    .line 37
    sget-object v3, LX/05w;->A05:LX/05w;

    .line 38
    .line 39
    invoke-static {p1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x6

    .line 45
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p2, p2, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v8, :cond_6

    .line 37
    .line 38
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, LX/3c2;

    .line 54
    .line 55
    instance-of v0, v1, LX/1nC;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v1, LX/1nC;

    .line 60
    .line 61
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1XQ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1XQ;->A00()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1l(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/18y;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, LX/3U7;

    .line 121
    .line 122
    invoke-direct {v0, v2, v9, v1}, LX/3U7;-><init>(LX/18y;Lcom/instagram/pendingmedia/model/BrandedContentTag;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v0, v6, :cond_8

    .line 137
    .line 138
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/8Yc;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v10, :cond_0

    .line 162
    .line 163
    return-object v10

    .line 164
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 165
    .line 166
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    const-string v0, "feed"

    .line 201
    .line 202
    invoke-static {v1, v0, v4, v4}, LX/3cw;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/3U7;

    .line 212
    .line 213
    invoke-direct {v0, v9, v1, v8}, LX/3U7;-><init>(LX/18y;Lcom/instagram/pendingmedia/model/BrandedContentTag;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A05:LX/11n;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-le v0, v6, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_9
    invoke-static {v4, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0}, LX/00I;->A0a(Ljava/util/List;LX/8Q3;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/11n;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v10
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static final A01(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:LX/EqB;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810975000b1897L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/28g;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v7, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:LX/EqB;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_3
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 69
    .line 70
    :goto_2
    invoke-static {v2, v0, v4, v3, v6}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    move-object v0, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move-object v3, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v1, v5

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v2, LX/3Sj;->A00:LX/3G6;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    :goto_0
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 34
    .line 35
    :goto_1
    move-object v6, p1

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/3G6;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/D3e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0, v5, v1, v0, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v8, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentFeedDisclosureController"

    return-object v0
.end method
