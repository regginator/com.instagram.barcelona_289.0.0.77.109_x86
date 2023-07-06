.class public final LX/8JM;
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

.field public final synthetic A05:LX/8cO;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/8Ta;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0YS;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/75V;LX/8cO;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;FFIJZ)V
    .locals 1

    iput-object p3, p0, LX/8JM;->A06:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8JM;->A07:LX/8Ta;

    iput-wide p10, p0, LX/8JM;->A03:J

    iput p7, p0, LX/8JM;->A00:F

    iput p9, p0, LX/8JM;->A02:I

    iput-object p1, p0, LX/8JM;->A04:LX/75V;

    iput p8, p0, LX/8JM;->A01:F

    iput-object p2, p0, LX/8JM;->A05:LX/8cO;

    iput-boolean p12, p0, LX/8JM;->A0A:Z

    iput-object p5, p0, LX/8JM;->A08:LX/0ZU;

    iput-object p6, p0, LX/8JM;->A09:LX/0YS;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/8b6;

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
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v3, v0, LX/8JM;->A06:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14, v3}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0000000_I2;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0000000_I2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v2, LX/8Ok;->A00:LX/8Ok;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, LX/8JM;->A07:LX/8Ta;

    .line 49
    .line 50
    iget-wide v1, v0, LX/8JM;->A03:J

    .line 51
    .line 52
    sget-object v3, LX/6XL;->A01:LX/54D;

    .line 53
    .line 54
    invoke-interface {v15, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/8Qq;

    .line 59
    .line 60
    iget v4, v0, LX/8JM;->A00:F

    .line 61
    .line 62
    iget v3, v0, LX/8JM;->A02:I

    .line 63
    .line 64
    invoke-static {v5, v15, v4, v1, v2}, LX/76f;->A00(LX/8Qq;LX/8b6;FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v6, v0, LX/8JM;->A04:LX/75V;

    .line 69
    .line 70
    iget v9, v0, LX/8JM;->A01:F

    .line 71
    .line 72
    sget-wide v10, LX/6Uw;->A00:J

    .line 73
    .line 74
    move-wide v12, v10

    .line 75
    invoke-static/range {v7 .. v14}, LX/6CD;->A00(Landroidx/compose/ui/Modifier;LX/8Ta;FJJZ)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-static {v6, v4, v8}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v8, v1, v2}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v8}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v5, v0, LX/8JM;->A05:LX/8cO;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    const/16 v17, 0x7

    .line 106
    .line 107
    move/from16 v20, v14

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, LX/6z4;->A00(LX/8b6;FIJZ)LX/8TG;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-boolean v10, v0, LX/8JM;->A0A:Z

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    iget-object v9, v0, LX/8JM;->A08:LX/0ZU;

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    invoke-static/range {v4 .. v10}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v8, v0, LX/8JM;->A09:LX/0YS;

    .line 125
    .line 126
    invoke-static {v15, v1}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 143
    .line 144
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v1, v15

    .line 149
    check-cast v1, LX/7Sw;

    .line 150
    .line 151
    invoke-static {v15, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v14, v1, LX/7Sw;->A0T:Z

    .line 155
    .line 156
    invoke-static {v15, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v15, v0, v2, v14}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v0, v3, 0x1b

    .line 164
    .line 165
    invoke-static {v15, v8, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/7Sw;->A0e(LX/7Sw;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 177
    .line 178
    goto/16 :goto_1
    .line 179
    .line 180
    .line 181
.end method
