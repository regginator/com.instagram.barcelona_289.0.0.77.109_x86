.class public final LX/8Ib;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6q6;

.field public final synthetic A02:LX/7FG;

.field public final synthetic A03:LX/8ao;

.field public final synthetic A04:LX/7Aa;

.field public final synthetic A05:LX/8aJ;

.field public final synthetic A06:LX/0Yl;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6q6;LX/7FG;LX/8ao;LX/7Aa;LX/8aJ;LX/0Yl;IZZ)V
    .locals 1

    iput-object p2, p0, LX/8Ib;->A02:LX/7FG;

    iput-object p1, p0, LX/8Ib;->A01:LX/6q6;

    iput-boolean p8, p0, LX/8Ib;->A08:Z

    iput-boolean p9, p0, LX/8Ib;->A07:Z

    iput-object p6, p0, LX/8Ib;->A06:LX/0Yl;

    iput-object p4, p0, LX/8Ib;->A04:LX/7Aa;

    iput-object p3, p0, LX/8Ib;->A03:LX/8ao;

    iput-object p5, p0, LX/8Ib;->A05:LX/8aJ;

    iput p7, p0, LX/8Ib;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/8b6;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v7, p0, LX/8Ib;->A01:LX/6q6;

    .line 24
    .line 25
    iget-object v11, p0, LX/8Ib;->A06:LX/0Yl;

    .line 26
    .line 27
    iget-object v9, p0, LX/8Ib;->A04:LX/7Aa;

    .line 28
    .line 29
    iget-object v8, p0, LX/8Ib;->A03:LX/8ao;

    .line 30
    .line 31
    iget-object v10, p0, LX/8Ib;->A05:LX/8aJ;

    .line 32
    .line 33
    iget v12, p0, LX/8Ib;->A00:I

    .line 34
    .line 35
    new-instance v6, LX/7UE;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v12}, LX/7UE;-><init>(LX/6q6;LX/8ao;LX/7Aa;LX/8aJ;LX/0Yl;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x4ee9b9da

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 62
    .line 63
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LX/7Sw;

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v6, v5, v4, v3}, LX/7Fy;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {p1, v0, v2, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/8Ib;->A02:LX/7FG;

    .line 85
    .line 86
    iget-object v3, v7, LX/6q6;->A08:LX/4sO;

    .line 87
    .line 88
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/65M;->A03:LX/65M;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v7, LX/6q6;->A01:LX/8a2;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, LX/8a2;->BRk()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, p0, LX/8Ib;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_2
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-static {v4, p1, v2, v5}, LX/7FJ;->A05(LX/7FG;LX/8b6;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/65M;->A01:LX/65M;

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v0, p0, LX/8Ib;->A07:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-boolean v0, p0, LX/8Ib;->A08:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v4, p1, v2}, LX/7FJ;->A04(LX/7FG;LX/8b6;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
