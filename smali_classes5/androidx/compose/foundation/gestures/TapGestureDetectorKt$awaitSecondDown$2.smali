.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "minUptime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/LpC;


# direct methods
.method public constructor <init>(LX/LpC;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A03:LX/LpC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A03:LX/LpC;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/LpC;LX/8Yc;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A01:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    check-cast p1, LX/LpC;

    .line 16
    .line 17
    iget-wide v5, p1, LX/LpC;->A09:J

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/EkZ;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A03:LX/LpC;

    .line 32
    .line 33
    iget-wide v2, v0, LX/LpC;->A09:J

    .line 34
    .line 35
    const-wide/16 v0, 0x28

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    :cond_2
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A01:J

    .line 41
    .line 42
    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A00:I

    .line 43
    .line 44
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 45
    .line 46
    invoke-static {v4, v0, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v8, :cond_0

    .line 51
    .line 52
    return-object v8
.end method
