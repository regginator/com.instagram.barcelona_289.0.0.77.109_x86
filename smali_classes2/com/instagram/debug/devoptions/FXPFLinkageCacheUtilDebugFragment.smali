.class public final Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final callerContext:Lcom/facebook/common/callercontext/CallerContext;

.field public final callerName:Ljava/lang/String;

.field public linkageCacheUtil:LX/49Q;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->callerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->userSession$delegate:LX/0Pj;

    .line 12
    .line 13
    const-string v0, "FXPFLinkageCacheUtilDebugFragment"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final synthetic access$getCallerContext$p(Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getCallerName$p(Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->callerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getLinkageCacheUtil$p(Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)LX/49Q;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->linkageCacheUtil:LX/49Q;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "FX PF Linkage cache Debug Tool"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_pf_linkage_cache_util_debug_tool"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7b41fd03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->userSession$delegate:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/49Q;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/49Q;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->linkageCacheUtil:LX/49Q;

    .line 43
    .line 44
    const v0, 0x7f091daf

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/instagram/common/ui/base/IgEditText;

    .line 52
    .line 53
    const v0, 0x7f091db0

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 61
    .line 62
    const v0, 0x7f090a5a

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, p0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;-><init>(Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x8e45348

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-object v5
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
