.class public Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A05:I

    .line 1
    .line 2
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A01:I

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A00:F

    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A02:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/6IK;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;FII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    check-cast p1, LX/8b6;

    .line 35
    .line 36
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v1, v0, 0xb

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 56
    .line 57
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A00:F

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v1, v0, v7}, LX/6BW;->A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {p1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, LX/7GL;->A0W:J

    .line 71
    .line 72
    sget-object v2, LX/6WW;->A00:LX/54D;

    .line 73
    .line 74
    invoke-interface {p1, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/70m;->A00:LX/546;

    .line 78
    .line 79
    invoke-static {v4, v2, v3, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/0YM;

    .line 86
    .line 87
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iget v11, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A01:I

    .line 90
    .line 91
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;->A02:I

    .line 92
    .line 93
    invoke-static {p1, v7}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 110
    .line 111
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, LX/7Sw;

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v12, v2, LX/7Sw;->A0T:Z

    .line 122
    .line 123
    invoke-static {p1, v10, v8, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0, v1, v12}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x7427c52c

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 v0, v11, 0x3

    .line 137
    .line 138
    and-int/lit8 v1, v0, 0xe

    .line 139
    .line 140
    shr-int/lit8 v0, v9, 0x15

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    invoke-static {v5, p1, v6, v1}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
