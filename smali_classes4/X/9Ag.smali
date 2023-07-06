.class public final LX/9Ag;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HmT;
.implements LX/4nt;
.implements LX/8YR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightProductsForPartnersFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/HsZ;

.field public A02:LX/9Du;

.field public A03:LX/Afc;

.field public A04:LX/72i;

.field public A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/BKj;

.field public final A0A:LX/Bo8;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/6oW;

.field public final A0D:LX/8YZ;

.field public final A0E:LX/AA1;

.field public final A0F:LX/AA2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AA2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AA2;-><init>(LX/9Ag;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Ag;->A0F:LX/AA2;

    .line 9
    .line 10
    new-instance v0, LX/BGV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BGV;-><init>(LX/9Ag;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9Ag;->A0A:LX/Bo8;

    .line 16
    .line 17
    new-instance v0, LX/AA1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/AA1;-><init>(LX/9Ag;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Ag;->A0E:LX/AA1;

    .line 23
    .line 24
    new-instance v0, LX/BFL;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BFL;-><init>(LX/9Ag;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9Ag;->A0D:LX/8YZ;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9Ag;->A0C:LX/6oW;

    .line 39
    .line 40
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Ag;->A0B:LX/0Pj;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final CDz(LX/HsZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/9Ag;->A02:LX/9Du;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/8fG;->A0i()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/9Du;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/9Du;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
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
    const v0, 0x7f113bee

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ag;->A0B:LX/0Pj;

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
    const v0, -0x7da06cfc

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
    iget-object v5, p0, LX/9Ag;->A0F:LX/AA2;

    .line 11
    .line 12
    iget-object v6, p0, LX/9Ag;->A0B:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/BKj;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v4, v5}, LX/BKj;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9Ag;->A09:LX/BKj;

    .line 32
    .line 33
    iget-object v5, p0, LX/9Ag;->A0D:LX/8YZ;

    .line 34
    .line 35
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/72i;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v4, v5}, LX/72i;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/8YZ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9Ag;->A04:LX/72i;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, p0, LX/9Ag;->A0E:LX/AA1;

    .line 59
    .line 60
    iget-object v1, p0, LX/9Ag;->A09:LX/BKj;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v0, "networkHelper"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    new-instance v0, LX/9Du;

    .line 72
    .line 73
    invoke-direct {v0, v4, p0, v1, v2}, LX/9Du;-><init>(Landroid/content/Context;LX/0l7;LX/BKj;LX/AA1;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/9Ag;->A02:LX/9Du;

    .line 77
    .line 78
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;

    .line 96
    .line 97
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/HIx;

    .line 101
    .line 102
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/9Wl;

    .line 106
    .line 107
    invoke-direct {v0, v4, v2, v1, v5}, LX/9Wl;-><init>(LX/8YL;LX/HmU;LX/Hrv;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, LX/HIi;->CnA(LX/HmT;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/9Ag;->A01:LX/HsZ;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/9Ag;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/Afc;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, LX/Afc;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/Afc;->A01:LX/0nT;

    .line 135
    .line 136
    const-string v0, "product_tagging_shopping_partners_opened"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x9ca

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LX/9Ag;->A03:LX/Afc;

    .line 152
    .line 153
    const v0, -0x304057b0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f79f875

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
    const v0, 0x7f0c0854

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x74ba9b85

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x6e516461

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
    iget-object v0, p0, LX/9Ag;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

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
    const v0, 0x369fca00

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x77963465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ag;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

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
    const v0, -0x393bdb97

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x170d034a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9Ag;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/9Ag;->A08:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/9Ag;->A09:LX/BKj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "networkHelper"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, LX/BKj;->A00(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x6e2a932f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ag;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Ag;->A01:LX/HsZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "searchResultProvider"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    iput-object v0, p0, LX/9Ag;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    const v0, 0x7f09143a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/9Ag;->A0B:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x81031800000672L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f112d3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " "

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f113bec

    .line 77
    .line 78
    .line 79
    const v1, 0x7f113bec

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f090186

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v0, 0x7f090185

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f06003c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x10b

    .line 158
    .line 159
    invoke-static {v3, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f09239c

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/9Ag;->A0C:LX/6oW;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/9Ag;->A02:LX/9Du;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v1, "adapter"

    .line 194
    .line 195
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f091951

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 210
    .line 211
    iput-object v0, p0, LX/9Ag;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 212
    .line 213
    iget-object v0, p0, LX/9Ag;->A09:LX/BKj;

    .line 214
    .line 215
    const-string v1, "networkHelper"

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, LX/BKj;->BOR()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    iget-boolean v0, p0, LX/9Ag;->A07:Z

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, LX/9Ag;->A09:LX/BKj;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/BKj;->A00(Z)V

    .line 234
    .line 235
    .line 236
    :cond_2
    return-void

    .line 237
    :cond_3
    const v0, 0x7f112d3e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "\n"

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
