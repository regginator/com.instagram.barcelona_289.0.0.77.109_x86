.class public final LX/9Ah;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HmT;
.implements LX/Bqg;
.implements LX/4nt;
.implements LX/8YR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PermissionedBrandsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/9Dt;

.field public A03:LX/BKm;

.field public A04:LX/9Wl;

.field public A05:LX/BnS;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/ADg;

.field public final A09:LX/6oW;

.field public final A0A:LX/Bo8;

.field public final A0B:LX/Brs;

.field public final A0C:LX/A9t;

.field public final A0D:LX/A9u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A9t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/A9t;-><init>(LX/9Ah;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Ah;->A0C:LX/A9t;

    .line 9
    .line 10
    new-instance v0, LX/A9u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/A9u;-><init>(LX/9Ah;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9Ah;->A0D:LX/A9u;

    .line 16
    .line 17
    new-instance v0, LX/BGU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BGU;-><init>(LX/9Ah;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Ah;->A0A:LX/Bo8;

    .line 23
    .line 24
    new-instance v0, LX/BFo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BFo;-><init>(LX/9Ah;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9Ah;->A0B:LX/Brs;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9Ah;->A09:LX/6oW;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ah;->A03:LX/BKm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BKm;->BVv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ah;->A02:LX/9Dt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9Ah;->A03:LX/BKm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BKm;->BVv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LX/9Ah;->Ca7(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final CDz(LX/HsZ;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, LX/9Ah;->A02:LX/9Dt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/9Dt;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9Ah;->A05:LX/BnS;

    .line 21
    .line 22
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Ca7(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ah;->A03:LX/BKm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/BKm;->A00(LX/BKm;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9Ah;->A05:LX/BnS;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Cgo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/9Ah;->A07:Z

    .line 1
    .line 2
    const v0, 0x7f112e86

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f112e87

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "permissioned_brands"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ah;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
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
    .locals 12

    .line 0
    const v0, -0x2a4b6562

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "shop_linking_eligible"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/9Ah;->A07:Z

    .line 23
    .line 24
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p0, LX/9Ah;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, p0, LX/9Ah;->A0C:LX/A9t;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/BKm;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6, v5}, LX/BKm;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/A9t;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9Ah;->A03:LX/BKm;

    .line 46
    .line 47
    iget-object v6, p0, LX/9Ah;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;

    .line 62
    .line 63
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/HIx;

    .line 67
    .line 68
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/9Wl;

    .line 72
    .line 73
    invoke-direct {v0, v5, v2, v1, v6}, LX/9Wl;-><init>(LX/8YL;LX/HmU;LX/Hrv;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/9Ah;->A04:LX/9Wl;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/9Ah;->A0B:LX/Brs;

    .line 83
    .line 84
    new-instance v0, LX/BFb;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/BFb;-><init>(Landroid/content/Context;LX/Brs;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/9Ah;->A05:LX/BnS;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v10, p0, LX/9Ah;->A0D:LX/A9u;

    .line 96
    .line 97
    iget-object v9, p0, LX/9Ah;->A05:LX/BnS;

    .line 98
    .line 99
    iget-boolean v11, p0, LX/9Ah;->A07:Z

    .line 100
    .line 101
    new-instance v6, LX/9Dt;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, LX/9Dt;-><init>(Landroid/content/Context;LX/0l7;LX/BnS;LX/A9u;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, LX/9Ah;->A02:LX/9Dt;

    .line 107
    .line 108
    iget-object v0, p0, LX/9Ah;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v4, p0, v0}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9Ah;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, LX/9Ah;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-string v0, "prior_module"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, LX/ADg;

    .line 125
    .line 126
    invoke-direct {v4, p0, v1, v0}, LX/ADg;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, LX/9Ah;->A08:LX/ADg;

    .line 130
    .line 131
    iget-object v0, v4, LX/ADg;->A01:LX/0Pj;

    .line 132
    .line 133
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "instagram_shopping_shops_you_can_tag_entry"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x8d6

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v4, LX/ADg;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/9Ah;->A04:LX/9Wl;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, LX/HIi;->CnA(LX/HmT;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x4f1f3c06

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6321f85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0919

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7d066fac

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x5c51f56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ah;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x75c35f95

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ah;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/9Ah;->Ca7(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/9Ah;->onSearchCleared(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/9Ah;->A04:LX/9Wl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/HIi;->CpE(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09289e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Ah;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 15
    .line 16
    const v0, 0x7f091ee5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f112e84

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v0, p0, LX/9Ah;->A07:Z

    .line 35
    .line 36
    const v1, 0x7f112e85

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f110380

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v2, p0, v3, v1, v0}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-direct {v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/LyY;->A0z()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9Ah;->A02:LX/9Dt;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9Ah;->A09:LX/6oW;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/9Ah;->A03:LX/BKm;

    .line 111
    .line 112
    sget-object v0, LX/Acs;->A0C:LX/Acs;

    .line 113
    .line 114
    invoke-static {v2, v3, v1, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, LX/9Ah;->Ca7(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
