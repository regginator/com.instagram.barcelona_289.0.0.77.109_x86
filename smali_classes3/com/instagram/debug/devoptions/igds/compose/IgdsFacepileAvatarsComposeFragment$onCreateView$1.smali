.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment;

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1;->invoke(LX/8b6;I)V

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
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x6ebc686b

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    filled-new-array {v1, v1, v1}, [Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v5, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const v1, -0x1a9e4f6d

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;-><init>(LX/7Rh;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    const/high16 v9, 0x30000

    .line 97
    .line 98
    const/16 v10, 0x1f

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    move-object v7, v4

    .line 102
    move-wide v13, v11

    .line 103
    invoke-static/range {v4 .. v14}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
