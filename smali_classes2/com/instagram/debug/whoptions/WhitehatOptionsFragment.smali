.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

.field public final mTypeaheadDelegate:LX/4qe;

.field public mTypeaheadHeaderModel:LX/3ET;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/4qe;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->shouldAddPrefTTL()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)LX/3ET;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/3ET;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$400(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$500(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private addNetworkItems(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f114495

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f114492

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/0en;->A0F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0en;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f114494

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0en;->A0G()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0en;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method private filterOptions(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private refreshItems()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/3ET;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v0, v0, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/3ET;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->addNetworkItems(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private shouldAddPrefTTL()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f114491

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whitehat_options"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x78c60bbc

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x74209097

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f04007e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Search Whitehat Settings"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/3ET;

    .line 64
    .line 65
    invoke-direct {v1}, LX/3ET;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/3ET;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/4qe;

    .line 71
    .line 72
    iput-object v0, v1, LX/3ET;->A01:LX/4qe;

    .line 73
    .line 74
    iput-object v2, v1, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/3ET;->A02:LX/4pT;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
