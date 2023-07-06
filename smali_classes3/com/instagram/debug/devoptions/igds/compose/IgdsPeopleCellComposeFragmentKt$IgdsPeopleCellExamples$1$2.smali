.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic $followButtonModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2;->$followButtonModifier:Landroidx/compose/ui/Modifier;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8ac;

    .line 268435457
    .line 268435458
    check-cast p2, LX/8b6;

    .line 268435459
    .line 268435460
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2;->invoke(LX/8ac;LX/8b6;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435468
    .line 268435469
    return-object v0
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

.method public final invoke(LX/8ac;LX/8b6;I)V
    .locals 3

    .line 0
    and-int/lit8 v1, p3, 0x51

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, LX/6wq;->A00(LX/8b6;)LX/8Zk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2$1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2;->$followButtonModifier:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    invoke-static {p2, v0, v2, v1}, LX/6wp;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zk;LX/0ZU;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
