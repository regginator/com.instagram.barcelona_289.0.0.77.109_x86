.class public final Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1;->invoke(LX/8b6;I)V

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
    .locals 14

    .line 0
    and-int/lit8 v1, p2, 0xb

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v4, p1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v10, v0, LX/7GL;->A0y:J

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const v2, -0x51fb702d

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1$1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment$onCreateView$1$1;-><init>(Lcom/instagram/debug/devoptions/proidentity/SmbToolsFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/high16 v8, 0x30000

    .line 40
    .line 41
    const/16 v9, 0x1b

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object v6, v3

    .line 45
    invoke-static/range {v3 .. v13}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
