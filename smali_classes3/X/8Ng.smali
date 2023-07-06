.class public final LX/8Ng;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6s0;


# direct methods
.method public constructor <init>(LX/6s0;JJJ)V
    .locals 1

    iput-wide p2, p0, LX/8Ng;->A00:J

    iput-wide p4, p0, LX/8Ng;->A02:J

    iput-wide p6, p0, LX/8Ng;->A01:J

    iput-object p1, p0, LX/8Ng;->A03:LX/6s0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v2, -0x389c8f4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/8b6;->CwE(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    int-to-float v6, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-float v8, v2

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v9, v2

    .line 27
    iget-wide v10, p0, LX/8Ng;->A00:J

    .line 28
    .line 29
    sget-wide v3, LX/Lxr;->A06:J

    .line 30
    .line 31
    cmp-long v2, v10, v3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    div-float v7, v6, v9

    .line 37
    .line 38
    add-float/2addr v8, v7

    .line 39
    iget-wide v12, p0, LX/8Ng;->A01:J

    .line 40
    .line 41
    iget-object v5, p0, LX/8Ng;->A03:LX/6s0;

    .line 42
    .line 43
    new-instance v3, LX/8BQ;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v13}, LX/8BQ;-><init>(LX/6Z2;LX/6s0;FFFFJJ)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LX/0Yl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v0}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    iget-wide v2, p0, LX/8Ng;->A02:J

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/4uW;->A0T(J)LX/6Z2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
