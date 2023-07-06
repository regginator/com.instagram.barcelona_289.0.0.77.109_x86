.class public final Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4mz;


# static fields
.field public static final ARG_ADD_BUTTON_ROW_MEDIA_TYPE:Ljava/lang/String; = "arg_add_button_row_media_type"

.field public static final ARG_ADD_BUTTON_ROW_NAVIGATOR:Ljava/lang/String; = "arg_add_button_row_navigator"

.field public static final ARG_ADD_BUTTON_ROW_PARENT_MODULE:Ljava/lang/String; = "arg_add_button_row_parent_module"

.field public static final Companion:LX/2Pd;


# instance fields
.field public addButtonRowNavigator:LX/Cj6;

.field public addButtonRowView:Landroid/view/View;

.field public chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public divider:Landroid/view/View;

.field public leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public mediaType:Ljava/lang/String;

.field public parentModuleName:Ljava/lang/String;

.field public removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

.field public session:Lcom/instagram/service/session/UserSession;

.field public titleView:Lcom/instagram/common/ui/base/IgTextView;

.field public final viewModel$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Pd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Pd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->Companion:LX/2Pd;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ss;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->parentModuleName:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/By7;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x23

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->viewModel$delegate:LX/0Pj;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final synthetic access$getAddButtonRowNavigator$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/Cj6;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/Cj6;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getAddButtonRowView$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getChevronIcon$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getDivider$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->divider:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getLeftIcon$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getMediaType$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getParentModuleName$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->parentModuleName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getRemoveIcon$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSelectedLayout$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSelectedSubTitleView$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getTitleView$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/By7;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getViewModel()LX/By7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$hideRowSelectedLayout(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->hideRowSelectedLayout()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final getViewModel()LX/By7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->viewModel$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/By7;

    .line 7
    .line 8
    return-object v0
.end method

.method private final handleArgs()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "arg_add_button_row_navigator"

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    sget-object v4, LX/Cj6;->A00:[LX/Cj6;

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/Cj6;

    .line 44
    .line 45
    const/16 v1, 0x3e7

    .line 46
    .line 47
    const-string v0, "arg_add_button_row_media_type"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/3Ss;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "arg_add_button_row_parent_module"

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-static {v6, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->parentModuleName:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method private final hideRowSelectedLayout()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "selectedLayout"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "removeIcon"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_button_row"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x600d9249

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
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->handleArgs()V

    .line 11
    .line 12
    .line 13
    const v0, 0x54a87ff3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6bb95aec

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
    const v0, 0x7f0c004f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7b8b93e2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->handleArgs()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iput-object p1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 8
    .line 9
    const-string v5, "addButtonRowView"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v0, 0x7f090173

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f090177

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f090174

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f090175

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f092533

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const v0, 0x7f09083d

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const v0, 0x7f090172

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->divider:Landroid/view/View;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getViewModel()LX/By7;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v3, LX/By7;->A00:LX/Jjv;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/By7;->A08:LX/4s5;

    .line 163
    .line 164
    const/16 v1, 0x16

    .line 165
    .line 166
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 167
    .line 168
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method
