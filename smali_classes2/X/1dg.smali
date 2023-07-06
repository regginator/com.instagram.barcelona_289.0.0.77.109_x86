.class public final LX/1dg;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final synthetic A06:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeDisplayCodeFragment"


# instance fields
.field public A00:LX/0ZU;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v6, LX/1dg;

    .line 1
    .line 2
    const-string v1, "actionBar"

    .line 3
    .line 4
    const-string v0, "getActionBar()Lcom/instagram/actionbar/ActionBarService;"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/00e;

    .line 8
    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bottomButtons"

    .line 13
    .line 14
    const-string v0, "getBottomButtons()Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;"

    .line 15
    .line 16
    new-instance v3, LX/00e;

    .line 17
    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "codeText"

    .line 22
    .line 23
    const-string v1, "getCodeText()Landroid/widget/TextView;"

    .line 24
    .line 25
    new-instance v0, LX/00e;

    .line 26
    .line 27
    invoke-direct {v0, v6, v2, v1, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/0A0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1dg;->A06:[LX/0A0;

    .line 35
    .line 36
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
    iput-object v0, p0, LX/1dg;->A04:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1dg;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1dg;->A00:LX/0ZU;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {p0, v4}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v2, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v0, LX/10t;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v3, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0, v4}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v5, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1dg;->A05:LX/0Pj;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1dg;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1dg;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
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
    iget-object v1, p0, LX/1dg;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 12
    .line 13
    sget-object v0, LX/1dg;->A06:[LX/0A0;

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

    const-string v0, "EncryptedBackupsOneTimeCodeDisplayCodeFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dg;->A04:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xf01e931

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
    const v0, 0x7f0c0377

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6c17e221

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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x185f074c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1dg;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10t;

    .line 17
    .line 18
    iget-object v0, v0, LX/10t;->A05:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wx;->A0R(LX/0Pj;)LX/3X5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2b41adf5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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
    iget-object v1, p0, LX/1dg;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 8
    .line 9
    sget-object v0, LX/1dg;->A06:[LX/0A0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p0, v0, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    const/16 v0, 0x191

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/1dg;->A05:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/10t;

    .line 34
    .line 35
    iget-object v1, v0, LX/10t;->A01:LX/Jjv;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/10t;

    .line 47
    .line 48
    iget-object v1, v3, LX/10t;->A06:LX/4uO;

    .line 49
    .line 50
    new-instance v0, LX/3K9;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/3K9;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/10t;->A07:LX/4uO;

    .line 59
    .line 60
    new-instance v0, LX/3KA;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/3KA;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/10t;->A02:LX/GdN;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, LX/10t;->A03:LX/Gc5;

    .line 80
    .line 81
    sget-object v0, LX/472;->A00:LX/472;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/10t;

    .line 91
    .line 92
    iget-object v0, v0, LX/10t;->A05:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wx;->A0R(LX/0Pj;)LX/3X5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "OTC_DISPLAY_CODE_IMPRESSION"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
