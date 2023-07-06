.class public final LX/8IE;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/75V;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/8Ta;

.field public final synthetic A07:LX/0YS;


# direct methods
.method public constructor <init>(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;FFIJ)V
    .locals 1

    iput-object p2, p0, LX/8IE;->A05:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8IE;->A06:LX/8Ta;

    iput-wide p8, p0, LX/8IE;->A03:J

    iput p5, p0, LX/8IE;->A00:F

    iput p7, p0, LX/8IE;->A02:I

    iput-object p1, p0, LX/8IE;->A04:LX/75V;

    iput p6, p0, LX/8IE;->A01:F

    iput-object p4, p0, LX/8IE;->A07:LX/0YS;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/8b6;

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

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
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v6, p0, LX/8IE;->A05:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-object v7, p0, LX/8IE;->A06:LX/8Ta;

    .line 26
    .line 27
    iget-wide v0, p0, LX/8IE;->A03:J

    .line 28
    .line 29
    sget-object v2, LX/6XL;->A01:LX/54D;

    .line 30
    .line 31
    invoke-interface {p1, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/8Qq;

    .line 36
    .line 37
    iget v2, p0, LX/8IE;->A00:F

    .line 38
    .line 39
    iget v3, p0, LX/8IE;->A02:I

    .line 40
    .line 41
    invoke-static {v4, p1, v2, v0, v1}, LX/76f;->A00(LX/8Qq;LX/8b6;FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v5, p0, LX/8IE;->A04:LX/75V;

    .line 46
    .line 47
    iget v8, p0, LX/8IE;->A01:F

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    sget-wide v9, LX/6Uw;->A00:J

    .line 51
    .line 52
    move-wide v11, v9

    .line 53
    invoke-static/range {v6 .. v13}, LX/6CD;->A00(Landroidx/compose/ui/Modifier;LX/8Ta;FJJZ)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v2, v7}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v7, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v7}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/8Cv;->A00:LX/8Cv;

    .line 78
    .line 79
    invoke-static {v1, v0, v13}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 87
    .line 88
    invoke-direct {v0, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    iget-object v8, p0, LX/8IE;->A07:LX/0YS;

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 115
    .line 116
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, LX/7Sw;

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v13, v1, LX/7Sw;->A0T:Z

    .line 127
    .line 128
    invoke-static {p1, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0, v2, v13}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v0, v3, 0x12

    .line 136
    .line 137
    invoke-static {p1, v8, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v13}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/7Sw;->A0e(LX/7Sw;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
