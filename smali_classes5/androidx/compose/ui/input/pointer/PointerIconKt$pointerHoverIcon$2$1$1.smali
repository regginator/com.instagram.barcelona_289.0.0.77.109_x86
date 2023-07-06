.class public final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1"
    f = "PointerIcon.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/MfR;

.field public final synthetic A03:LX/EZG;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/MfR;LX/EZG;LX/8Yc;Z)V
    .locals 1

    iput-boolean p4, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A04:Z

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A03:LX/EZG;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A02:LX/MfR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A04:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A03:LX/EZG;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A02:LX/MfR;

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;-><init>(LX/MfR;LX/EZG;LX/8Yc;Z)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    check-cast p1, LX/DAf;

    .line 14
    .line 15
    iget v1, p1, LX/DAf;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/DAf;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v8}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 35
    .line 36
    iget-wide v2, v0, LX/Bvy;->A00:J

    .line 37
    .line 38
    sget-wide v0, LX/7F9;->A02:J

    .line 39
    .line 40
    invoke-static {v7, v2, v3, v0, v1}, LX/DZl;->A04(LX/LpC;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    :cond_1
    iget v1, p1, LX/DAf;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A03:LX/EZG;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A02:LX/MfR;

    .line 57
    .line 58
    check-cast v2, LX/Dh3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/Dh3;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/MfR;

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 73
    .line 74
    :goto_1
    iput-object v4, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A00:I

    .line 77
    .line 78
    invoke-interface {v4, v0, p0}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_0

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    sget-object v0, LX/Cgy;->A02:LX/Cgy;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/EkZ;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
