.class public final LX/CHp;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationGiftFeedFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


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
    iput-object v0, p0, LX/CHp;->A07:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CHp;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v0, LX/Bz4;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CHp;->A08:LX/0Pj;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CHp;->A01:LX/0Pj;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CHp;->A02:LX/0Pj;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CHp;->A06:LX/0Pj;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CHp;->A04:LX/0Pj;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/CHp;->A05:LX/0Pj;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/CHp;->A03:LX/0Pj;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/CHp;ZZ)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v1, LX/85P;

    .line 1
    .line 2
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v2, LX/3Id;

    .line 8
    .line 9
    invoke-direct {v2}, LX/3Id;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onboard_banner_start_button_tag"

    .line 13
    .line 14
    iput-object v0, v2, LX/3Id;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x7f080823

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/3Id;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    const v0, 0x7f11035e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/3Id;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    const v0, 0x7f11035f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/3Id;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, v2, LX/3Id;->A08:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, v2, LX/3Id;->A00:I

    .line 48
    .line 49
    const v0, 0x7f0601a2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/3Id;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/3Id;->A00()LX/48U;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/CHp;->A01:LX/0Pj;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance v2, LX/3Id;

    .line 81
    .line 82
    invoke-direct {v2}, LX/3Id;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "non_recorded_gifters_disclaimer_dismiss_tag"

    .line 86
    .line 87
    iput-object v0, v2, LX/3Id;->A06:Ljava/lang/String;

    .line 88
    .line 89
    const v0, 0x7f080777

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/3Id;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    const v0, 0x7f11035d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/3Id;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 14

    .line 0
    new-instance v8, LX/1o1;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1o1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, LX/9HU;

    .line 14
    .line 15
    invoke-direct {v9, p0, v0}, LX/9HU;-><init>(LX/0l7;LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CHp;->A07:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/LIZ;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LX/LIZ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0YS;LX/0YS;LX/0YM;LX/0Y5;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, LX/CKl;

    .line 57
    .line 58
    invoke-direct {v11}, LX/CKl;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CHp;->A03:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7qz;

    .line 68
    .line 69
    new-instance v12, LX/1pI;

    .line 70
    .line 71
    invoke-direct {v12, v0}, LX/1pI;-><init>(LX/4qE;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v13, LX/CL2;

    .line 81
    .line 82
    invoke-direct {v13, v0}, LX/CL2;-><init>(LX/0ZU;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v1

    .line 86
    filled-new-array/range {v8 .. v13}, [LX/1pb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "appreciation_gift_feed"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x1e

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
    iget-object v0, p0, LX/CHp;->A07:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
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
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/Acs;->A0C:LX/Acs;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/05w;->A05:LX/05w;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x2

    .line 39
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {p1, p1, v2, v0, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CHp;->A08:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "arg_media_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p1, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
.end method
