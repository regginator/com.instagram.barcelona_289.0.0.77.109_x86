.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$3"
    f = "InfiniteTransition.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    .line 0
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;-><init>(LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;->A00:F

    .line 10
    .line 11
    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p2, LX/8Yc;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;->A00:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
