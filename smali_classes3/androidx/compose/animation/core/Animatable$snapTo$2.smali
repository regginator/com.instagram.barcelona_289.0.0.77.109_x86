.class public final Landroidx/compose/animation/core/Animatable$snapTo$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/7F7;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7F7;Ljava/lang/Object;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/7F7;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/7F7;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/7F7;Ljava/lang/Object;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/7F7;

    .line 4
    .line 5
    invoke-static {v2}, LX/7F7;->A04(LX/7F7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/7F7;->A03(LX/7F7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/7F7;->A04:LX/7TL;

    .line 15
    .line 16
    iget-object v0, v0, LX/7TL;->A05:LX/4sO;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/7F7;->A0A:LX/4sO;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
