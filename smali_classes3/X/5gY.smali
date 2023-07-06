.class public final LX/5gY;
.super LX/55o;
.source ""

# interfaces
.implements LX/8Xz;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/8aF;

.field public A02:LX/59l;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public A04:Z

.field public A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A06:LX/0Yl;

.field public final A07:LX/0Yl;

.field public final A08:LX/0YS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gY;->A08:LX/0YS;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p0, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5gY;->A06:LX/0Yl;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5gY;->A07:LX/0Yl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic Bo6(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Ckv(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gY;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x72389e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v4}, LX/6uq;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/589;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v3, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "No ViewModel support for "

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :sswitch_0
    const-string v0, "SHIPPING_ADDRESS"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/589;->A1T:LX/58H;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v0, "CONTACT_INFO"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/589;->A1J:LX/58J;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v0, "PAYMENT_METHODS"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, LX/589;->A1P:LX/58I;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "FULFILLMENT_OPTION"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v5, LX/589;->A1M:LX/58G;

    .line 95
    .line 96
    :goto_0
    check-cast v0, LX/8aF;

    .line 97
    .line 98
    iput-object v0, p0, LX/5gY;->A01:LX/8aF;

    .line 99
    .line 100
    invoke-static {p0}, LX/55o;->A02(Landroidx/fragment/app/Fragment;)Lcom/fbpay/logging/LoggingContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 105
    .line 106
    iget-object v1, p0, LX/5gY;->A08:LX/0YS;

    .line 107
    .line 108
    const-string v0, "selectionContentRequestKey"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LX/04x;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0YS;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x57d89816

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x5e67bdea -> :sswitch_3
        -0x2f5a09c7 -> :sswitch_2
        -0x27f79a73 -> :sswitch_1
        0x363a0e43 -> :sswitch_0
    .end sparse-switch
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x62d7f13b

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
    iput-object v0, p0, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c033f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x5be3694c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x210b5219

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
    iget-object v3, p0, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ECP_SELECTION_NAV_BAR_STYLE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v5, LX/67p;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 39
    .line 40
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 46
    .line 47
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v10, 0x1c0

    .line 63
    .line 64
    invoke-static/range {v3 .. v11}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 65
    .line 66
    .line 67
    const v0, 0x20f6d382

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x556dcb35

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4679a033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5gY;->A01:LX/8aF;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/8aF;->Cf1()V

    .line 22
    .line 23
    .line 24
    const v0, 0x3231c4fa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ECP_ENABLE_REDESIGN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, LX/5gY;->A04:Z

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    invoke-super {v3, v6, v0}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090e90

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f090ace

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v0, v3, LX/5gY;->A04:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v14}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    const v0, 0x7f092396

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/4uV;->A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    check-cast v0, LX/67p;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/67p;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/6VZ;->A00:LX/7EF;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/7EF;->A04(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 85
    .line 86
    const-string v15, "loggingContext"

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_1
    sget-object v2, LX/6Vi;->A00:LX/79u;

    .line 95
    .line 96
    iget-object v1, v3, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v0, "viewContext"

    .line 101
    .line 102
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_2
    const/16 v0, 0x1c

    .line 107
    .line 108
    invoke-virtual {v2, v1, v5, v0}, LX/79u;->A02(Landroid/content/Context;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v13, LX/5dW;

    .line 113
    .line 114
    invoke-direct {v13, v0, v14}, LX/5dW;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/5gY;->A06:LX/0Yl;

    .line 118
    .line 119
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    new-instance v11, LX/5dr;

    .line 128
    .line 129
    invoke-direct {v11, v0, v1, v14, v14}, LX/5dr;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;ZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v3, LX/5gY;->A07:LX/0Yl;

    .line 133
    .line 134
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_5
    new-instance v10, LX/5dd;

    .line 143
    .line 144
    invoke-direct {v10, v0, v12}, LX/5dd;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_6
    new-instance v9, LX/5dn;

    .line 156
    .line 157
    invoke-direct {v9, v0, v12, v14}, LX/5dn;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_7
    new-instance v8, LX/5db;

    .line 169
    .line 170
    invoke-direct {v8, v0, v12}, LX/5db;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_8
    new-instance v7, LX/5dg;

    .line 182
    .line 183
    invoke-direct {v7, v0, v12}, LX/5dg;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_9
    new-instance v6, LX/5da;

    .line 195
    .line 196
    invoke-direct {v6, v0, v12}, LX/5da;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_a
    new-instance v5, LX/5de;

    .line 208
    .line 209
    invoke-direct {v5, v0, v12}, LX/5de;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_c
    new-instance v1, LX/5dl;

    .line 226
    .line 227
    invoke-direct {v1, v0, v12, v14}, LX/5dl;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v13, LX/59H;->A02:LX/67w;

    .line 231
    .line 232
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-object v0, v11, LX/59H;->A02:LX/67w;

    .line 237
    .line 238
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v0, v10, LX/59H;->A02:LX/67w;

    .line 243
    .line 244
    invoke-static {v0, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v0, v9, LX/59H;->A02:LX/67w;

    .line 249
    .line 250
    invoke-static {v0, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v0, v8, LX/59H;->A02:LX/67w;

    .line 255
    .line 256
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    iget-object v0, v7, LX/59H;->A02:LX/67w;

    .line 261
    .line 262
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    iget-object v0, v6, LX/59H;->A02:LX/67w;

    .line 267
    .line 268
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    iget-object v0, v5, LX/59H;->A02:LX/67w;

    .line 273
    .line 274
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    iget-object v0, v1, LX/59H;->A02:LX/67w;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    filled-new-array/range {v12 .. v20}, [Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/59l;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/59l;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v3, LX/5gY;->A02:LX/59l;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v0, v3, LX/5gY;->A01:LX/8aF;

    .line 303
    .line 304
    const-string v2, "viewModel"

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-interface {v0}, LX/8aF;->ChJ()LX/Jjv;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0xaa

    .line 313
    .line 314
    invoke-static {v3, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, LX/5gY;->A01:LX/8aF;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-interface {v0}, LX/8aF;->Abg()LX/Jjv;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0xab

    .line 326
    .line 327
    invoke-static {v3, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_e
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v4
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
