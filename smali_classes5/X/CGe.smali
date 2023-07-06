.class public final LX/CGe;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureTabFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/DaU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGe;->A06:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/ByT;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CGe;->A05:LX/0Pj;

    .line 58
    .line 59
    const-class v0, LX/Bwo;

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 73
    .line 74
    invoke-direct {v1, v4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v1, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CGe;->A04:LX/0Pj;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public static A00(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;)LX/Bwo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/CGe;

    .line 3
    .line 4
    invoke-static {p0}, LX/CGe;->A01(LX/CGe;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/CGe;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/Bwo;

    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static final A01(LX/CGe;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GbY;->A08()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_picture_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGe;->A06:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CGe;->A04:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bwo;

    .line 10
    .line 11
    new-instance v1, LX/CEM;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/CEM;-><init>(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Bwo;->A00:LX/56g;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7242def6

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
    const v0, 0x7f0c04b4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x232a91ea

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "logging_surface_key"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, LX/CGe;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "logging_mechanism_key"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LX/CGe;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f09307c

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v0, p0, LX/CGe;->A00:Landroid/widget/ListView;

    .line 45
    .line 46
    const v0, 0x7f09307b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CGe;->A01:LX/DaU;

    .line 54
    .line 55
    sget-object v3, LX/05w;->A05:LX/05w;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, p1, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p1, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "mechanism is required"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    const-string v0, "surface is required"

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
