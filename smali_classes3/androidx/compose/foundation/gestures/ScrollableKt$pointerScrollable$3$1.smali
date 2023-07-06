.class public final Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:J

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4na;


# direct methods
.method public constructor <init>(LX/4sO;LX/4na;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A01:LX/4sO;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A02:LX/4na;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/7Cw;

    .line 1
    .line 2
    iget-wide v3, p2, LX/7Cw;->A00:J

    .line 3
    .line 4
    check-cast p3, LX/8Yc;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A01:LX/4sO;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A02:LX/4na;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;-><init>(LX/4sO;LX/4na;LX/8Yc;)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, v1, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A00:J

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A00:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A01:LX/4sO;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0ZU;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4pd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->A02:LX/4na;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v4, v4, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method
