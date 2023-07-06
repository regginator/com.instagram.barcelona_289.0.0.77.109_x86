.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$profileClick$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $gradientSpinnerSpinning$delegate:LX/4sO;


# direct methods
.method public constructor <init>(LX/4sO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$profileClick$1$1;->$gradientSpinnerSpinning$delegate:LX/4sO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/76T;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$profileClick$1$1;->invoke(LX/76T;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final invoke(LX/76T;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$profileClick$1$1;->$gradientSpinnerSpinning$delegate:LX/4sO;

    .line 1
    .line 2
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
