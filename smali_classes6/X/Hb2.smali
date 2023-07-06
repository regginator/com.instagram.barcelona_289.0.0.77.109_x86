.class public final LX/Hb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zp;


# instance fields
.field public A00:LX/0Yl;

.field public final A01:LX/0A3;

.field public final A02:LX/0A3;

.field public final A03:LX/0A3;


# direct methods
.method public constructor <init>(LX/0OM;LX/0OE;LX/0OE;LX/0OE;LX/0OE;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HdD;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct {v0, p1, p2}, LX/HdD;-><init>(LX/0OM;LX/0OE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hb2;->A01:LX/0A3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape21S0500000_5_I2;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/IDxRImplShape21S0500000_5_I2;-><init>(LX/0OM;LX/0OE;LX/0OE;LX/0OE;LX/0OE;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Hb2;->A00:LX/0Yl;

    .line 25
    .line 26
    new-instance v0, LX/86h;

    .line 27
    .line 28
    invoke-direct {v0, p1, v4, v5}, LX/86h;-><init>(LX/0OM;LX/0OE;LX/0OE;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hb2;->A03:LX/0A3;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape21S0500000_5_I2;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, p2

    .line 39
    move-object v10, v4

    .line 40
    move-object v11, v5

    .line 41
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/IDxRImplShape21S0500000_5_I2;-><init>(LX/0OM;LX/0OE;LX/0OE;LX/0OE;LX/0OE;I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/Hb2;->A02:LX/0A3;

    .line 45
    .line 46
    return-void
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
    .line 75
    .line 76
.end method


# virtual methods
.method public final AdX()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb2;->A00:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Akq()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb2;->A01:LX/0A3;

    .line 1
    .line 2
    check-cast v0, LX/0ZU;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic B7R()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb2;->A02:LX/0A3;

    .line 1
    .line 2
    check-cast v0, LX/0Yl;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic BEx()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb2;->A03:LX/0A3;

    .line 1
    .line 2
    check-cast v0, LX/0Yl;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Ckk(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Hb2;->A00:LX/0Yl;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
