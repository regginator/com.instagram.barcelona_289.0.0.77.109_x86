.class public final Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-1$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-1$1;

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-1$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
.end method

.method public final invoke(LX/8b6;I)V
    .locals 2

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
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->IgdsDialogComposeExamples(LX/8b6;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
