.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic $nux:LX/298;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/298;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;->$nux:LX/298;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;->invoke()V

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$getCamDevOptionsViewModel(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;->$nux:LX/298;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->resetNux(LX/298;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
