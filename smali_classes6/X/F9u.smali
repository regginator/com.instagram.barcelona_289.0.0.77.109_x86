.class public final LX/F9u;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/8YR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddShoppingPartnerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/FCm;

.field public A02:LX/Afc;

.field public A03:LX/Bo8;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/HIl;

.field public A08:LX/72i;

.field public final A09:LX/0Pj;

.field public final A0A:LX/6oW;

.field public final A0B:LX/8YZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HKQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HKQ;-><init>(LX/F9u;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F9u;->A0B:LX/8YZ;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/F9u;->A0A:LX/6oW;

    .line 18
    .line 19
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F9u;->A09:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F9u;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v5, p0, LX/F9u;->A01:LX/FCm;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/8fG;->A0i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v5, LX/FCm;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/G32;

    .line 54
    .line 55
    iget-object v3, v5, LX/FCm;->A02:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v1, LX/G32;->A01:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/G32;->A01:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v1, LX/G32;->A00:LX/G31;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/G31;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v1, LX/G31;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/FCm;->A06:LX/G3G;

    .line 86
    .line 87
    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, LX/FCm;->A07:LX/G3G;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, LX/FCm;->A08:LX/G3G;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v5, LX/FCm;->A00:Z

    .line 99
    .line 100
    iget-object v0, v5, LX/FCm;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v5}, LX/FCm;->A00(LX/FCm;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string v0, ""

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/F9u;->onSearchCleared(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110223

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_add_shopping_partner"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9u;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x156a8f83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, LX/F9u;->A0B:LX/8YZ;

    .line 15
    .line 16
    iget-object v5, p0, LX/F9u;->A09:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/72i;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4, v6}, LX/72i;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/8YZ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/F9u;->A08:LX/72i;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/FCm;

    .line 44
    .line 45
    invoke-direct {v0, p0, p0}, LX/FCm;-><init>(LX/0l7;LX/F9u;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/F9u;->A01:LX/FCm;

    .line 49
    .line 50
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/HIl;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LX/HIl;-><init>(Lcom/instagram/service/session/UserSession;LX/F9u;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/F9u;->A07:LX/HIl;

    .line 60
    .line 61
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Afc;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/F9u;->A02:LX/Afc;

    .line 71
    .line 72
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/F9u;->A04:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/F9u;->A05:Ljava/util/Set;

    .line 83
    .line 84
    const v0, -0x78715705

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x6d8e2720

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3641cb33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c068b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x61563984

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x6678269e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9u;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/F9u;->A03:LX/Bo8;

    .line 18
    .line 19
    const-string v5, "addedPartners"

    .line 20
    .line 21
    const-string v2, "removedPartners"

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/F9u;->A05:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "networkHelper"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/F9u;->A08:LX/72i;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/9ej;->A03:LX/9ej;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/72i;->A00(LX/9ej;LX/72i;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, LX/F9u;->A04:Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, p0, LX/F9u;->A08:LX/72i;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/9ej;->A02:LX/9ej;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, LX/72i;->A00(LX/9ej;LX/72i;Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, LX/F9u;->A04:Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/Bo8;->CAX(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/F9u;->A03:LX/Bo8;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/F9u;->A05:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/Bo8;->CAY(Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const v0, -0x75ddb7f8

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v0, 0x0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9u;->A01:LX/FCm;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/FCm;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/FCm;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/FCm;->A00(LX/FCm;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/F9u;->onSearchCleared(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/F9u;->A07:LX/HIl;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v0, "searchTypeaheadHelper"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iput-object p1, v3, LX/HIl;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v3, LX/HIl;->A02:LX/Hrv;

    .line 28
    .line 29
    invoke-interface {v2, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/HIl;->A03:LX/F9u;

    .line 40
    .line 41
    invoke-interface {v2, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/F9u;->A00(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, v3, LX/HIl;->A01:LX/FGg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09289e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F9u;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/F9u;->A0A:LX/6oW;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/F9u;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, p0, LX/F9u;->A01:LX/FCm;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/8fG;->A0i()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
