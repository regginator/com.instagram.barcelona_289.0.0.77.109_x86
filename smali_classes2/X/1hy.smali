.class public final LX/1hy;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4rp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaAudienceRestrictionsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1hy;->A03:LX/0Pj;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v0, LX/10q;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 42
    .line 43
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x25

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1hy;->A04:LX/0Pj;

    .line 59
    .line 60
    const-string v0, "feed"

    .line 61
    .line 62
    iput-object v0, p0, LX/1hy;->A00:Ljava/lang/String;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final Bk1()V
    .locals 0

    return-void
.end method

.method public final Bk2()V
    .locals 0

    return-void
.end method

.method public final Bk6(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkM(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkd(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5b(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/1hy;->A03:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/1hy;->A04:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10q;

    .line 18
    .line 19
    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "blocked_countries_str"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, p0, v2, v0}, LX/3NB;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, ""

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final C7j(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/1hy;->A03:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/1hy;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10q;

    .line 17
    .line 18
    iget-object v3, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "default_age"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "countries_and_ages_str"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p1, p0, v4, v0}, LX/3NB;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final CJy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    new-instance v2, LX/1oV;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1oV;-><init>(LX/4rp;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1hy;->A03:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1on;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/1on;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v0}, [LX/1pb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaAudienceRestrictionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Fm;->A00:LX/8Fm;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hy;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x800b

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const-string v6, "bloks_on_activity_result"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/1hy;->A04:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/10q;

    .line 29
    .line 30
    iget-object v0, p0, LX/1hy;->A03:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/10q;

    .line 41
    .line 42
    iget-object v2, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 43
    .line 44
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, p0, v0, v3, v1}, LX/3cw;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;LX/0l7;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 61
    .line 62
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/10q;

    .line 67
    .line 68
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/10q;

    .line 73
    .line 74
    iget-object v3, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 75
    .line 76
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/10q;

    .line 81
    .line 82
    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 83
    .line 84
    invoke-static {v0}, LX/3NG;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v0, 0x7f112cb3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/10q;

    .line 107
    .line 108
    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 109
    .line 110
    invoke-static {v0}, LX/3NG;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/10q;

    .line 125
    .line 126
    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/3if;->A04(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_0
    invoke-virtual {v5, v3, v2, v1}, LX/10q;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/10q;

    .line 140
    .line 141
    iget-object v1, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 142
    .line 143
    const/16 v0, 0xc5

    .line 144
    .line 145
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "request_key_audience_restrictions"

    .line 154
    .line 155
    invoke-static {v1, p0, v0}, LX/04x;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    move-object v2, v1

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1hy;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1hy;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1hy;->A03:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "ARGUMENT_MEDIA_TYPE"

    .line 12
    .line 13
    const-string v0, "feed"

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1hy;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ARGUMENT_IS_EDITING"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/1hy;->A02:Z

    .line 28
    .line 29
    const-string v0, "entered_from_disclosure_menu"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/1hy;->A01:Z

    .line 36
    .line 37
    const v0, 0x7f0900b0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f0900d7

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f1107f3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0900b3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3e

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/1hy;->A04:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/10q;

    .line 82
    .line 83
    iget-object v1, v0, LX/10q;->A04:LX/Jjv;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, p0, v3}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/10q;

    .line 97
    .line 98
    iget-object v3, v0, LX/10q;->A07:LX/4s5;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0x28

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 118
    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    new-instance v4, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 122
    .line 123
    invoke-direct {v4, v2, v2, v2, v2}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/10q;

    .line 131
    .line 132
    invoke-static {v4}, LX/3NG;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v2, ""

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const v0, 0x7f112cb3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/3NG;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4}, LX/3if;->A04(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, LX/10q;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    move-object v1, v2

    .line 169
    goto :goto_0
.end method
