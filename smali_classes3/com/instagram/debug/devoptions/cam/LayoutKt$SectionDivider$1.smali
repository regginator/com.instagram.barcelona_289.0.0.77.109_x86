.class public final Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $noPadding:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;->$noPadding:Z

    iput p2, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;->$$changed:I

    iput p3, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;->$$default:I

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
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;->invoke(LX/8b6;I)V

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
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;->$noPadding:Z

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;->$$changed:I

    .line 3
    .line 4
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;->$$default:I

    .line 9
    .line 10
    invoke-static {v2, p1, v1, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionDivider(ZLX/8b6;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
