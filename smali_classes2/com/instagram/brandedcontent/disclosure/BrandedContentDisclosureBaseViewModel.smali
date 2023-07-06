.class public abstract Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/41Z;

.field public A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

.field public final A0K:LX/8ez;

.field public final A0L:LX/4s5;

.field public final A0M:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0J:Lcom/instagram/brandedcontent/ads/repository/BrandedContentAdsApi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Hgw;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0K:LX/8ez;

    .line 14
    .line 15
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0L:LX/4s5;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 33
    .line 34
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 46
    .line 47
    const-string v0, "feed"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static final A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 15
    .line 16
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/B7I;->A5E:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/B7I;->A0F(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A04(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p1

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
    if-eqz v0, :cond_4

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
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_6

    .line 32
    .line 33
    iget-object v6, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/367;

    .line 51
    .line 52
    iget-object v0, v0, LX/367;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1BS;

    .line 73
    .line 74
    iget-object v3, v1, LX/1BS;->A00:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    iget-object v0, v1, LX/1BS;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, v1, LX/1BS;->A01:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 146
    .line 147
    invoke-virtual {v3, v2, v6}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0B(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eq v1, v5, :cond_9

    .line 152
    .line 153
    move-object v6, p0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 156
    .line 157
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 186
    .line 187
    :cond_9
    return-object v5
    .line 188
    .line 189
    .line 190
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
.end method

.method public final A05()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "live"

    .line 24
    .line 25
    invoke-static {v2, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v6, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide v2, 0x81070300021049L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v2}, LX/3by;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const v3, 0x7f1107b9

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/487;

    .line 72
    .line 73
    invoke-direct {v2, v3, v13}, LX/487;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v9, LX/29H;->A09:LX/29H;

    .line 80
    .line 81
    iget-boolean v12, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 82
    .line 83
    const/16 v11, 0x1a

    .line 84
    .line 85
    new-instance v7, LX/48L;

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    invoke-direct/range {v7 .. v13}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :goto_0
    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    const v3, 0x7f1107d0

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/487;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4}, LX/487;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v16, LX/29H;->A0E:LX/29H;

    .line 134
    .line 135
    new-instance v6, LX/47n;

    .line 136
    .line 137
    invoke-direct {v6}, LX/47n;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    .line 141
    .line 142
    const/16 v18, 0x1a

    .line 143
    .line 144
    new-instance v14, LX/48L;

    .line 145
    .line 146
    move-object v15, v8

    .line 147
    move-object/from16 v17, v8

    .line 148
    .line 149
    move/from16 v19, v2

    .line 150
    .line 151
    move/from16 v20, v13

    .line 152
    .line 153
    invoke-direct/range {v14 .. v20}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 157
    .line 158
    iget-boolean v4, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    .line 159
    .line 160
    iget-object v3, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, LX/48I;

    .line 163
    .line 164
    invoke-direct {v2, v5, v3, v7, v4}, LX/48I;-><init>(LX/41Z;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v14, v6, v2}, [LX/Mhj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/56g;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    sget-object v7, LX/29H;->A06:LX/29H;

    .line 185
    .line 186
    const/16 v9, 0x1e

    .line 187
    .line 188
    new-instance v5, LX/48L;

    .line 189
    .line 190
    move-object v6, v8

    .line 191
    move v10, v13

    .line 192
    move v11, v13

    .line 193
    invoke-direct/range {v5 .. v11}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v2}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    const v3, 0x7f1107f2

    .line 226
    .line 227
    .line 228
    new-instance v2, LX/487;

    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, LX/487;-><init>(IZ)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object v7, LX/29H;->A04:LX/29H;

    .line 237
    .line 238
    new-instance v5, LX/48L;

    .line 239
    .line 240
    invoke-direct/range {v5 .. v11}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v1, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    move-object v0, v1

    .line 259
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 260
    .line 261
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v2}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    new-instance v3, LX/3Id;

    .line 282
    .line 283
    invoke-direct {v3}, LX/3Id;-><init>()V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f0807d0

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v3, LX/3Id;->A05:Ljava/lang/Integer;

    .line 294
    .line 295
    const v2, 0x7f1130de

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v3, LX/3Id;->A03:Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    iput-boolean v2, v3, LX/3Id;->A08:Z

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    iput v2, v3, LX/3Id;->A00:I

    .line 309
    .line 310
    invoke-virtual {v3}, LX/3Id;->A00()LX/48U;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Z

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    const v4, 0x7f1107b9

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    new-instance v2, LX/487;

    .line 339
    .line 340
    invoke-direct {v2, v4, v3}, LX/487;-><init>(IZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_c
    sget-object v9, LX/29H;->A0A:LX/29H;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    iget-boolean v12, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v11, 0x1a

    .line 353
    .line 354
    new-instance v7, LX/48L;

    .line 355
    .line 356
    move-object v10, v8

    .line 357
    invoke-direct/range {v7 .. v13}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    iget-object v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 368
    .line 369
    const v3, 0x7f1107b5

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    new-instance v2, LX/487;

    .line 374
    .line 375
    invoke-direct {v2, v3, v4}, LX/487;-><init>(IZ)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-eqz v5, :cond_14

    .line 382
    .line 383
    if-eqz v6, :cond_14

    .line 384
    .line 385
    new-instance v2, LX/47r;

    .line 386
    .line 387
    invoke-direct {v2, v5}, LX/47r;-><init>(LX/18y;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v2, v5, LX/18y;->A00:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v2, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    const v3, 0x7f1130db

    .line 402
    .line 403
    .line 404
    new-instance v2, LX/4Ca;

    .line 405
    .line 406
    invoke-direct {v2, v0}, LX/4Ca;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)V

    .line 407
    .line 408
    .line 409
    new-instance v14, LX/485;

    .line 410
    .line 411
    invoke-direct {v14, v2, v3}, LX/485;-><init>(LX/HlO;I)V

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_2
    const v3, 0x7f1107f3

    .line 418
    .line 419
    .line 420
    new-instance v2, LX/487;

    .line 421
    .line 422
    invoke-direct {v2, v3, v4}, LX/487;-><init>(IZ)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    sget-object v16, LX/29H;->A04:LX/29H;

    .line 429
    .line 430
    const/16 v18, 0x1e

    .line 431
    .line 432
    new-instance v14, LX/48L;

    .line 433
    .line 434
    move-object v15, v8

    .line 435
    move-object/from16 v17, v8

    .line 436
    .line 437
    move/from16 v19, v13

    .line 438
    .line 439
    move/from16 v20, v13

    .line 440
    .line 441
    invoke-direct/range {v14 .. v20}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_e
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Z

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D(Z)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    iget-boolean v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Z

    .line 456
    .line 457
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_13

    .line 465
    .line 466
    invoke-static {v0, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 473
    .line 474
    :goto_3
    const v3, 0x7f1107d0

    .line 475
    .line 476
    .line 477
    if-eqz v5, :cond_f

    .line 478
    .line 479
    const v3, 0x7f110813

    .line 480
    .line 481
    .line 482
    :cond_f
    new-instance v2, LX/487;

    .line 483
    .line 484
    invoke-direct {v2, v3, v4}, LX/487;-><init>(IZ)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    sget-object v9, LX/29H;->A0D:LX/29H;

    .line 493
    .line 494
    :goto_4
    iget-boolean v12, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    .line 495
    .line 496
    new-instance v7, LX/48L;

    .line 497
    .line 498
    invoke-direct/range {v7 .. v13}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    if-eqz v5, :cond_11

    .line 505
    .line 506
    sget-object v4, LX/006;->A1L:Ljava/lang/Integer;

    .line 507
    .line 508
    const-string v3, "feed"

    .line 509
    .line 510
    new-instance v2, LX/486;

    .line 511
    .line 512
    invoke-direct {v2, v4, v3}, LX/486;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 519
    .line 520
    iget-boolean v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    .line 521
    .line 522
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v2, LX/48I;

    .line 525
    .line 526
    invoke-direct {v2, v5, v3, v6, v4}, LX/48I;-><init>(LX/41Z;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_10
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:LX/4uO;

    .line 533
    .line 534
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_11
    new-instance v2, LX/47n;

    .line 539
    .line 540
    invoke-direct {v2}, LX/47n;-><init>()V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_12
    sget-object v9, LX/29H;->A0E:LX/29H;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_13
    move-object v6, v8

    .line 548
    goto :goto_3

    .line 549
    :cond_14
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_15

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_15
    if-eqz v6, :cond_16

    .line 563
    .line 564
    sget-object v16, LX/29H;->A0F:LX/29H;

    .line 565
    .line 566
    const/16 v18, 0x1e

    .line 567
    .line 568
    new-instance v14, LX/48L;

    .line 569
    .line 570
    move-object v15, v8

    .line 571
    move-object/from16 v17, v8

    .line 572
    .line 573
    move/from16 v19, v13

    .line 574
    .line 575
    move/from16 v20, v13

    .line 576
    .line 577
    invoke-direct/range {v14 .. v20}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_16
    sget-object v16, LX/29H;->A07:LX/29H;

    .line 584
    .line 585
    const/16 v18, 0x1e

    .line 586
    .line 587
    new-instance v14, LX/48L;

    .line 588
    .line 589
    move-object v15, v8

    .line 590
    move-object/from16 v17, v8

    .line 591
    .line 592
    move/from16 v19, v13

    .line 593
    .line 594
    move/from16 v20, v13

    .line 595
    .line 596
    invoke-direct/range {v14 .. v20}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final A06(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v5}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v0}, LX/3cw;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A07(Ljava/lang/String;LX/0l7;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v0, LX/41Z;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v6, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    .line 11
    .line 12
    iput-boolean v6, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0I:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v6}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "instagram_bc_boost_code_access_token_disable"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x6aa

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "boost_code_action_entrypoint"

    .line 72
    .line 73
    invoke-static {v1, v0, p1, v2}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "sponsor_igid"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A08(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, LX/3Id;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3Id;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0805dc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/3Id;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iput-object v0, v2, LX/3Id;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v2, LX/3Id;->A08:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, v2, LX/3Id;->A00:I

    .line 23
    .line 24
    iput-boolean v1, v2, LX/3Id;->A07:Z

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3Id;->A00()LX/48U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 18
    .line 19
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_1
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-boolean v12, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 43
    .line 44
    const/16 v11, 0x77c

    .line 45
    .line 46
    new-instance v4, LX/1B5;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    move-object v7, v5

    .line 50
    move-object v10, v5

    .line 51
    invoke-direct/range {v4 .. v13}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/486;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/486;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x8107030004104bL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "feed"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "story"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "reel"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "igtv"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v9, 0x0

    .line 151
    if-le v0, v2, :cond_5

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    :cond_5
    sget-object v5, LX/29H;->A0C:LX/29H;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {p0, v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 162
    .line 163
    const/16 v7, 0x12

    .line 164
    .line 165
    new-instance v3, LX/48L;

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    invoke-direct/range {v3 .. v9}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 169
    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_2
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, LX/486;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LX/486;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v3, v0}, [LX/Mhj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    goto/16 :goto_1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0B(LX/0l7;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    .line 3
    .line 4
    iput-boolean v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0I:Z

    .line 5
    .line 6
    iput-boolean v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v5}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "instagram_bc_boost_code_access_token_enable"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x6ab

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "prior_module"

    .line 64
    .line 65
    invoke-static {v1, v0, v4, p2}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sponsor_igid"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    move-object v2, v4

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final A0C(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final A0D(Z)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810cce000221c2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "live"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    return v2
.end method
