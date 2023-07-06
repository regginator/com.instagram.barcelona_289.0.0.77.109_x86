.class public final Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt$lambda-2$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt$lambda-2$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt$lambda-2$1;->invoke(LX/8b6;I)V

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
    .locals 12

    .line 0
    and-int/lit8 v1, p2, 0xb

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v2, p1

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
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v8, v0, LX/7GL;->A0y:J

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    sget-object v5, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IGDSButtonComposeStyleExamplesFragmentKt;->lambda-1:LX/0YS;

    .line 26
    .line 27
    const/high16 v6, 0x30000

    .line 28
    .line 29
    const/16 v7, 0x1b

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v1

    .line 33
    invoke-static/range {v1 .. v11}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
