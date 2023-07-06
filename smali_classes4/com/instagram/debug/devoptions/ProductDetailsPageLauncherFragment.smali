.class public final Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# instance fields
.field public final launchModule$delegate:LX/0Pj;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$userSession$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$userSession$2;-><init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4TB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

    .line 14
    .line 15
    new-instance v1, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$launchModule$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$launchModule$2;-><init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4TB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->launchModule$delegate:LX/0Pj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final synthetic access$launchPDPWithFormInput(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->launchPDPWithFormInput()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$launchPDPWithParams(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;LX/AHA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->launchPDPWithParams(LX/AHA;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final bindPinnedProduct(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->getLaunchModule()LX/9Zs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pinned"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/9Zs;->A00(LX/9Zs;Ljava/lang/String;)LX/AHA;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f091f39

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f091f3c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->productInfoFromParams(LX/AHA;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0917d4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindPinnedProduct$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindPinnedProduct$1;-><init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;LX/AHA;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method private final bindProductForm(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0917d2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindProductForm$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindProductForm$1;-><init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0920ca

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindProductForm$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindProductForm$2;-><init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final bindRecentProduct(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->getLaunchModule()LX/9Zs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/9Zs;->A00(LX/9Zs;Ljava/lang/String;)LX/AHA;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f09236c

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f092371

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->productInfoFromParams(LX/AHA;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0917d5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindRecentProduct$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment$bindRecentProduct$1;-><init>(Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;LX/AHA;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method private final getLaunchModule()LX/9Zs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->launchModule$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Zs;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

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

.method private final launchPDPWithFormInput()V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const v0, 0x7f090f92

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f091acb

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->textFromEditText(Landroid/view/View;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f091ad3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->textFromEditText(Landroid/view/View;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v0, 0x7f0920ca

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->textFromEditText(Landroid/view/View;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v0, 0x7f091f28

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/CompoundButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->getLaunchModule()LX/9Zs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/AHA;

    .line 75
    .line 76
    invoke-direct {v1, v7, v8, v6}, LX/AHA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "pinned"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/9Zs;->A01(LX/AHA;LX/9Zs;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v9, "internal_settings"

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method private final launchPDPWithParams(LX/AHA;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/AHA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p1, LX/AHA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p1, LX/AHA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v9, "internal_settings"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final productInfoFromParams(LX/AHA;)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, 0x7f1112e2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, LX/AHA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/AHA;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/AHA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final textFromEditText(Landroid/view/View;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1112db

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_internal_pdp_launcher"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->userSession$delegate:LX/0Pj;

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
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x167e4397

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
    const v0, 0x7f0c0496

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1ca59fe3

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->bindProductForm(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->bindPinnedProduct(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/ProductDetailsPageLauncherFragment;->bindRecentProduct(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
