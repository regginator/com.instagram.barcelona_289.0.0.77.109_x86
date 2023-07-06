.class public final LX/8O5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:LX/6q6;

.field public final synthetic A01:LX/74H;

.field public final synthetic A02:LX/7FG;

.field public final synthetic A03:LX/8ao;

.field public final synthetic A04:LX/7Aa;

.field public final synthetic A05:LX/0Yl;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6q6;LX/74H;LX/7FG;LX/8ao;LX/7Aa;LX/0Yl;ZZ)V
    .locals 1

    iput-object p1, p0, LX/8O5;->A00:LX/6q6;

    iput-object p3, p0, LX/8O5;->A02:LX/7FG;

    iput-object p5, p0, LX/8O5;->A04:LX/7Aa;

    iput-boolean p7, p0, LX/8O5;->A06:Z

    iput-boolean p8, p0, LX/8O5;->A07:Z

    iput-object p4, p0, LX/8O5;->A03:LX/8ao;

    iput-object p2, p0, LX/8O5;->A01:LX/74H;

    iput-object p6, p0, LX/8O5;->A05:LX/0Yl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x37c5de2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 18
    .line 19
    .line 20
    const v1, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v10, v0, :cond_0

    .line 34
    .line 35
    new-instance v10, LX/6Yv;

    .line 36
    .line 37
    invoke-direct {v10}, LX/6Yv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 44
    .line 45
    .line 46
    check-cast v10, LX/6Yv;

    .line 47
    .line 48
    invoke-static {v4, v2, v1}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v6, v0, :cond_1

    .line 53
    .line 54
    new-instance v6, LX/6Yu;

    .line 55
    .line 56
    invoke-direct {v6}, LX/6Yu;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 63
    .line 64
    .line 65
    check-cast v6, LX/6Yu;

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v7, v0, LX/8O5;->A00:LX/6q6;

    .line 70
    .line 71
    iget-object v9, v0, LX/8O5;->A02:LX/7FG;

    .line 72
    .line 73
    iget-object v12, v0, LX/8O5;->A04:LX/7Aa;

    .line 74
    .line 75
    iget-boolean v14, v0, LX/8O5;->A06:Z

    .line 76
    .line 77
    iget-boolean v15, v0, LX/8O5;->A07:Z

    .line 78
    .line 79
    iget-object v11, v0, LX/8O5;->A03:LX/8ao;

    .line 80
    .line 81
    iget-object v8, v0, LX/8O5;->A01:LX/74H;

    .line 82
    .line 83
    iget-object v13, v0, LX/8O5;->A05:LX/0Yl;

    .line 84
    .line 85
    new-instance v5, LX/73E;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v15}, LX/73E;-><init>(LX/6Yu;LX/6q6;LX/74H;LX/7FG;LX/6Yv;LX/8ao;LX/7Aa;LX/0Yl;ZZ)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 93
    .line 94
    invoke-direct {v1, v5, v3}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/key/OnKeyEventElement;-><init>(LX/0Yl;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method
