.class public final LX/ESi;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x37a,
        0x3ac
    }
    m = "awaitVerticalPointerSlopOrCancellation-gDDlDlE"
    n = {
        "onTouchSlopReached",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointer$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv",
        "onTouchSlopReached",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointer$iv",
        "dragEvent$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "F$0",
        "F$1",
        "F$2",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "F$0",
        "F$1",
        "F$2"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 0

    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/ESi;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/ESi;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ESi;->A04:I

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/EkZ;LX/8Yc;LX/0YS;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
