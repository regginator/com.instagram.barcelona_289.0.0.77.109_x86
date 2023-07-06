.class public final LX/85b;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x124,
        0x13d,
        0x149
    }
    m = "animateScrollToPage"
    n = {
        "this",
        "animationSpec",
        "page",
        "pageOffsetFraction",
        "this",
        "animationSpec",
        "pageOffsetFraction",
        "targetPage",
        "preJumpPosition",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0",
        "L$0",
        "L$1",
        "F$0",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/85b;->A07:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/85b;->A06:Ljava/lang/Object;

    iget v1, p0, LX/85b;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/85b;->A03:I

    iget-object v2, p0, LX/85b;->A07:Landroidx/compose/foundation/pager/PagerState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroidx/compose/foundation/pager/PagerState;->A08(LX/8TD;LX/8Yc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
