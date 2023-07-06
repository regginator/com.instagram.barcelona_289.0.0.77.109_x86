.class public final LX/8Ny;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4na;

.field public final synthetic A02:LX/668;

.field public final synthetic A03:LX/65k;

.field public final synthetic A04:LX/0ZU;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4na;LX/668;LX/65k;LX/0ZU;IZ)V
    .locals 1

    iput-object p1, p0, LX/8Ny;->A01:LX/4na;

    iput-object p4, p0, LX/8Ny;->A04:LX/0ZU;

    iput-boolean p6, p0, LX/8Ny;->A05:Z

    iput-object p3, p0, LX/8Ny;->A03:LX/65k;

    iput-object p2, p0, LX/8Ny;->A02:LX/668;

    iput p5, p0, LX/8Ny;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v7, LX/7Gt;->A02:LX/54g;

    .line 18
    .line 19
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v0, v5, LX/8Ny;->A01:LX/4na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v5, LX/8Ny;->A04:LX/0ZU;

    .line 40
    .line 41
    move-object/from16 v20, v0

    .line 42
    .line 43
    iget-boolean v10, v5, LX/8Ny;->A05:Z

    .line 44
    .line 45
    iget-object v9, v5, LX/8Ny;->A03:LX/65k;

    .line 46
    .line 47
    iget-object v6, v5, LX/8Ny;->A02:LX/668;

    .line 48
    .line 49
    iget v5, v5, LX/8Ny;->A00:I

    .line 50
    .line 51
    invoke-static {v3}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v3}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v3}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v3}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 68
    .line 69
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, LX/7Sw;

    .line 75
    .line 76
    invoke-static {v3, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v4, LX/7Sw;->A0T:Z

    .line 80
    .line 81
    invoke-static {v3, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v11, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x69e22de9

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x7

    .line 99
    .line 100
    move-object v12, v3

    .line 101
    move-object v13, v11

    .line 102
    move v15, v2

    .line 103
    invoke-static/range {v12 .. v18}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 104
    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v9, v2, :cond_2

    .line 113
    .line 114
    if-eq v9, v1, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne v9, v0, :cond_4

    .line 118
    .line 119
    const v9, 0x7f110567

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v0, 0x2c

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    invoke-static {v7, v0}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-static {v7, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v0, LX/668;->A02:LX/668;

    .line 148
    .line 149
    if-eq v6, v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/668;->A04:LX/668;

    .line 152
    .line 153
    if-eq v6, v0, :cond_0

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_0
    and-int/lit8 v0, v5, 0xe

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x180

    .line 159
    .line 160
    const/16 v19, 0x78

    .line 161
    .line 162
    move-object v14, v11

    .line 163
    move-object v15, v11

    .line 164
    move-object/from16 v17, v20

    .line 165
    .line 166
    move/from16 v18, v0

    .line 167
    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    move/from16 v21, v1

    .line 171
    .line 172
    invoke-static/range {v11 .. v21}, LX/6IE;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/64m;LX/8Zz;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_1
    const v9, 0x7f110582

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const v9, 0x7f11057b

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-string v16, ""

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
