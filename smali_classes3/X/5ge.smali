.class public final LX/5ge;
.super LX/5o2;
.source ""

# interfaces
.implements LX/8aY;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:LX/4vE;

.field public A02:Z

.field public A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public final A04:LX/56f;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0ZU;

.field public final A0A:LX/0ZU;

.field public final A0B:LX/6Oy;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/5ge;->A0B:LX/6Oy;

    .line 11
    .line 12
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5ge;->A04:LX/56f;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5ge;->A06:LX/0Pj;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5ge;->A09:LX/0ZU;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5ge;->A0A:LX/0ZU;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5ge;->A08:LX/0Pj;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5ge;->A05:LX/0Pj;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5ge;->A07:LX/0Pj;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/5ge;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ge;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/5ge;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v3, LX/53a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "viewContainer"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public static final A02(LX/5ge;)Z
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
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

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

.method public final A0F(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5ge;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/8Xz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/8Xz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5ge;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/8Xz;->Ckv(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5ge;->A05:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/589;

    .line 42
    .line 43
    iget-object v0, p0, LX/5ge;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/589;->A11(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final Bs9()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ge;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/5o2;->Bs9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5ge;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/8Xz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/8Xz;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/8Xz;->Ckv(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5ge;->A05:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/589;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/589;->A11(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LX/5ge;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 32
    .line 33
    instance-of v0, v1, LX/53a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/53a;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/5ge;->A02(LX/5ge;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
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
    .locals 8

    .line 0
    const v0, 0x3877131c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5ge;->A00(LX/5ge;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/5ge;->A0B:LX/6Oy;

    .line 18
    .line 19
    new-instance v0, LX/4vE;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/4vE;-><init>(Landroid/content/Context;LX/6Oy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5ge;->A01:LX/4vE;

    .line 25
    .line 26
    iget-object v2, p0, LX/5ge;->A04:LX/56f;

    .line 27
    .line 28
    iget-object v0, p0, LX/5ge;->A05:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/589;

    .line 35
    .line 36
    iget-object v1, v0, LX/589;->A0q:LX/Jjv;

    .line 37
    .line 38
    const/16 v0, 0x93

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5ge;->A07:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/587;

    .line 50
    .line 51
    iget-object v1, v0, LX/587;->A09:LX/Jjv;

    .line 52
    .line 53
    const/16 v0, 0x94

    .line 54
    .line 55
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/7Cp;->A00:LX/7Cp;

    .line 68
    .line 69
    invoke-static {v2}, LX/7Cp;->A01(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const v7, 0xd5804f6

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/7Cp;->A02(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p0, LX/5ge;->A06:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 101
    .line 102
    invoke-static {v2}, LX/7Cp;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/7gE;->A00:LX/09s;

    .line 118
    .line 119
    const-string v0, "client_enable_platformautofill_success"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xed

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-static {v1, v4, v2, v3, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const v0, -0x38b03bfd

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x39ee981f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5ge;->A04:LX/56f;

    .line 8
    .line 9
    iget-object v0, p0, LX/5ge;->A05:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/589;

    .line 16
    .line 17
    iget-object v0, v0, LX/589;->A0q:LX/Jjv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5ge;->A07:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/587;

    .line 29
    .line 30
    iget-object v0, v0, LX/587;->A09:LX/Jjv;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/7Cp;->A00:LX/7Cp;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/7Cp;->A03(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 47
    .line 48
    .line 49
    const v0, -0x49720ecc

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5b324be0

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
    const v0, -0x76f43a80

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
    const v0, 0x311f10cc

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
    const v0, 0x73cc2ac4

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/5o2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 8
    .line 9
    instance-of v0, v1, LX/53a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/53a;

    .line 14
    .line 15
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(LX/6oe;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
