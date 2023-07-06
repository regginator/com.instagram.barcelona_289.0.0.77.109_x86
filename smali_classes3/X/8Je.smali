.class public final LX/8Je;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0ZU;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/8Je;->A0B:Z

    iput-object p2, p0, LX/8Je;->A03:LX/0ZU;

    iput-object p3, p0, LX/8Je;->A05:LX/0ZU;

    iput-object p4, p0, LX/8Je;->A04:LX/0ZU;

    iput-object p6, p0, LX/8Je;->A07:LX/0Yl;

    iput-object p5, p0, LX/8Je;->A06:LX/0ZU;

    iput-boolean p10, p0, LX/8Je;->A0A:Z

    iput-boolean p11, p0, LX/8Je;->A08:Z

    iput-boolean p12, p0, LX/8Je;->A09:Z

    iput-object p1, p0, LX/8Je;->A02:Ljava/lang/String;

    iput p7, p0, LX/8Je;->A00:I

    iput p8, p0, LX/8Je;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/8Je;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v10, v1, LX/8Je;->A03:LX/0ZU;

    .line 32
    .line 33
    iget-object v11, v1, LX/8Je;->A05:LX/0ZU;

    .line 34
    .line 35
    iget-object v12, v1, LX/8Je;->A04:LX/0ZU;

    .line 36
    .line 37
    iget-object v14, v1, LX/8Je;->A07:LX/0Yl;

    .line 38
    .line 39
    iget-object v13, v1, LX/8Je;->A06:LX/0ZU;

    .line 40
    .line 41
    iget-boolean v4, v1, LX/8Je;->A0A:Z

    .line 42
    .line 43
    iget-boolean v3, v1, LX/8Je;->A08:Z

    .line 44
    .line 45
    iget-boolean v2, v1, LX/8Je;->A09:Z

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v9, v1, LX/8Je;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget v5, v1, LX/8Je;->A00:I

    .line 51
    .line 52
    shr-int/lit8 v6, v5, 0x3

    .line 53
    .line 54
    and-int/lit8 v0, v6, 0xe

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/4uS;->A01(II)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const v0, 0xe000

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v6

    .line 64
    or-int/2addr v15, v0

    .line 65
    const/high16 v6, 0x70000

    .line 66
    .line 67
    shr-int/lit8 v0, v5, 0xc

    .line 68
    .line 69
    and-int/2addr v6, v0

    .line 70
    or-int/2addr v15, v6

    .line 71
    const/high16 v6, 0x380000

    .line 72
    .line 73
    iget v0, v1, LX/8Je;->A01:I

    .line 74
    .line 75
    shl-int/lit8 v1, v0, 0xf

    .line 76
    .line 77
    and-int/2addr v6, v1

    .line 78
    or-int/2addr v15, v6

    .line 79
    const/high16 v0, 0x1c00000

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    or-int/2addr v15, v0

    .line 83
    const/high16 v1, 0x70000000

    .line 84
    .line 85
    shl-int/lit8 v0, v5, 0x3

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    or-int/2addr v15, v0

    .line 89
    const/16 v16, 0x100

    .line 90
    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    invoke-static/range {v7 .. v19}, LX/6w3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
