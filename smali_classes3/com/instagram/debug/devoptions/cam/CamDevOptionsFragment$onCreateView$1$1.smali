.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $currentState:LX/4na;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;


# direct methods
.method public constructor <init>(LX/4na;Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;->$currentState:LX/4na;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;->invoke(LX/8b6;I)V

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
    .locals 3

    .line 0
    and-int/lit8 v1, p2, 0xb

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;->$currentState:LX/4na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, -0x20b8ccee

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$CamSettingsHome(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8b6;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, v2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v0, -0x20b8cc9e

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$ResetMediaKitNuxSurface(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8b6;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v0, -0x20b8cc7d

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
