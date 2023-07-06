.class public final LX/7RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TI;
.implements LX/BcG;


# instance fields
.field public A00:LX/8TK;

.field public final A01:LX/4na;


# direct methods
.method public constructor <init>(LX/4na;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RZ;->A01:LX/4na;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/8TK;

    .line 6
    .line 7
    iput-object v0, p0, LX/7RZ;->A00:LX/8TK;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AIf(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7RZ;->A01:LX/4na;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/16 v6, 0x2a

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public final AIg(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7RZ;->A01:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iget-object v3, p0, LX/7RZ;->A00:LX/8TK;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v3, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(LX/8TK;IJ)J

    .line 16
    .line 17
    .line 18
    return-void
.end method
