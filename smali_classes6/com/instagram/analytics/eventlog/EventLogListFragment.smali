.class public final Lcom/instagram/analytics/eventlog/EventLogListFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4qe;
.implements LX/4nt;
.implements LX/HhZ;


# instance fields
.field public A00:LX/FCG;

.field public A01:LX/0Ds;

.field public A02:LX/0if;

.field public A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A04:Ljava/lang/String;

.field public final A05:LX/4pU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/4pU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Events List"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CLEAR LOGS"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LX/BqF;->A7X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "events_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x604e2cef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/0if;

    .line 19
    .line 20
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/0Ds;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/0Ds;

    .line 31
    .line 32
    iget-object v0, v0, LX/0Ds;->A00:LX/GKC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GKC;->A03()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/4pU;

    .line 43
    .line 44
    new-instance v0, LX/FCG;

    .line 45
    .line 46
    invoke-direct {v0, v3, p0, v1, v2}, LX/FCG;-><init>(Landroid/content/Context;LX/HhZ;LX/4pU;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FCG;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x20a89ef1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b142e90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, LX/08n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x6493ac9a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x70154ad9

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
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x16c7a03d

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
    const v0, -0x54e7e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FCG;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/0Ds;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Ds;->A00:LX/GKC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GKC;->A03()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/FCG;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/FCG;->A00(LX/FCG;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4319003a    # 153.00089f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1134a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x40000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/0Ds;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ds;->A00:LX/GKC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GKC;->A03()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\\s+"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 55
    .line 56
    array-length v3, v7

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    aget-object v1, v7, v2

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FCG;

    .line 78
    .line 79
    iget-object v0, v1, LX/FCG;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FCG;

    .line 89
    .line 90
    iget-object v0, v1, LX/FCG;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v1}, LX/FCG;->A00(LX/FCG;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
