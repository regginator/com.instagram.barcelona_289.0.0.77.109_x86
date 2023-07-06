.class public final LX/8Nz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Ew;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/0YS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Ew;Ljava/lang/Integer;LX/0YS;IIZ)V
    .locals 1

    iput-boolean p6, p0, LX/8Nz;->A05:Z

    iput-object p2, p0, LX/8Nz;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/8Nz;->A02:LX/3Ew;

    iput p4, p0, LX/8Nz;->A00:I

    iput-object p3, p0, LX/8Nz;->A04:LX/0YS;

    iput p5, p0, LX/8Nz;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x51

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/8Nz;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const v0, 0x56071d08

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x56071d16

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/8Nz;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    const v4, 0x44faf204

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    int-to-float v1, v0

    .line 57
    int-to-float v0, v12

    .line 58
    invoke-static {v3, v0, v0, v1, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v3, p0, LX/8Nz;->A02:LX/3Ew;

    .line 63
    .line 64
    invoke-static {v6, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object v1, v6

    .line 69
    check-cast v1, LX/7Sw;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v10, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/16 v0, 0x8

    .line 82
    .line 83
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 84
    .line 85
    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v12}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 92
    .line 93
    .line 94
    check-cast v10, LX/0A3;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v6}, LX/6wq;->A00(LX/8b6;)LX/8Zk;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v10, LX/0ZU;

    .line 113
    .line 114
    const/16 v11, 0x180

    .line 115
    .line 116
    invoke-static/range {v6 .. v12}, LX/7GO;->A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zk;Ljava/lang/String;LX/0ZU;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v6, v12}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, p0, LX/8Nz;->A02:LX/3Ew;

    .line 124
    .line 125
    invoke-static {v6, v1, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v2, v0, :cond_5

    .line 138
    .line 139
    :cond_4
    const/16 v0, 0x9

    .line 140
    .line 141
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v3, v12}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 150
    .line 151
    .line 152
    check-cast v2, LX/0A3;

    .line 153
    .line 154
    const v1, 0x7f1110e7

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v6, v0, v12}, LX/6wq;->A01(LX/8b6;IZ)LX/8Zk;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v8, 0x0

    .line 171
    check-cast v2, LX/0ZU;

    .line 172
    .line 173
    const/4 v13, 0x4

    .line 174
    move-object v7, v6

    .line 175
    move-object v11, v2

    .line 176
    invoke-static/range {v7 .. v13}, LX/7GO;->A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zk;Ljava/lang/String;LX/0ZU;II)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v6, v12}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const v0, 0x56071f33

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/8Nz;->A04:LX/0YS;

    .line 191
    .line 192
    iget v0, p0, LX/8Nz;->A01:I

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1
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
