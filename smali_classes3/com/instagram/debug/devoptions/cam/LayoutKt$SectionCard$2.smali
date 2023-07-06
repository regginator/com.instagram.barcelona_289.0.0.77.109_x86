.class public final Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/0YS;

.field public final synthetic $showSuccessStatus:Ljava/lang/Boolean;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0YS;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$showSuccessStatus:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$content:LX/0YS;

    iput p4, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$$changed:I

    iput p5, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$$default:I

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->invoke(LX/8b6;I)V

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
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$title:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$showSuccessStatus:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$content:LX/0YS;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$$changed:I

    .line 7
    .line 8
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v6, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;->$$default:I

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionCard(Ljava/lang/String;Ljava/lang/Boolean;LX/0YS;LX/8b6;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
