.class public final LX/1dk;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final synthetic A09:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeEnterCodeFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A03:LX/0ZU;

.field public final A04:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/8WU;

.field public final A08:LX/4rZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/1dk;

    .line 1
    .line 2
    const-string v1, "actionBar"

    .line 3
    .line 4
    const-string v0, "getActionBar()Lcom/instagram/actionbar/ActionBarService;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0wt;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/0A0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1dk;->A09:[LX/0A0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dk;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 10
    .line 11
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1dk;->A05:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1dk;->A03:LX/0ZU;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v0, LX/10y;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1dk;->A06:LX/0Pj;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v1, v1}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1dk;->A08:LX/4rZ;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1dk;->A07:LX/8WU;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1dk;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10y;

    .line 7
    .line 8
    iget-object v2, v0, LX/10y;->A0A:LX/4s5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10y;

    .line 26
    .line 27
    iget-object v2, v0, LX/10y;->A09:LX/4s5;

    .line 28
    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/10y;

    .line 44
    .line 45
    iget-object v2, v0, LX/10y;->A0C:LX/4uO;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/10y;

    .line 62
    .line 63
    iget-object v1, v0, LX/10y;->A01:LX/Jjv;

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1dk;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v2, "bottomButtons"

    .line 75
    .line 76
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_1
    const/16 v0, 0x195

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 90
    .line 91
    const-string v2, "confirmationCodeEditText"

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v1, p0, v0}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/BqF;->AJf(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1dk;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 12
    .line 13
    sget-object v0, LX/1dk;->A09:[LX/0A0;

    .line 14
    .line 15
    invoke-static {v1, p0, v0, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gp1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/Gp1;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsOneTimeCodeEnterCodeFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dk;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x73b0b1dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1dk;->A06:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/10y;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, v3, LX/10y;->A02:LX/GdN;

    .line 20
    .line 21
    new-instance v0, LX/48Y;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/48Y;-><init>(LX/10y;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/10y;->A04:LX/Gc5;

    .line 31
    .line 32
    sget-object v0, LX/473;->A00:LX/473;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "resendRequestKey"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/04x;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0YS;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x57fd365b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x24a8c618

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c0379

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x2f5868ea

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x3187d784

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1dk;->A08:LX/4rZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/1dk;->A07:LX/8WU;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xa7525a7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x7266e57f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1dk;->A08:LX/4rZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x56d0a3c9

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

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x67b5fb16

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
    iget-object v0, p0, LX/1dk;->A08:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x59ef9e3b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const v0, 0x7f090532

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/1dk;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    const v0, 0x7f090f7a

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 26
    .line 27
    iput-object v0, p0, LX/1dk;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 28
    .line 29
    const v0, 0x7f090f96

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/1dk;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/1dk;->A08:LX/4rZ;

    .line 41
    .line 42
    iget-object v0, p0, LX/1dk;->A07:LX/8WU;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090aba

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/3ao;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
