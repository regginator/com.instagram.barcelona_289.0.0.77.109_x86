.class public final Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic $onClick:LX/0ZU;

.field public final synthetic $showLoading:Z

.field public final synthetic $viewModel:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;


# direct methods
.method public constructor <init>(ZLcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/0ZU;)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;->$showLoading:Z

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;->$viewModel:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;->$onClick:LX/0ZU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;->invoke()V

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
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;->$showLoading:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;->$viewModel:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->showLoading()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;->$onClick:LX/0ZU;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
