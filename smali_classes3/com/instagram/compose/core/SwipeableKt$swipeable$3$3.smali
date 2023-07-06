.class public final Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.core.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x22e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/8aJ;

.field public final synthetic A03:LX/6qb;

.field public final synthetic A04:Lcom/instagram/compose/core/SwipeableState;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/0YS;


# direct methods
.method public constructor <init>(LX/8aJ;LX/6qb;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;LX/8Yc;LX/0YS;F)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A04:Lcom/instagram/compose/core/SwipeableState;

    iput-object p4, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A05:Ljava/util/Map;

    iput-object p2, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A03:LX/6qb;

    iput-object p1, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A02:LX/8aJ;

    iput-object p6, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A06:LX/0YS;

    iput p7, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v3, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A04:Lcom/instagram/compose/core/SwipeableState;

    iget-object v4, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A05:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A03:LX/6qb;

    iget-object v1, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A02:LX/8aJ;

    iget-object v6, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A06:LX/0YS;

    iget v7, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A01:F

    new-instance v0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;-><init>(LX/8aJ;LX/6qb;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;LX/8Yc;LX/0YS;F)V

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
    check-cast v1, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x1

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
    iget-object v6, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A04:Lcom/instagram/compose/core/SwipeableState;

    .line 17
    .line 18
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A05:LX/4sO;

    .line 19
    .line 20
    invoke-static {v1}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A05:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A03:LX/6qb;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/instagram/compose/core/SwipeableState;->A0B:LX/4sO;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A06:LX/0YS;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A02:LX/8aJ;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/compose/core/SwipeableState;->A0C:LX/4sO;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A01:F

    .line 57
    .line 58
    invoke-interface {v2, v0}, LX/8aJ;->Cxx(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v6, Lcom/instagram/compose/core/SwipeableState;->A0D:LX/4sO;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/4uU;->A1E(LX/4sO;F)V

    .line 65
    .line 66
    .line 67
    iput v8, p0, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;->A00:I

    .line 68
    .line 69
    invoke-virtual {v6, v5, v4, p0}, Lcom/instagram/compose/core/SwipeableState;->A02(Ljava/util/Map;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_0

    .line 74
    .line 75
    return-object v7
.end method
