.class public final LX/7Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TL;


# instance fields
.field public final A00:LX/8TD;

.field public final A01:LX/8Yh;

.field public final A02:LX/8aJ;


# direct methods
.method public constructor <init>(LX/8TD;LX/8Yh;LX/8aJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Rm;->A00:LX/8TD;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Rm;->A01:LX/8Yh;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Rm;->A02:LX/8aJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A98(LX/8TK;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v8

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
    move-result-object v3

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, LX/7Rm;->A01:LX/8Yh;

    .line 20
    .line 21
    iget-object v0, p0, LX/7Rm;->A02:LX/8aJ;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/8Yh;->ABf(LX/8aJ;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v7, v0

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v7, v0

    .line 33
    iget-object v2, p0, LX/7Rm;->A00:LX/8TD;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/8TD;LX/7TL;LX/8TK;LX/8Yc;LX/0Yl;FF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
