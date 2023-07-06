.class public final Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.igds.components.segmentedpills.SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1"
    f = "SegmentedPills.kt"
    i = {}
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/4sO;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/4sO;LX/8Yc;FFF)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A05:LX/4sO;

    iput p4, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A01:F

    iput p5, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A02:F

    iput p6, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A03:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A05:LX/4sO;

    iget v4, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A01:F

    iget v5, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A02:F

    iget v6, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A03:F

    new-instance v0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/4sO;LX/8Yc;FFF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A05:LX/4sO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/72P;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A01:F

    .line 27
    .line 28
    iget v7, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A02:F

    .line 29
    .line 30
    iget v6, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A03:F

    .line 31
    .line 32
    iput v2, p0, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;->A00:I

    .line 33
    .line 34
    iget v5, v1, LX/72P;->A01:F

    .line 35
    .line 36
    iget v4, v1, LX/72P;->A02:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    sub-float/2addr v5, v0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpg-float v0, v5, v0

    .line 43
    .line 44
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v1, v1, LX/72P;->A00:F

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    add-float/2addr v1, v7

    .line 52
    cmpl-float v0, v1, v6

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sub-float v5, v1, v6

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v9, p0, v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/8TD;LX/8ZY;LX/8Yc;F)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v8, :cond_4

    .line 73
    .line 74
    :goto_0
    if-ne v0, v8, :cond_0

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
