.class public final LX/8Pi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:LX/36l;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/8aL;

.field public final synthetic A06:LX/57n;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/0Y5;

.field public final synthetic A09:LX/4pd;


# direct methods
.method public constructor <init>(LX/4sO;LX/4na;LX/36l;LX/71q;LX/8aL;LX/57n;Ljava/util/List;LX/0Y5;LX/4pd;I)V
    .locals 1

    iput-object p7, p0, LX/8Pi;->A07:Ljava/util/List;

    iput-object p3, p0, LX/8Pi;->A03:LX/36l;

    iput-object p5, p0, LX/8Pi;->A05:LX/8aL;

    iput-object p6, p0, LX/8Pi;->A06:LX/57n;

    iput-object p2, p0, LX/8Pi;->A02:LX/4na;

    iput p10, p0, LX/8Pi;->A00:I

    iput-object p8, p0, LX/8Pi;->A08:LX/0Y5;

    iput-object p1, p0, LX/8Pi;->A01:LX/4sO;

    iput-object p9, p0, LX/8Pi;->A09:LX/4pd;

    iput-object p4, p0, LX/8Pi;->A04:LX/71q;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    check-cast v14, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v1, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-static {v14, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v2, v1, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v1, 0x70

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v14, v13}, LX/8b6;->A03(LX/8b6;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_0
    and-int/lit16 v1, v2, 0x2db

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object/from16 v1, p0

    .line 58
    .line 59
    iget-object v0, v1, LX/8Pi;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    and-int/lit8 v0, v2, 0xe

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x70

    .line 68
    .line 69
    or-int/2addr v2, v0

    .line 70
    check-cast v11, LX/8aG;

    .line 71
    .line 72
    const v0, -0x4efef813

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, v2, 0x70

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v14, v13}, LX/8b6;->ACW(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    :cond_2
    or-int/2addr v3, v2

    .line 91
    :goto_2
    and-int/lit16 v0, v2, 0x380

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {v14, v11}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    or-int/2addr v10, v3

    .line 100
    :goto_3
    and-int/lit16 v2, v10, 0x16d1

    .line 101
    .line 102
    const/16 v0, 0x490

    .line 103
    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v14, v12}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-array v9, v12, [LX/72D;

    .line 120
    .line 121
    iget-object v0, v1, LX/8Pi;->A03:LX/36l;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    iget-object v15, v1, LX/8Pi;->A05:LX/8aL;

    .line 126
    .line 127
    iget-object v8, v1, LX/8Pi;->A06:LX/57n;

    .line 128
    .line 129
    iget-object v7, v1, LX/8Pi;->A02:LX/4na;

    .line 130
    .line 131
    iget v6, v1, LX/8Pi;->A00:I

    .line 132
    .line 133
    iget-object v5, v1, LX/8Pi;->A08:LX/0Y5;

    .line 134
    .line 135
    iget-object v4, v1, LX/8Pi;->A01:LX/4sO;

    .line 136
    .line 137
    iget-object v3, v1, LX/8Pi;->A09:LX/4pd;

    .line 138
    .line 139
    iget-object v2, v1, LX/8Pi;->A04:LX/71q;

    .line 140
    .line 141
    const v1, 0xd6bcb2d

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/8Jc;

    .line 145
    .line 146
    move/from16 v27, v10

    .line 147
    .line 148
    move/from16 v26, v6

    .line 149
    .line 150
    move/from16 v25, v13

    .line 151
    .line 152
    move-object/from16 v24, v3

    .line 153
    .line 154
    move-object/from16 v23, v5

    .line 155
    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    move-object/from16 v21, v15

    .line 159
    .line 160
    move-object/from16 v20, v11

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    move-object/from16 v18, v16

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move-object v15, v0

    .line 171
    invoke-direct/range {v15 .. v27}, LX/8Jc;-><init>(LX/4sO;LX/4na;LX/36l;LX/71q;LX/8aG;LX/8aL;LX/57n;LX/0Y5;LX/4pd;III)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v0, v9, v1}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v10, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v3, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v2, v1

    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 207
    .line 208
.end method
