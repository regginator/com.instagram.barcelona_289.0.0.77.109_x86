.class public final Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final enabledFeaturesStore$delegate:LX/0Pj;

.field public featureText:Lcom/instagram/common/ui/base/IgEditText;

.field public final featuresAdapter$delegate:LX/0Pj;

.field public featuresList:Landroidx/recyclerview/widget/RecyclerView;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$enabledFeaturesStore$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$enabledFeaturesStore$2;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->enabledFeaturesStore$delegate:LX/0Pj;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$featuresAdapter$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$featuresAdapter$2;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featuresAdapter$delegate:LX/0Pj;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final synthetic access$getEnabledFeaturesStore(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->getEnabledFeaturesStore()Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getFeatureText$p(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/common/ui/base/IgEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featureText:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getFeaturesAdapter(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->getFeaturesAdapter()Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final getEnabledFeaturesStore()Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->enabledFeaturesStore$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFeaturesAdapter()Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featuresAdapter$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupSwipeToDelete()V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$setupSwipeToDelete$callback$1;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$setupSwipeToDelete$callback$1;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iput v0, v2, LX/I3o;->mDefaultDragDirs:I

    .line 8
    .line 9
    iput v0, v2, LX/I3o;->mDefaultSwipeDirs:I

    .line 10
    .line 11
    new-instance v1, LX/L3r;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/L3r;-><init>(LX/Lwb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featuresList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "featuresList"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Override Enabled Features"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroFeatureOverrideFragment"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x23f8a1a5

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
    const v0, 0x7f0c04c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x64e48be8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x19f

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const v0, 0x7f09239c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featuresList:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v0, "featuresList"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->getFeaturesAdapter()Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f091d1b

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->featureText:Lcom/instagram/common/ui/base/IgEditText;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v0, "featureText"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;Landroid/view/inputmethod/InputMethodManager;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->setupSwipeToDelete()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
