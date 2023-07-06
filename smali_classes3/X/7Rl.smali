.class public final LX/7Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TL;


# instance fields
.field public final A00:LX/8Qe;


# direct methods
.method public constructor <init>(LX/8Qe;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Rl;->A00:LX/8Qe;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A98(LX/8TK;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/6BM;->A00(FFI)LX/7TL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LX/7Rl;->A00:LX/8Qe;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A02(LX/7TL;LX/8Qe;LX/8TK;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
