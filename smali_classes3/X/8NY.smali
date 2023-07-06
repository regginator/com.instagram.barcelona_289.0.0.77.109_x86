.class public final LX/8NY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6l9;


# direct methods
.method public constructor <init>(LX/6l9;IJ)V
    .locals 1

    iput-wide p3, p0, LX/8NY;->A01:J

    iput p2, p0, LX/8NY;->A00:I

    iput-object p1, p0, LX/8NY;->A02:LX/6l9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    check-cast v15, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v0, v1, 0xe

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v15, v9}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x5b

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v8}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 48
    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    iget-wide v1, v5, LX/8NY;->A01:J

    .line 52
    .line 53
    iget v7, v5, LX/8NY;->A00:I

    .line 54
    .line 55
    iget-object v6, v5, LX/8NY;->A02:LX/6l9;

    .line 56
    .line 57
    invoke-static {v15, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 74
    .line 75
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v3, v15

    .line 80
    check-cast v3, LX/7Sw;

    .line 81
    .line 82
    invoke-static {v15, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 86
    .line 87
    invoke-static {v15, v14, v13, v12, v11}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v15, v0, v5, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1b3e8c9a

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 98
    .line 99
    .line 100
    sget v5, LX/79C;->A00:F

    .line 101
    .line 102
    sget v17, LX/79C;->A03:F

    .line 103
    .line 104
    add-float v5, v5, v17

    .line 105
    .line 106
    int-to-float v0, v10

    .line 107
    mul-float/2addr v5, v0

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    const v0, 0x3dd73266

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v5}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    shr-int/lit8 v0, v7, 0x9

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x186

    .line 125
    .line 126
    move-wide/from16 v20, v1

    .line 127
    .line 128
    move/from16 v18, v0

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    invoke-static/range {v15 .. v21}, LX/70u;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const v0, 0x3dd7332a

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v5}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    shr-int/lit8 v0, v7, 0x9

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x188

    .line 157
    .line 158
    move-object v7, v15

    .line 159
    move-object v9, v6

    .line 160
    move v10, v0

    .line 161
    move-wide v11, v1

    .line 162
    invoke-static/range {v7 .. v12}, LX/79C;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move v0, v1

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
