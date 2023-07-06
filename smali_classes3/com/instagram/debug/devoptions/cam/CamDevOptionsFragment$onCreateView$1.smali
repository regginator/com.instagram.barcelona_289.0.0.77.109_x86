.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8b6;

    .line 268435457
    .line 268435458
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
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
.end method

.method public final invoke(LX/8b6;I)V
    .locals 15

    .line 0
    and-int/lit8 v1, p2, 0xb

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$getCamDevOptionsViewModel(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->uiState:LX/4uQ;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v5, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, -0x5f55e3c1

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;-><init>(LX/4na;Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const/high16 v9, 0x30000

    .line 47
    .line 48
    const/16 v10, 0x1f

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    move-object v7, v4

    .line 52
    move-wide v13, v11

    .line 53
    invoke-static/range {v4 .. v14}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;->loading:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->LoadingLayout(LX/8b6;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
