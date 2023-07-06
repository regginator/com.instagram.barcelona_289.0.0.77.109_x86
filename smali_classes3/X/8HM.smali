.class public final LX/8HM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/662;

.field public final synthetic A03:LX/65A;

.field public final synthetic A04:LX/0YS;


# direct methods
.method public constructor <init>(LX/662;LX/65A;LX/0YS;FI)V
    .locals 1

    iput-object p1, p0, LX/8HM;->A02:LX/662;

    iput-object p2, p0, LX/8HM;->A03:LX/65A;

    iput p4, p0, LX/8HM;->A00:F

    iput-object p3, p0, LX/8HM;->A04:LX/0YS;

    iput p5, p0, LX/8HM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 24
    .line 25
    iget-object v5, p0, LX/8HM;->A02:LX/662;

    .line 26
    .line 27
    sget-object v4, LX/662;->A04:LX/662;

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x74

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    :cond_1
    iget-object v1, p0, LX/8HM;->A03:LX/65A;

    .line 38
    .line 39
    sget-object v0, LX/65A;->A02:LX/65A;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x3c

    .line 44
    .line 45
    :cond_2
    int-to-float v2, v2

    .line 46
    const/16 v0, 0x1c2

    .line 47
    .line 48
    if-ne v5, v4, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x208

    .line 51
    .line 52
    :cond_3
    int-to-float v1, v0

    .line 53
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-static {v6, v3, v2, v0, v1}, LX/7Gt;->A0D(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v2, p0, LX/8HM;->A00:F

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v10, v3}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;-><init>(FI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v1, LX/54m;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LX/54m;-><init>(LX/0Yl;F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v9, 0x1

    .line 85
    int-to-float v3, v9

    .line 86
    invoke-static {p1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v0, v0, LX/7GL;->A0W:J

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v2}, LX/7Bm;->A00(F)LX/546;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v4, v2, v3, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v8, p0, LX/8HM;->A04:LX/0YS;

    .line 104
    .line 105
    iget v7, p0, LX/8HM;->A01:I

    .line 106
    .line 107
    invoke-static {p1, v9}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 124
    .line 125
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, LX/7Sw;

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v10, v1, LX/7Sw;->A0T:Z

    .line 136
    .line 137
    invoke-static {p1, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0, v2, v10}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 142
    .line 143
    .line 144
    const v0, -0x9a23358

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v0, v7, 0x12

    .line 151
    .line 152
    invoke-static {p1, v8, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v9}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

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
