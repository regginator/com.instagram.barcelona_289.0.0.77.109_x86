.class public Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final mEditDelegate:LX/4pP;

.field public final mSpoofOverlayDelegate:LX/4nQ;

.field public final mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mEditDelegate:LX/4pP;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mSpoofOverlayDelegate:LX/4nQ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static synthetic access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;)LX/4nQ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mSpoofOverlayDelegate:LX/4nQ;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getDeviceSpoofOptions()Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "Device Spoof"

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0en;->A0B:LX/0do;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    :cond_0
    iget-object v7, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mEditDelegate:LX/4pP;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

    .line 32
    .line 33
    const/high16 v0, 0x80000

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v11, 0x1

    .line 40
    const-string v9, "Enter spoofed device\'s id"

    .line 41
    .line 42
    new-instance v5, LX/3nC;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, LX/3nC;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v5, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$6;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;LX/0en;LX/3nC;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$7;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$7;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f113cbe

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/3cK;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f110ad9

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3cK;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
.end method

.method private getUserSpoofOptions()Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0en;->A0D:LX/0do;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string v0, "User Spoof"

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    :cond_0
    iget-object v7, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mEditDelegate:LX/4pP;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v9, "Enter spoofed user\'s IGID"

    .line 34
    .line 35
    new-instance v5, LX/3nC;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, LX/3nC;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$4;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v5}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$4;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;LX/0en;LX/3nC;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment$5;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f113cbf

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/3cK;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f110ada

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/3cK;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "Spoof menu"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuickExperimentSpoofFragment"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2f215bbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x2ba7bbb9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->getUserSpoofOptions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentSpoofFragment;->getDeviceSpoofOptions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
