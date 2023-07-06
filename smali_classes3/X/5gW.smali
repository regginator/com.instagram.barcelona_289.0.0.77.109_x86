.class public final LX/5gW;
.super LX/55o;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/589;

.field public A0A:LX/5fG;

.field public A0B:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A0C:LX/582;

.field public A0D:Lcom/facebookpay/form/view/FormLayout;

.field public A0E:Lcom/facebookpay/widget/button/FBPayButton;

.field public A0F:Lcom/facebookpay/widget/listcell/ListCell;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/0Yl;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/0ZU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4h9;->A00:LX/4h9;

    .line 4
    .line 5
    iput-object v0, p0, LX/5gW;->A0I:LX/0Yl;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5gW;->A0L:LX/0ZU;

    .line 15
    .line 16
    return-void
.end method

.method public static final A03(LX/5gW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5gW;->A0C:LX/582;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "formFragmentViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/582;->A0B:LX/56g;

    .line 12
    .line 13
    sget-object v0, LX/8Dn;->A00:LX/8Dn;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x98

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v1, v0}, LX/7H2;->A0G(LX/061;LX/Jjv;LX/8Ts;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A04(LX/5gW;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5gW;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5gW;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4uU;->A0c(Landroidx/fragment/app/Fragment;)LX/5o2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v2, p0, LX/5o2;->A0M:LX/4uM;

    .line 13
    .line 14
    sget-object v1, LX/5o2;->A0V:[LX/0A0;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/5gW;->A0E:Lcom/facebookpay/widget/button/FBPayButton;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "saveButton"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A05(LX/5gW;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5gW;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4uU;->A0c(Landroidx/fragment/app/Fragment;)LX/5o2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/5o2;->A0T:LX/4uM;

    .line 9
    .line 10
    sget-object v1, LX/5o2;->A0V:[LX/0A0;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v4, "progressIcon"

    .line 19
    .line 20
    const-string v0, "saveButton"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v2, p0, LX/5gW;->A0E:Lcom/facebookpay/widget/button/FBPayButton;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5gW;->A05:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "formParams"

    .line 49
    .line 50
    :cond_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_4
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/55o;->A00:LX/4vE;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/5gW;->A05:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_5
    move-object v0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/16 v0, 0x8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    const-string v0, "contextResourcesWrapper"

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2775

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "formFragmentViewModel"

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7H4;->A0R()V

    .line 18
    .line 19
    .line 20
    const-string v0, "add ig implementation"

    .line 21
    .line 22
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5gW;->A0C:LX/582;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v1, "loggingContext"

    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "card_scanner"

    .line 55
    .line 56
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 57
    .line 58
    const-string v0, "user_click_cardscanner_exit"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xb0b

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x52dec1af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/55o;->A00(LX/55o;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "viewContext"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c03c9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0xe98eef8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0x71936075

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/55o;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/5gW;->A0K:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "viewContext"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v7

    .line 26
    :cond_0
    invoke-static {p0}, LX/4uV;->A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    check-cast v5, LX/67p;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 37
    .line 38
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/5gW;->A0J:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v9, LX/4ZO;->A00:LX/4ZO;

    .line 46
    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "formParams"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v9, p0, LX/5gW;->A0L:LX/0ZU;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/55o;->A00:LX/4vE;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    const/4 v11, 0x0

    .line 77
    const/16 v10, 0x160

    .line 78
    .line 79
    invoke-static/range {v3 .. v11}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LX/5gW;->A0C:LX/582;

    .line 83
    .line 84
    const-string v3, "formFragmentViewModel"

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v1, v0, LX/582;->A0A:LX/56g;

    .line 89
    .line 90
    const/16 v0, 0x99

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5gW;->A0C:LX/582;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, LX/582;->A09:LX/56g;

    .line 100
    .line 101
    const/16 v0, 0x9a

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 104
    .line 105
    .line 106
    const v0, -0x1b4833ce

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v0, "contextResourcesWrapper"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x2d8ad0a3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    throw v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ECP_FORM_FRAGMENT_PARAMS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_43

    .line 19
    .line 20
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 21
    .line 22
    iput-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 23
    .line 24
    const-string v21, "formParams"

    .line 25
    .line 26
    if-eqz v0, :cond_42

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A01:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, v2, LX/5gW;->A0K:Z

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    invoke-super {v2, v8, v0}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 47
    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A00:Z

    .line 55
    .line 56
    if-ne v0, v5, :cond_2

    .line 57
    .line 58
    :goto_0
    iput-boolean v5, v2, LX/5gW;->A0J:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, v4}, LX/6uq;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/589;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/5gW;->A09:LX/589;

    .line 66
    .line 67
    new-instance v5, LX/7EI;

    .line 68
    .line 69
    invoke-direct {v5, v2}, LX/7EI;-><init>(LX/067;)V

    .line 70
    .line 71
    .line 72
    const-class v0, LX/57c;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/57c;

    .line 79
    .line 80
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v5, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A01:Z

    .line 97
    .line 98
    :goto_1
    new-instance v0, LX/7Xe;

    .line 99
    .line 100
    invoke-direct {v0, v6, v5}, LX/7Xe;-><init>(Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-class v0, LX/582;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/582;

    .line 114
    .line 115
    iput-object v10, v2, LX/5gW;->A0C:LX/582;

    .line 116
    .line 117
    const-string v19, "formFragmentViewModel"

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v0, v2, LX/5gW;->A09:LX/589;

    .line 132
    .line 133
    const-string v20, "ecpViewModel"

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_6
    iget-object v9, v0, LX/589;->A1O:LX/57t;

    .line 142
    .line 143
    iget-object v7, v0, LX/589;->A06:LX/73p;

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :cond_7
    const/4 v5, 0x1

    .line 149
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v22, "Required value was null."

    .line 157
    .line 158
    if-eqz v0, :cond_41

    .line 159
    .line 160
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 161
    .line 162
    iput-object v0, v10, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 163
    .line 164
    const-string v0, "ECP_SESSION_ID"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_40

    .line 171
    .line 172
    iput-object v0, v10, LX/582;->A07:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "ECP_PRODUCT_ID"

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3f

    .line 181
    .line 182
    iput-object v0, v10, LX/582;->A06:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3e

    .line 191
    .line 192
    iput-object v0, v10, LX/582;->A05:Ljava/lang/String;

    .line 193
    .line 194
    const-string v11, "logging_context"

    .line 195
    .line 196
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 206
    .line 207
    iput-object v1, v10, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 208
    .line 209
    iput-object v12, v10, LX/582;->A02:LX/57c;

    .line 210
    .line 211
    iput-object v9, v10, LX/582;->A03:LX/57t;

    .line 212
    .line 213
    invoke-virtual {v10}, LX/582;->A05()LX/57c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v10, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    throw v7

    .line 226
    :cond_8
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0I:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v7, v0}, LX/57c;->A02(LX/73p;Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, LX/582;->A05()LX/57c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v0, LX/57c;->A03:LX/56f;

    .line 240
    .line 241
    sget-object v0, LX/7WR;->A00:LX/7WR;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, LX/582;->A05()LX/57c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/57c;->A03:LX/56f;

    .line 251
    .line 252
    iput-object v0, v10, LX/582;->A00:LX/Jjv;

    .line 253
    .line 254
    const-string v0, "ECP_FORM_FRAGMENT_ERROR_MESSAGE"

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v0, v1, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object v0, v10, LX/582;->A0A:LX/56g;

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v12, v10, LX/582;->A0E:LX/6Fc;

    .line 272
    .line 273
    const-string v18, "loggingContext"

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    if-eqz v12, :cond_e

    .line 277
    .line 278
    iget-object v11, v10, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 279
    .line 280
    if-eqz v11, :cond_3c

    .line 281
    .line 282
    iget-object v0, v10, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 283
    .line 284
    if-eqz v0, :cond_3d

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_2
    invoke-virtual {v10}, LX/582;->A06()LX/57t;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    instance-of v0, v12, LX/5fJ;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "edit_shipping_address"

    .line 311
    .line 312
    :goto_3
    invoke-virtual {v1, v11, v9, v0, v6}, LX/7gE;->A0E(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v0, v2, LX/5gW;->A0C:LX/582;

    .line 316
    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v4

    .line 323
    :cond_b
    check-cast v12, LX/5fK;

    .line 324
    .line 325
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-boolean v0, v12, LX/5fK;->A00:Z

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    const-string v0, "add_shipping_address_inline"

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    const-string v0, "add_shipping_address"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    move-object v9, v4

    .line 340
    goto :goto_2

    .line 341
    :cond_e
    iget-object v0, v10, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 342
    .line 343
    if-eqz v0, :cond_3d

    .line 344
    .line 345
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 368
    .line 369
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    iget-object v9, v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A01:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v10, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 376
    .line 377
    if-eqz v0, :cond_3c

    .line 378
    .line 379
    iget-object v15, v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A02:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, v10, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 382
    .line 383
    if-eqz v1, :cond_3d

    .line 384
    .line 385
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_5
    invoke-virtual {v10}, LX/582;->A06()LX/57t;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v1, v10, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 402
    .line 403
    if-eqz v1, :cond_3d

    .line 404
    .line 405
    iget v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 406
    .line 407
    invoke-static {v1}, LX/582;->A00(I)LX/LMF;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v13, v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A00:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v0, "VIEW_NAME"

    .line 421
    .line 422
    invoke-static {v6, v0, v15, v12}, LX/4uR;->A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v12}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "extra_data"

    .line 429
    .line 430
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    instance-of v0, v1, Ljava/util/Map;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    instance-of v0, v1, LX/0Ms;

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    instance-of v0, v1, LX/0W4;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    :cond_f
    check-cast v1, Ljava/util/Map;

    .line 447
    .line 448
    if-nez v1, :cond_11

    .line 449
    .line 450
    :cond_10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_11
    invoke-static {v14, v1}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    if-eqz v13, :cond_12

    .line 461
    .line 462
    const-string v0, "fields_to_verify"

    .line 463
    .line 464
    invoke-static {v13, v0, v12}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-static {v12}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v16

    .line 475
    .line 476
    invoke-interface {v0, v9, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_13
    move-object v6, v4

    .line 481
    goto :goto_5

    .line 482
    :cond_14
    iget-object v1, v0, LX/582;->A00:LX/Jjv;

    .line 483
    .line 484
    if-eqz v1, :cond_3b

    .line 485
    .line 486
    const/16 v0, 0x9b

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, LX/5gW;->A0C:LX/582;

    .line 492
    .line 493
    if-nez v0, :cond_15

    .line 494
    .line 495
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :cond_15
    iget-object v1, v0, LX/582;->A08:LX/56f;

    .line 500
    .line 501
    const/16 v0, 0x9c

    .line 502
    .line 503
    invoke-static {v2, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 507
    .line 508
    if-nez v0, :cond_16

    .line 509
    .line 510
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v4

    .line 514
    :cond_16
    iget-object v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/cell/CellParams;

    .line 515
    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/7ET;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, Lcom/facebookpay/form/cell/CellParams;->A00:LX/7ET;

    .line 523
    .line 524
    :cond_17
    const v0, 0x7f0911a4

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 532
    .line 533
    iput-object v0, v2, LX/5gW;->A0D:Lcom/facebookpay/form/view/FormLayout;

    .line 534
    .line 535
    const v0, 0x7f090ace

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v2, LX/5gW;->A01:Landroid/view/View;

    .line 543
    .line 544
    const v0, 0x7f092e95

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/widget/TextView;

    .line 552
    .line 553
    iput-object v0, v2, LX/5gW;->A08:Landroid/widget/TextView;

    .line 554
    .line 555
    const v0, 0x7f092c63

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/widget/TextView;

    .line 563
    .line 564
    iput-object v0, v2, LX/5gW;->A07:Landroid/widget/TextView;

    .line 565
    .line 566
    const v0, 0x7f092ea9

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/widget/ImageView;

    .line 574
    .line 575
    iput-object v0, v2, LX/5gW;->A04:Landroid/widget/ImageView;

    .line 576
    .line 577
    const v0, 0x7f0918f8

    .line 578
    .line 579
    .line 580
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 585
    .line 586
    iput-object v0, v2, LX/5gW;->A0F:Lcom/facebookpay/widget/listcell/ListCell;

    .line 587
    .line 588
    const v0, 0x7f09252e

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/widget/TextView;

    .line 596
    .line 597
    iput-object v0, v2, LX/5gW;->A06:Landroid/widget/TextView;

    .line 598
    .line 599
    const v0, 0x7f09194a

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, LX/5gW;->A02:Landroid/view/View;

    .line 607
    .line 608
    const v0, 0x7f09105a

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Landroid/view/ViewGroup;

    .line 616
    .line 617
    iget-boolean v0, v2, LX/5gW;->A0K:Z

    .line 618
    .line 619
    if-eqz v0, :cond_20

    .line 620
    .line 621
    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 622
    .line 623
    .line 624
    :cond_18
    :goto_6
    iget-object v10, v2, LX/5gW;->A01:Landroid/view/View;

    .line 625
    .line 626
    const-string v13, "contentContainer"

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    if-eqz v10, :cond_39

    .line 630
    .line 631
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-boolean v0, v2, LX/5gW;->A0J:Z

    .line 636
    .line 637
    const/16 v9, 0x14

    .line 638
    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    iget-boolean v1, v2, LX/5gW;->A0K:Z

    .line 642
    .line 643
    const/16 v0, 0x14

    .line 644
    .line 645
    if-eqz v1, :cond_1a

    .line 646
    .line 647
    :cond_19
    const/16 v0, 0x13

    .line 648
    .line 649
    :cond_1a
    invoke-virtual {v6, v0}, LX/7AS;->A02(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v10, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 657
    .line 658
    if-eqz v0, :cond_38

    .line 659
    .line 660
    iget v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:I

    .line 661
    .line 662
    const-string v10, "titleIcon"

    .line 663
    .line 664
    const/16 v6, 0x8

    .line 665
    .line 666
    const-string v12, "title"

    .line 667
    .line 668
    iget-object v0, v2, LX/5gW;->A08:Landroid/widget/TextView;

    .line 669
    .line 670
    if-nez v1, :cond_1d

    .line 671
    .line 672
    if-eqz v0, :cond_2a

    .line 673
    .line 674
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, LX/5gW;->A04:Landroid/widget/ImageView;

    .line 678
    .line 679
    if-eqz v0, :cond_2e

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    :goto_7
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 685
    .line 686
    if-eqz v0, :cond_38

    .line 687
    .line 688
    iget-object v11, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0J:Ljava/util/List;

    .line 689
    .line 690
    if-eqz v11, :cond_2d

    .line 691
    .line 692
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    const/4 v1, 0x5

    .line 697
    const v0, 0x7f09078f

    .line 698
    .line 699
    .line 700
    if-le v10, v1, :cond_1c

    .line 701
    .line 702
    const v0, 0x7f090790

    .line 703
    .line 704
    .line 705
    :cond_1c
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Landroid/view/ViewGroup;

    .line 710
    .line 711
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2d

    .line 723
    .line 724
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f0c059c

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v8, v0, v10}, LX/4uU;->A18(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1d
    if-eqz v0, :cond_2a

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v2, LX/5gW;->A08:Landroid/widget/TextView;

    .line 765
    .line 766
    if-eqz v1, :cond_2a

    .line 767
    .line 768
    iget-boolean v0, v2, LX/5gW;->A0K:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1e

    .line 771
    .line 772
    sget-object v0, LX/67o;->A0q:LX/67o;

    .line 773
    .line 774
    :goto_9
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v2, LX/5gW;->A04:Landroid/widget/ImageView;

    .line 778
    .line 779
    if-eqz v1, :cond_2e

    .line 780
    .line 781
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 782
    .line 783
    if-eqz v0, :cond_38

    .line 784
    .line 785
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:LX/67O;

    .line 786
    .line 787
    invoke-static {v4, v1, v0}, LX/6v1;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/67O;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 791
    .line 792
    if-eqz v0, :cond_38

    .line 793
    .line 794
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/lang/Integer;

    .line 795
    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    iget-object v1, v2, LX/5gW;->A08:Landroid/widget/TextView;

    .line 803
    .line 804
    if-eqz v1, :cond_2a

    .line 805
    .line 806
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0, v10}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v4, v4, v4, v0}, LX/7EF;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_1e
    iget-boolean v0, v2, LX/5gW;->A0J:Z

    .line 820
    .line 821
    if-eqz v0, :cond_1f

    .line 822
    .line 823
    sget-object v0, LX/67o;->A0u:LX/67o;

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_1f
    sget-object v0, LX/67o;->A0s:LX/67o;

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_20
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, LX/7E5;

    .line 833
    .line 834
    invoke-direct {v0, v2, v5}, LX/7E5;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 835
    .line 836
    .line 837
    new-instance v1, LX/7fi;

    .line 838
    .line 839
    invoke-direct {v1, v6}, LX/7fi;-><init>(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, LX/7E5;->A08:Ljava/util/Set;

    .line 843
    .line 844
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, LX/4uV;->A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_3a

    .line 852
    .line 853
    check-cast v0, LX/67p;

    .line 854
    .line 855
    iget-boolean v0, v0, LX/67p;->A07:Z

    .line 856
    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    sget-object v0, LX/6VZ;->A00:LX/7EF;

    .line 860
    .line 861
    invoke-virtual {v0, v6}, LX/7EF;->A04(Landroid/view/ViewGroup;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_21
    const/4 v8, 0x2

    .line 867
    invoke-static {v1, v8}, LX/7BF;->A02(Landroid/view/View;I)V

    .line 868
    .line 869
    .line 870
    const v0, 0x3f19999a    # 0.6f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/7OS;->A00:LX/7OS;

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 882
    .line 883
    if-eqz v0, :cond_38

    .line 884
    .line 885
    iget v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 886
    .line 887
    if-eqz v1, :cond_31

    .line 888
    .line 889
    if-eq v1, v5, :cond_30

    .line 890
    .line 891
    if-eq v1, v8, :cond_2f

    .line 892
    .line 893
    const/4 v0, 0x3

    .line 894
    if-ne v1, v0, :cond_22

    .line 895
    .line 896
    const v1, 0x7f1117bb

    .line 897
    .line 898
    .line 899
    :goto_a
    iget-object v0, v2, LX/55o;->A00:LX/4vE;

    .line 900
    .line 901
    if-eqz v0, :cond_37

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v2, LX/5gW;->A0H:Ljava/lang/String;

    .line 908
    .line 909
    :cond_22
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 910
    .line 911
    if-eqz v0, :cond_38

    .line 912
    .line 913
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 914
    .line 915
    if-eqz v8, :cond_23

    .line 916
    .line 917
    iget-object v1, v2, LX/5gW;->A0F:Lcom/facebookpay/widget/listcell/ListCell;

    .line 918
    .line 919
    const-string v10, "listCell"

    .line 920
    .line 921
    if-eqz v1, :cond_2e

    .line 922
    .line 923
    iget-object v0, v8, Lcom/facebookpay/form/fragment/model/ListCellParams;->A02:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v2, LX/5gW;->A0F:Lcom/facebookpay/widget/listcell/ListCell;

    .line 929
    .line 930
    if-eqz v1, :cond_2e

    .line 931
    .line 932
    iget-object v0, v8, Lcom/facebookpay/form/fragment/model/ListCellParams;->A01:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, LX/5gW;->A0F:Lcom/facebookpay/widget/listcell/ListCell;

    .line 938
    .line 939
    if-eqz v1, :cond_2e

    .line 940
    .line 941
    iget-object v0, v8, Lcom/facebookpay/form/fragment/model/ListCellParams;->A00:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v2, LX/5gW;->A0F:Lcom/facebookpay/widget/listcell/ListCell;

    .line 947
    .line 948
    if-eqz v1, :cond_2e

    .line 949
    .line 950
    sget-object v0, LX/67T;->A0F:LX/67T;

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v2, LX/5gW;->A0F:Lcom/facebookpay/widget/listcell/ListCell;

    .line 956
    .line 957
    if-eqz v0, :cond_2e

    .line 958
    .line 959
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    :cond_23
    iget-object v8, v2, LX/5gW;->A0D:Lcom/facebookpay/form/view/FormLayout;

    .line 963
    .line 964
    if-eqz v8, :cond_2a

    .line 965
    .line 966
    iget-object v0, v2, LX/5gW;->A0C:LX/582;

    .line 967
    .line 968
    if-eqz v0, :cond_36

    .line 969
    .line 970
    invoke-virtual {v0}, LX/582;->A05()LX/57c;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v8, Lcom/facebookpay/form/view/FormLayout;->A01:LX/57c;

    .line 975
    .line 976
    iget-object v1, v0, LX/57c;->A04:LX/56g;

    .line 977
    .line 978
    iget-object v0, v8, Lcom/facebookpay/form/view/FormLayout;->A04:LX/8Ts;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 981
    .line 982
    .line 983
    iget-boolean v0, v2, LX/5gW;->A0J:Z

    .line 984
    .line 985
    if-eqz v0, :cond_2c

    .line 986
    .line 987
    iget-boolean v0, v2, LX/5gW;->A0K:Z

    .line 988
    .line 989
    const-string v10, "viewContext"

    .line 990
    .line 991
    if-nez v0, :cond_24

    .line 992
    .line 993
    sget-object v8, LX/6Vi;->A00:LX/79u;

    .line 994
    .line 995
    iget-object v1, v2, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 996
    .line 997
    if-eqz v1, :cond_2e

    .line 998
    .line 999
    iget-object v0, v2, LX/5gW;->A01:Landroid/view/View;

    .line 1000
    .line 1001
    if-eqz v0, :cond_39

    .line 1002
    .line 1003
    invoke-virtual {v8, v1, v0, v9}, LX/79u;->A02(Landroid/content/Context;Landroid/view/View;I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_24
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    iget-object v8, v2, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 1011
    .line 1012
    if-eqz v8, :cond_2e

    .line 1013
    .line 1014
    sget-object v1, LX/67w;->A0N:LX/67w;

    .line 1015
    .line 1016
    iget-object v0, v2, LX/5gW;->A0D:Lcom/facebookpay/form/view/FormLayout;

    .line 1017
    .line 1018
    if-eqz v0, :cond_2a

    .line 1019
    .line 1020
    invoke-virtual {v9, v8, v0, v1}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    const/16 v0, 0x19

    .line 1025
    .line 1026
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v11, Landroid/widget/FrameLayout;

    .line 1034
    .line 1035
    iput-object v11, v2, LX/5gW;->A03:Landroid/widget/FrameLayout;

    .line 1036
    .line 1037
    const-string v13, "saveButtonContainer"

    .line 1038
    .line 1039
    if-eqz v11, :cond_39

    .line 1040
    .line 1041
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1042
    .line 1043
    .line 1044
    const v8, 0x7f12021c

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    sget-object v0, LX/6Ys;->A0a:[I

    .line 1052
    .line 1053
    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    const-string v0, "layout_width"

    .line 1058
    .line 1059
    invoke-virtual {v10, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    const-string v0, "layout_height"

    .line 1064
    .line 1065
    invoke-virtual {v10, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const/4 v1, 0x4

    .line 1070
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 1077
    .line 1078
    invoke-direct {v9, v8, v5, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x5

    .line 1082
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    const/4 v0, 0x2

    .line 1087
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    const/4 v0, 0x6

    .line 1092
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    const/4 v0, 0x3

    .line 1097
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v9, v8, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v2, LX/5gW;->A03:Landroid/widget/FrameLayout;

    .line 1111
    .line 1112
    if-eqz v1, :cond_39

    .line 1113
    .line 1114
    const v0, 0x7f09065d

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Lcom/facebookpay/widget/button/FBPayButton;

    .line 1122
    .line 1123
    iput-object v5, v2, LX/5gW;->A0E:Lcom/facebookpay/widget/button/FBPayButton;

    .line 1124
    .line 1125
    const-string v10, "saveButton"

    .line 1126
    .line 1127
    if-eqz v5, :cond_2e

    .line 1128
    .line 1129
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1130
    .line 1131
    if-eqz v0, :cond_38

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/lang/Integer;

    .line 1134
    .line 1135
    if-eqz v0, :cond_25

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    iget-object v0, v2, LX/55o;->A00:LX/4vE;

    .line 1142
    .line 1143
    if-eqz v0, :cond_34

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    :cond_25
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v2, LX/5gW;->A0E:Lcom/facebookpay/widget/button/FBPayButton;

    .line 1153
    .line 1154
    if-eqz v1, :cond_2e

    .line 1155
    .line 1156
    sget-object v0, LX/67U;->A08:LX/67U;

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/67U;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v2, LX/5gW;->A0E:Lcom/facebookpay/widget/button/FBPayButton;

    .line 1162
    .line 1163
    if-eqz v1, :cond_2e

    .line 1164
    .line 1165
    const/16 v0, 0x2c

    .line 1166
    .line 1167
    invoke-static {v1, v0, v2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v2, LX/5gW;->A03:Landroid/widget/FrameLayout;

    .line 1171
    .line 1172
    if-eqz v1, :cond_39

    .line 1173
    .line 1174
    const v0, 0x7f0921ba

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1182
    .line 1183
    iput-object v0, v2, LX/5gW;->A05:Landroid/widget/ProgressBar;

    .line 1184
    .line 1185
    const-string v10, "progressIcon"

    .line 1186
    .line 1187
    if-eqz v0, :cond_2e

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    if-eqz v5, :cond_26

    .line 1194
    .line 1195
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    const/4 v1, 0x7

    .line 1200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v4, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1209
    .line 1210
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_26
    iget-object v0, v2, LX/5gW;->A05:Landroid/widget/ProgressBar;

    .line 1214
    .line 1215
    if-eqz v0, :cond_2e

    .line 1216
    .line 1217
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v2, LX/5gW;->A0D:Lcom/facebookpay/form/view/FormLayout;

    .line 1221
    .line 1222
    if-eqz v1, :cond_2a

    .line 1223
    .line 1224
    iget-object v0, v2, LX/5gW;->A03:Landroid/widget/FrameLayout;

    .line 1225
    .line 1226
    if-eqz v0, :cond_39

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_27
    :goto_b
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1232
    .line 1233
    if-eqz v0, :cond_38

    .line 1234
    .line 1235
    iget-object v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/cell/CellParams;

    .line 1236
    .line 1237
    if-eqz v1, :cond_28

    .line 1238
    .line 1239
    iget-object v4, v2, LX/5gW;->A0D:Lcom/facebookpay/form/view/FormLayout;

    .line 1240
    .line 1241
    if-eqz v4, :cond_2a

    .line 1242
    .line 1243
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v1, v0}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;)LX/8Un;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    instance-of v0, v1, Landroid/view/View;

    .line 1252
    .line 1253
    if-eqz v0, :cond_33

    .line 1254
    .line 1255
    check-cast v1, Landroid/view/View;

    .line 1256
    .line 1257
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_28
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1261
    .line 1262
    if-eqz v0, :cond_38

    .line 1263
    .line 1264
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:I

    .line 1265
    .line 1266
    if-eqz v0, :cond_29

    .line 1267
    .line 1268
    iget-object v0, v2, LX/5gW;->A07:Landroid/widget/TextView;

    .line 1269
    .line 1270
    const-string v12, "subtitle"

    .line 1271
    .line 1272
    if-eqz v0, :cond_2a

    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v2, LX/5gW;->A07:Landroid/widget/TextView;

    .line 1278
    .line 1279
    if-eqz v1, :cond_2a

    .line 1280
    .line 1281
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1282
    .line 1283
    if-eqz v0, :cond_38

    .line 1284
    .line 1285
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:I

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v2, LX/5gW;->A07:Landroid/widget/TextView;

    .line 1291
    .line 1292
    if-eqz v1, :cond_2a

    .line 1293
    .line 1294
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 1295
    .line 1296
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iget-object v0, v2, LX/5gW;->A0C:LX/582;

    .line 1304
    .line 1305
    if-nez v0, :cond_2b

    .line 1306
    .line 1307
    move-object/from16 v12, v19

    .line 1308
    .line 1309
    :cond_2a
    :goto_c
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v14

    .line 1313
    :cond_2b
    invoke-virtual {v0}, LX/582;->A05()LX/57c;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-object v0, v2, LX/5gW;->A09:LX/589;

    .line 1318
    .line 1319
    if-nez v0, :cond_32

    .line 1320
    .line 1321
    move-object/from16 v12, v20

    .line 1322
    .line 1323
    goto :goto_c

    .line 1324
    :cond_2c
    iget-object v0, v2, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1325
    .line 1326
    if-eqz v0, :cond_38

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/Integer;

    .line 1329
    .line 1330
    if-eqz v0, :cond_27

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    iget-object v0, v2, LX/55o;->A00:LX/4vE;

    .line 1337
    .line 1338
    if-eqz v0, :cond_35

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    if-eqz v4, :cond_27

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_27

    .line 1351
    .line 1352
    iget-object v1, v2, LX/5gW;->A06:Landroid/widget/TextView;

    .line 1353
    .line 1354
    const-string v13, "removeButton"

    .line 1355
    .line 1356
    if-eqz v1, :cond_39

    .line 1357
    .line 1358
    sget-object v0, LX/67o;->A1C:LX/67o;

    .line 1359
    .line 1360
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v2, LX/5gW;->A06:Landroid/widget/TextView;

    .line 1364
    .line 1365
    if-eqz v0, :cond_39

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v2, LX/5gW;->A06:Landroid/widget/TextView;

    .line 1371
    .line 1372
    if-eqz v0, :cond_39

    .line 1373
    .line 1374
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v2, LX/5gW;->A06:Landroid/widget/TextView;

    .line 1378
    .line 1379
    if-eqz v1, :cond_39

    .line 1380
    .line 1381
    const/16 v0, 0x2d

    .line 1382
    .line 1383
    invoke-static {v1, v0, v2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v4, v2, LX/5gW;->A06:Landroid/widget/TextView;

    .line 1387
    .line 1388
    if-eqz v4, :cond_39

    .line 1389
    .line 1390
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1391
    .line 1392
    iget-object v0, v2, LX/5gW;->A0H:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v4, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_b

    .line 1398
    .line 1399
    :cond_2d
    new-instance v1, LX/5fG;

    .line 1400
    .line 1401
    invoke-direct {v1}, LX/5fG;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    iput-object v1, v2, LX/5gW;->A0A:LX/5fG;

    .line 1405
    .line 1406
    iget-object v0, v2, LX/5gW;->A0D:Lcom/facebookpay/form/view/FormLayout;

    .line 1407
    .line 1408
    const-string v12, "formLayout"

    .line 1409
    .line 1410
    if-eqz v0, :cond_2a

    .line 1411
    .line 1412
    iput-object v0, v1, LX/5fG;->A00:Lcom/facebookpay/form/view/FormLayout;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, LX/5fI;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v2, LX/5gW;->A02:Landroid/view/View;

    .line 1418
    .line 1419
    if-nez v1, :cond_21

    .line 1420
    .line 1421
    const-string v10, "loadingOverlay"

    .line 1422
    .line 1423
    :cond_2e
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v14

    .line 1427
    :cond_2f
    const v1, 0x7f1117bf

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_a

    .line 1431
    .line 1432
    :cond_30
    const v1, 0x7f1117bc

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_a

    .line 1436
    .line 1437
    :cond_31
    const v1, 0x7f1117bd

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_a

    .line 1441
    .line 1442
    :cond_32
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 1443
    .line 1444
    invoke-static {v3, v1, v0}, LX/7BD;->A02(Landroid/content/Context;LX/57c;LX/57t;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v2, LX/5gW;->A0C:LX/582;

    .line 1448
    .line 1449
    if-eqz v0, :cond_36

    .line 1450
    .line 1451
    invoke-virtual {v0}, LX/582;->A05()LX/57c;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget-object v1, v0, LX/57c;->A02:LX/56f;

    .line 1456
    .line 1457
    const/16 v0, 0x97

    .line 1458
    .line 1459
    invoke-static {v2, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_33
    const-string v0, "Check failed."

    .line 1464
    .line 1465
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v14

    .line 1469
    throw v14

    .line 1470
    :cond_34
    const-string v0, "contextResourcesWrapper"

    .line 1471
    .line 1472
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v4

    .line 1476
    :cond_35
    const-string v0, "contextResourcesWrapper"

    .line 1477
    .line 1478
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v4

    .line 1482
    :cond_36
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v14

    .line 1486
    :cond_37
    const-string v0, "contextResourcesWrapper"

    .line 1487
    .line 1488
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v4

    .line 1492
    :cond_38
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v14

    .line 1496
    :cond_39
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v14

    .line 1500
    :cond_3a
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    throw v14

    .line 1505
    :cond_3b
    const-string v0, "isFormValidLiveData"

    .line 1506
    .line 1507
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v4

    .line 1511
    :cond_3c
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v7

    .line 1515
    :cond_3d
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v7

    .line 1519
    :cond_3e
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    throw v7

    .line 1524
    :cond_3f
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    throw v7

    .line 1529
    :cond_40
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    throw v7

    .line 1534
    :cond_41
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    throw v7

    .line 1539
    :cond_42
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v14, 0x0

    .line 1543
    throw v14

    .line 1544
    :cond_43
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    throw v4
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
.end method
