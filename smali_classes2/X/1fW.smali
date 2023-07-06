.class public final LX/1fW;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final synthetic A08:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinSetupFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:LX/255;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A04:LX/0ZU;

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/1fW;

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
    sput-object v0, LX/1fW;->A08:[LX/0A0;

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
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fW;->A06:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1fW;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1fW;->A04:LX/0ZU;

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x22

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
    const/16 v0, 0x23

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
    const-class v0, LX/0zt;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x24

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
    const/4 v0, 0x6

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
    iput-object v0, p0, LX/1fW;->A07:LX/0Pj;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1fW;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zt;

    .line 7
    .line 8
    iget-object v1, v0, LX/0zt;->A01:LX/Jjv;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0zt;

    .line 20
    .line 21
    iget-object v2, v0, LX/0zt;->A0I:LX/4s5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0zt;

    .line 39
    .line 40
    iget-object v1, v0, LX/0zt;->A0H:LX/4s5;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0zt;

    .line 63
    .line 64
    iget-object v1, v0, LX/0zt;->A05:LX/1tZ;

    .line 65
    .line 66
    const-string v0, "CREATE_PIN_IMPRESSION"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0zt;

    .line 76
    .line 77
    iget-object v2, v0, LX/0zt;->A0G:LX/4s5;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
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
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f08069f

    .line 9
    .line 10
    .line 11
    iput v0, v1, LX/GV6;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x199

    .line 14
    .line 15
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/BqF;->AJf(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1fW;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 26
    .line 27
    sget-object v0, LX/1fW;->A08:[LX/0A0;

    .line 28
    .line 29
    invoke-static {v1, p0, v0, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gp1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/Gp1;->setIsLoading(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsPinSetupFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fW;->A06:LX/0Pj;

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
    .locals 6

    .line 0
    invoke-static {p0}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1fW;->A07:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0zt;

    .line 10
    .line 11
    invoke-static {p0}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, LX/0zt;->A0M:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/255;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const-string v1, "CONFIRM_PIN_NAVIGATE_BACK"

    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, LX/0zt;->A05:LX/1tZ;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/255;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/255;->A02:LX/255;

    .line 55
    .line 56
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/0zt;->A0K:LX/4uO;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    const-string v1, "CREATE_PIN_NAVIGATE_BACK"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    return v2

    .line 77
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x74a30958

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
    const v0, 0x7f0c037d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x51a89443

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
    const v0, -0x770f18f1

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
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, v1}, LX/0wv;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x2444dbe8

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0913f1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 15
    .line 16
    iput-object v0, p0, LX/1fW;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 17
    .line 18
    const v0, 0x7f090f96

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/1fW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f090a78

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 37
    .line 38
    iput-object v0, p0, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 39
    .line 40
    invoke-static {p0}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v4, "confirmationCode"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_0
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070007

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_3
    const/4 v0, 0x6

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v3, v1, v5, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/1fW;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_6
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f090aba

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-static {v0, p0}, LX/3ao;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
