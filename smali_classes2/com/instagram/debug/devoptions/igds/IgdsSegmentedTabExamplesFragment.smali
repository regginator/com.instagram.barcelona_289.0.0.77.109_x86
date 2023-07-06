.class public Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final TAB_LAYOUT_SELECTOR_TITLE:Ljava/lang/String; = "Enable Scrollable Tab Layout"

.field public static final TAB_TITLE:Ljava/lang/String; = "Tab Title"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFixedTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

.field public mLinearLayout:Landroid/widget/LinearLayout;

.field public mScrollableTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private setTabLayoutSelector()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Enable Scrollable Tab Layout"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/28g;->A02:LX/28g;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111265

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

    const-string v0, "igds_segmented_tab_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic lambda$setTabLayoutSelector$0$com-instagram-debug-devoptions-igds-IgdsSegmentedTabExamplesFragment(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mFixedTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mScrollableTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4a1dc659    # 2584982.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x610ad416

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x63fd4176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05ec

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x293e3f79

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092d4e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f092d4f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mFixedTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 22
    .line 23
    const v0, 0x7f092d50

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mScrollableTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mFixedTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v4, "Tab Title"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-instance v0, LX/G7P;

    .line 48
    .line 49
    invoke-direct {v0, v5, v4, v3, v2}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02(LX/G7P;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->mScrollableTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 56
    .line 57
    new-instance v0, LX/G7P;

    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v3, v2}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02(LX/G7P;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    if-lt v6, v0, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsSegmentedTabExamplesFragment;->setTabLayoutSelector()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
