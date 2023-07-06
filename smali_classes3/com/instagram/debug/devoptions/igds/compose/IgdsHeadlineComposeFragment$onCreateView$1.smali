.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment$onCreateView$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment$onCreateView$1;->invoke(LX/8b6;I)V

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
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    check-cast v2, LX/7Sw;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lcom/instagram/user/model/User;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const v2, 0x14e82383

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment$onCreateView$1$1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment$onCreateView$1$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragment;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/high16 v9, 0x30000

    .line 63
    .line 64
    const/16 v10, 0x1f

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-object v7, v4

    .line 68
    move-wide v13, v11

    .line 69
    invoke-static/range {v4 .. v14}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
