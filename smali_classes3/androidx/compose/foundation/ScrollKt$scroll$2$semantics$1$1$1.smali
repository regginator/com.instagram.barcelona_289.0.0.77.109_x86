.class public final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    i = {}
    l = {
        0x11d,
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/7Rh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7Rh;LX/8Yc;FFZ)V
    .locals 1

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/7Rh;

    iput p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    iput p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/7Rh;

    iget v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    iget v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(LX/7Rh;LX/8Yc;FFZ)V

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
    check-cast v1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/7Rh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/8TD;LX/8ZY;LX/8Yc;F)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_2
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 51
    .line 52
    goto :goto_0
.end method
