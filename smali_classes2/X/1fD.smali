.class public final LX/1fD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsStoreOnLocalDeviceNuxFragment"


# instance fields
.field public A00:LX/0ZU;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fD;->A03:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fD;->A02:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1fD;->A00:LX/0ZU;

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v0, LX/10v;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1fD;->A04:LX/0Pj;

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1fD;->A01:LX/0Pj;

    .line 88
    .line 89
    return-void
    .line 90
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsStoreOnLocalDeviceNuxFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fD;->A03:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fD;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10v;

    .line 7
    .line 8
    iget-object v1, v0, LX/10v;->A04:LX/1tZ;

    .line 9
    .line 10
    const-string v0, "CONFIRM_OPT_OUT_NAVIGATE_BACK"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x787c11d1

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
    const v0, 0x7f0c1105

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xfca196f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x24051c4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0, v1}, LX/0wv;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x5b7fa72b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v3, p0, LX/1fD;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/10v;

    .line 14
    .line 15
    iget-object v2, v0, LX/10v;->A00:LX/Jjv;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/1fD;->A01:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 33
    .line 34
    const/16 v0, 0x18b

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 48
    .line 49
    const/16 v0, 0x18c

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/10v;

    .line 63
    .line 64
    iget-object v1, v0, LX/10v;->A04:LX/1tZ;

    .line 65
    .line 66
    const-string v0, "CONFIRM_OPT_OUT_IMPRESSION"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090aba

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {v0, p0}, LX/3ao;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
