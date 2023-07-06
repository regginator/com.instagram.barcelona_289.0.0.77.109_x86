.class public final Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
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

.method public final invoke()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0}, LX/3zb;->A0B(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$BuildDebugOptionList$1$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1113a7

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    return-void
.end method
