.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/64z;

.field public final synthetic A04:LX/0YM;


# direct methods
.method public constructor <init>(LX/64z;LX/8Yc;LX/0YM;)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A04:LX/0YM;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A03:LX/64z;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/7Cw;

    .line 1
    .line 2
    iget-wide v2, p2, LX/7Cw;->A00:J

    .line 3
    .line 4
    check-cast p3, LX/8Yc;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A04:LX/0YM;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A03:LX/64z;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3, v4}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(LX/64z;LX/8Yc;LX/0YM;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A01:J

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A01:J

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A04:LX/0YM;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A03:LX/64z;

    .line 23
    .line 24
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->A00:I

    .line 42
    .line 43
    invoke-interface {v2, v5, v0, p0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v7, :cond_0

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_2
    invoke-static {v3, v4}, LX/4uR;->A00(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
