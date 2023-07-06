.class public final Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1;->invoke(Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;LX/8b6;I)V

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
.end method

.method public final invoke(Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;LX/8b6;I)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0xe

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int p3, p3, v0

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x5b

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p2, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/7Sw;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v7, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v7, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1$1$1;

    .line 53
    .line 54
    invoke-direct {v7, p1}, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-8$1$1$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v1, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 61
    .line 62
    .line 63
    check-cast v7, LX/0Yl;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v9, 0x2

    .line 73
    const v10, 0x180d80

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x1b0

    .line 77
    .line 78
    const-string v6, "Long field (multi-line)"

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move v12, v8

    .line 82
    invoke-static/range {v1 .. v12}, LX/7DX;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Sd;Ljava/lang/String;Ljava/lang/String;LX/0Yl;IIIIZ)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
