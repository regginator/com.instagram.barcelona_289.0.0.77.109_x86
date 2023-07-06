.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/64z;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/4na;

.field public final synthetic A05:LX/8ez;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/64z;LX/4na;LX/4na;LX/8Yc;LX/8ez;ZZ)V
    .locals 1

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A06:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A03:LX/4na;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A04:LX/4na;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A02:LX/64z;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A05:LX/8ez;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A06:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A03:LX/4na;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A04:LX/4na;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A02:LX/64z;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A05:LX/8ez;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A07:Z

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;-><init>(LX/64z;LX/4na;LX/4na;LX/8Yc;LX/8ez;ZZ)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A03:LX/4na;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A04:LX/4na;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A02:LX/64z;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A05:LX/8ez;

    .line 29
    .line 30
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A07:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 36
    .line 37
    .line 38
    iput v9, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A00:I

    .line 39
    .line 40
    invoke-static {p0, v2}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    return-object v1
.end method
