.class public final LX/5gd;
.super LX/5o2;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

.field public A01:LX/4vE;

.field public A02:Z

.field public final A03:LX/0ZU;

.field public final A04:LX/0ZU;

.field public final A05:LX/6Oy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5o2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7H4;->A0F()LX/6Oy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5gd;->A05:LX/6Oy;

    .line 11
    .line 12
    const v1, 0x7f110e9f

    .line 13
    .line 14
    .line 15
    const v2, 0x7f110e9a

    .line 16
    .line 17
    .line 18
    const v3, 0x7f110e9e

    .line 19
    .line 20
    .line 21
    const v4, 0x7f110e9c

    .line 22
    .line 23
    .line 24
    const v5, 0x7f110e9d

    .line 25
    .line 26
    .line 27
    const v6, 0x7f110e9b

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5gd;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 36
    .line 37
    const/16 v1, 0x2a

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5gd;->A03:LX/0ZU;

    .line 45
    .line 46
    const/16 v1, 0x2e

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5gd;->A04:LX/0ZU;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A00(LX/5gd;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/55o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/55o;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/5gZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    const/16 v1, 0x2c

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5o2;->A0D(LX/0ZU;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/093;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, v3, LX/53a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 28
    .line 29
    instance-of v0, v1, LX/53a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/53a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/5gd;->A00(LX/5gd;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v0, "viewContainer"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5ba2480

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/5gd;->A05:LX/6Oy;

    .line 15
    .line 16
    new-instance v0, LX/4vE;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/4vE;-><init>(Landroid/content/Context;LX/6Oy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5gd;->A01:LX/4vE;

    .line 22
    .line 23
    const v0, 0x42065ec7    # 33.592556f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6cd4c8e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6b0c4a1e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x67176524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3315a110

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/5o2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "CONNECT_EXIT_CONFIRMATION_DIALOG_CONFIG"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, LX/5gd;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 28
    .line 29
    instance-of v0, v1, LX/53a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/53a;

    .line 34
    .line 35
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;

    .line 44
    .line 45
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(LX/6oe;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
