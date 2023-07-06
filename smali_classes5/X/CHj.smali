.class public final LX/CHj;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationFundingBottomSheetFragment"


# instance fields
.field public A00:LX/CLg;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/D0F;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHj;->A07:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/ByS;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v5, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CHj;->A08:LX/0Pj;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/CLj;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/CLj;-><init>(Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CHj;->A04:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, LX/D0F;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/D0F;-><init>(LX/CHj;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/CHj;->A09:LX/D0F;

    .line 73
    .line 74
    invoke-static {p0, v1}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CHj;->A05:LX/0Pj;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CHj;->A06:LX/0Pj;

    .line 94
    .line 95
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 96
    .line 97
    iput-object v0, p0, LX/CHj;->A02:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 5

    .line 0
    new-instance v4, LX/CKl;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CKl;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/CKo;

    .line 6
    .line 7
    invoke-direct {v3}, LX/CKo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1o1;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1o1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CHj;->A09:LX/D0F;

    .line 16
    .line 17
    new-instance v0, LX/CL1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/CL1;-><init>(LX/D0F;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v3, v2, v0}, [LX/1pb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "appreciation_fan_spending_bottom_sheet"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHj;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/CHj;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/ByS;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ext_balance"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v0, p0, LX/CHj;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/ByS;->A01:LX/DRW;

    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "balance"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/DRW;->A00:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "star_package_options"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/DRW;->A02:LX/0nT;

    .line 49
    .line 50
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "user_click_appreciationgiver_exit"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xb04

    .line 68
    .line 69
    invoke-static {v1, v4, v3, v2, v0}, LX/Bs3;->A1A(LX/09x;LX/0wY;Ljava/lang/String;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091944

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/CHj;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v7, v7, v3, v0, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CHj;->A08:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ext_balance"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x7

    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 61
    .line 62
    invoke-direct {v0, v4, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v7, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
