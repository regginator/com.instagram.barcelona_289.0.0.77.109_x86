.class public final LX/8J8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/75V;

.field public final synthetic A03:LX/8TG;

.field public final synthetic A04:LX/8cO;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/8Ta;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0YS;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/75V;LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IJZ)V
    .locals 1

    iput-object p4, p0, LX/8J8;->A05:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/8J8;->A02:LX/75V;

    iput-object p5, p0, LX/8J8;->A06:LX/8Ta;

    iput-wide p9, p0, LX/8J8;->A01:J

    iput-object p6, p0, LX/8J8;->A07:LX/0ZU;

    iput-object p3, p0, LX/8J8;->A04:LX/8cO;

    iput-object p2, p0, LX/8J8;->A03:LX/8TG;

    iput-boolean p11, p0, LX/8J8;->A09:Z

    iput-object p7, p0, LX/8J8;->A08:LX/0YS;

    iput p8, p0, LX/8J8;->A00:I

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
    iget-object v3, p0, LX/8J8;->A05:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-object v2, p0, LX/8J8;->A02:LX/75V;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/8J8;->A06:LX/8Ta;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v2, p0, LX/8J8;->A01:J

    .line 43
    .line 44
    iget-object v1, p0, LX/8J8;->A06:LX/8Ta;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v12, p0, LX/8J8;->A07:LX/0ZU;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    .line 61
    .line 62
    invoke-static {v7, v0, v5}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v8, p0, LX/8J8;->A04:LX/8cO;

    .line 67
    .line 68
    iget-object v7, p0, LX/8J8;->A03:LX/8TG;

    .line 69
    .line 70
    iget-boolean v13, p0, LX/8J8;->A09:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static {v4}, LX/75N;->A00(I)LX/75N;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static/range {v7 .. v13}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v10, p0, LX/8J8;->A08:LX/0YS;

    .line 86
    .line 87
    iget v9, p0, LX/8J8;->A00:I

    .line 88
    .line 89
    invoke-static {p1, v5}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 106
    .line 107
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, LX/7Sw;

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 118
    .line 119
    invoke-static {p1, v8, v7, v6, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0, v2, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x40ccfce4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v0, v9, 0x1b

    .line 133
    .line 134
    invoke-static {p1, v10, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, LX/4if;->A00:LX/4if;

    .line 142
    .line 143
    invoke-static {v7, v0, v4}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v3, v0}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
