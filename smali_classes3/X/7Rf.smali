.class public final LX/7Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A01:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rf;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rf;->A01:LX/0Yl;

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
.method public final Cge(F)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Rf;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Rf;->A01:LX/0Yl;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7G9;

    .line 17
    .line 18
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
