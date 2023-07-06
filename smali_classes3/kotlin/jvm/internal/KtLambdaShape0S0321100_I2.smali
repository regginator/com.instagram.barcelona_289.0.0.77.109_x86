.class public Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A07:I

    .line 1
    .line 2
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A01:J

    .line 3
    .line 4
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A05:Z

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A07:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A01:J

    .line 10
    .line 11
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A06:Z

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Iol;

    .line 16
    .line 17
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A05:Z

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0YS;

    .line 26
    .line 27
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {v1 .. v9}, LX/7B1;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/Iol;LX/0YS;IJZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    check-cast v6, LX/8b6;

    .line 40
    .line 41
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit8 v1, v0, 0xb

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0YS;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const v0, 0x1708aa0e

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A06:Z

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A01:J

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x1e7b2b64

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4, v3, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object v4, v6

    .line 96
    check-cast v4, LX/7Sw;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2, v10}, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;-><init>(IJZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    invoke-static {v4, v3, v1}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0, v1}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LX/Iol;

    .line 129
    .line 130
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A05:Z

    .line 131
    .line 132
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A00:I

    .line 133
    .line 134
    and-int/lit8 v9, v1, 0x70

    .line 135
    .line 136
    and-int/lit16 v0, v1, 0x380

    .line 137
    .line 138
    or-int/2addr v9, v0

    .line 139
    and-int/lit16 v0, v1, 0x1c00

    .line 140
    .line 141
    or-int/2addr v9, v0

    .line 142
    invoke-static/range {v6 .. v11}, LX/7B1;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/Iol;IZZ)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v6}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const v0, 0x1708acb1

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I2;->A00:I

    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0xf

    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
