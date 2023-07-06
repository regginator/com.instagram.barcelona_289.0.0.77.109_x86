.class public final LX/85X;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1c3
    }
    m = "animateSnap"
    n = {
        "animationState",
        "consumedUpToNow",
        "targetOffset",
        "initialVelocity"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 0

    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/85X;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/85X;->A02:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/85X;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v4, v0

    .line 15
    move v6, v5

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/8TD;LX/7TL;LX/8TK;LX/8Yc;LX/0Yl;FF)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
