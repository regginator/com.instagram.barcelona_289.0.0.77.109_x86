.class public final LX/7Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Za;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Se;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7Se;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A8R(LX/8Yc;F)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Se;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/8TD;LX/8ZY;LX/8Yc;F)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final ADc()LX/6dR;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/7Se;->A01:Z

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/6dR;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/6dR;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {v0, v1, v2}, LX/6dR;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final AVu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Se;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sO;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AbZ()F
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Se;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const v0, 0x47c35000    # 100000.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    return v2
    .line 18
.end method

.method public final Cgk(ILX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/7Se;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 5
    .line 6
    move v4, p1

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;III)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 12
    .line 13
    invoke-interface {v2, v0, p2, v1}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_0
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
