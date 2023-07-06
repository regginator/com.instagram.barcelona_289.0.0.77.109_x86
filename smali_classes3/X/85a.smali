.class public final LX/85a;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x64,
        0x92
    }
    m = "animateToZero"
    n = {
        "this",
        "beforeFrame",
        "afterFrame",
        "durationScale",
        "this",
        "afterFrame"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/85a;->A06:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/85a;->A05:Ljava/lang/Object;

    iget v1, p0, LX/85a;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/85a;->A01:I

    iget-object v1, p0, LX/85a;->A06:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/8Yc;LX/0ZU;LX/0Yl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
