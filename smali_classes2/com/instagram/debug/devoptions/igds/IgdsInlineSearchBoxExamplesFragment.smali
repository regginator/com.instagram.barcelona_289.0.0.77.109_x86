.class public Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final TOAST_TEXT:Ljava/lang/String; = "Cusom action clicked"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLinearLayout:Landroid/widget/LinearLayout;

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

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private configureSearchBox(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f08067a

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1108d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f06013b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f06013a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v3, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-boolean p3, v3, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, v3}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11125c

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

    const-string v0, "igds_inline_search_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7939153b

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const v0, -0x66851417

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
    .locals 5

    .line 0
    const v0, -0xe65ef9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c05ed

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0914de

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v0, "Default search"

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, v3}, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->configureSearchBox(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Clickable custom action"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v3}, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->configureSearchBox(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Hidden clear button"

    .line 36
    .line 37
    invoke-direct {p0, v0, v3, v1}, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->configureSearchBox(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Hidden clear button, clickable custom action"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v1}, Lcom/instagram/debug/devoptions/igds/IgdsInlineSearchBoxExamplesFragment;->configureSearchBox(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    const v0, 0x436d7a5d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
