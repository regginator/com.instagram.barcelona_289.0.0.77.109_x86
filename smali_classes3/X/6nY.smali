.class public final LX/6nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8cR;

.field public final A02:LX/MWy;

.field public final A03:LX/8cd;


# direct methods
.method public constructor <init>(LX/8cR;LX/MWy;LX/8cd;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nY;->A01:LX/8cR;

    .line 4
    .line 5
    iput-object p3, p0, LX/6nY;->A03:LX/8cd;

    .line 6
    .line 7
    iput p4, p0, LX/6nY;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/6nY;->A02:LX/MWy;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(IIJ)LX/6oR;
    .locals 15

    .line 0
    iget-object v0, p0, LX/6nY;->A01:LX/8cR;

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    invoke-interface {v0, v6}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/6nY;->A03:LX/8cd;

    .line 9
    .line 10
    move-wide/from16 v0, p3

    .line 11
    .line 12
    invoke-interface {v2, v0, v1, v6}, LX/8cd;->BgG(JI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_0
    iget-object v1, p0, LX/6nY;->A02:LX/MWy;

    .line 27
    .line 28
    check-cast v1, LX/7SP;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/7SP;->A04:LX/8cd;

    .line 35
    .line 36
    invoke-interface {v0}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v13, v1, LX/7SP;->A05:Z

    .line 41
    .line 42
    iget-boolean v14, v1, LX/7SP;->A06:Z

    .line 43
    .line 44
    iget v9, v1, LX/7SP;->A01:I

    .line 45
    .line 46
    iget v10, v1, LX/7SP;->A00:I

    .line 47
    .line 48
    iget-object v2, v1, LX/7SP;->A03:LX/79n;

    .line 49
    .line 50
    iget-wide v11, v1, LX/7SP;->A02:J

    .line 51
    .line 52
    new-instance v1, LX/6oR;

    .line 53
    .line 54
    move/from16 v8, p2

    .line 55
    .line 56
    invoke-direct/range {v1 .. v14}, LX/6oR;-><init>(LX/79n;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIIJZZ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Failed requirement."

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
