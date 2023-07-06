.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/0YM;

.field public final synthetic $initialValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0YM;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$initialValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$content:LX/0YM;

    iput p3, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$$changed:I

    iput p4, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$$default:I

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
.end method

.method public final invoke(LX/8b6;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$initialValue:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$content:LX/0YM;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$$changed:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;->$$default:I

    .line 13
    .line 14
    invoke-static {v3, v2, p1, v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
