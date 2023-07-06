.class public final LX/8BQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/6Z2;

.field public final synthetic A07:LX/6s0;


# direct methods
.method public constructor <init>(LX/6Z2;LX/6s0;FFFFJJ)V
    .locals 1

    iput p3, p0, LX/8BQ;->A02:F

    iput-wide p7, p0, LX/8BQ;->A04:J

    iput p4, p0, LX/8BQ;->A03:F

    iput p5, p0, LX/8BQ;->A00:F

    iput p6, p0, LX/8BQ;->A01:F

    iput-wide p9, p0, LX/8BQ;->A05:J

    iput-object p2, p0, LX/8BQ;->A07:LX/6s0;

    iput-object p1, p0, LX/8BQ;->A06:LX/6Z2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/8ca;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v11}, LX/8ca;->AIu()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v11}, LX/8ci;->BCb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v1, 0x3f555555

    .line 20
    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-interface {v11, v1}, LX/8aJ;->Cxx(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    iget v6, v1, LX/8BQ;->A02:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    div-float v7, v6, v3

    .line 42
    .line 43
    invoke-interface {v11, v7}, LX/8aJ;->Cxx(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float v4, v2, v3

    .line 48
    .line 49
    invoke-interface {v11, v7}, LX/8aJ;->Cxx(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float v3, v0, v3

    .line 54
    .line 55
    iget-wide v7, v1, LX/8BQ;->A04:J

    .line 56
    .line 57
    iget v9, v1, LX/8BQ;->A03:F

    .line 58
    .line 59
    invoke-interface {v11, v9}, LX/8aJ;->Cxx(F)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    const/4 v12, 0x0

    .line 68
    const/high16 v15, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v13, LX/Bvw;->A00:LX/Bvw;

    .line 71
    .line 72
    const/16 v16, 0x3

    .line 73
    .line 74
    const/16 v21, 0x3

    .line 75
    .line 76
    move-wide/from16 v17, v7

    .line 77
    .line 78
    invoke-interface/range {v11 .. v20}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v1, LX/8BQ;->A07:LX/6s0;

    .line 82
    .line 83
    iget-object v8, v1, LX/8BQ;->A06:LX/6Z2;

    .line 84
    .line 85
    invoke-interface {v11}, LX/8ci;->AeC()LX/8ad;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/Dh1;

    .line 90
    .line 91
    iget-object v7, v7, LX/Dh1;->A00:LX/8Zb;

    .line 92
    .line 93
    invoke-interface {v7, v4, v3}, LX/8Zb;->D8I(FF)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v6}, LX/8aJ;->Cxx(F)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v11, v6}, LX/8aJ;->Cxx(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v10, v6}, LX/4uR;->A0B(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v29

    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move-object/from16 v26, v8

    .line 111
    .line 112
    move-object/from16 v27, v11

    .line 113
    .line 114
    move/from16 v28, v15

    .line 115
    .line 116
    move-object/from16 v25, v9

    .line 117
    .line 118
    invoke-virtual/range {v25 .. v30}, LX/6s0;->A02(LX/6Z2;LX/8ci;FJ)V

    .line 119
    .line 120
    .line 121
    neg-float v4, v4

    .line 122
    neg-float v3, v3

    .line 123
    invoke-interface {v7, v4, v3}, LX/8Zb;->D8I(FF)V

    .line 124
    .line 125
    .line 126
    iget v3, v1, LX/8BQ;->A00:F

    .line 127
    .line 128
    invoke-interface {v11, v3}, LX/8aJ;->Cxx(F)F

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    iget v3, v1, LX/8BQ;->A01:F

    .line 133
    .line 134
    invoke-interface {v11, v3}, LX/8aJ;->Cxx(F)F

    .line 135
    .line 136
    .line 137
    move-result v23

    .line 138
    const/16 v27, 0x1e

    .line 139
    .line 140
    new-instance v18, LX/I1W;

    .line 141
    .line 142
    move-object/from16 v22, v18

    .line 143
    .line 144
    move/from16 v25, v5

    .line 145
    .line 146
    move/from16 v26, v5

    .line 147
    .line 148
    invoke-direct/range {v22 .. v27}, LX/I1W;-><init>(FFIII)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v24

    .line 155
    iget-wide v0, v1, LX/8BQ;->A05:J

    .line 156
    .line 157
    move-object/from16 v16, v11

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    move/from16 v20, v15

    .line 162
    .line 163
    move-wide/from16 v22, v0

    .line 164
    .line 165
    invoke-interface/range {v16 .. v25}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
