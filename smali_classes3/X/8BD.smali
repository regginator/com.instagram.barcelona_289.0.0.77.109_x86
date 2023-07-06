.class public final LX/8BD;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/4na;

.field public final synthetic A05:LX/4na;

.field public final synthetic A06:LX/I1W;


# direct methods
.method public constructor <init>(LX/4na;LX/4na;LX/4na;LX/4na;LX/I1W;FJ)V
    .locals 1

    iput p6, p0, LX/8BD;->A00:F

    iput-wide p7, p0, LX/8BD;->A01:J

    iput-object p5, p0, LX/8BD;->A06:LX/I1W;

    iput-object p1, p0, LX/8BD;->A03:LX/4na;

    iput-object p2, p0, LX/8BD;->A04:LX/4na;

    iput-object p3, p0, LX/8BD;->A05:LX/4na;

    iput-object p4, p0, LX/8BD;->A02:LX/4na;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/8ci;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/8BD;->A03:LX/4na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    const/high16 v0, 0x43580000    # 216.0f

    .line 22
    .line 23
    mul-float/2addr v6, v0

    .line 24
    const/high16 v0, 0x43b40000    # 360.0f

    .line 25
    .line 26
    rem-float/2addr v6, v0

    .line 27
    iget-object v0, v5, LX/8BD;->A04:LX/4na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v5, LX/8BD;->A05:LX/4na;

    .line 38
    .line 39
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/4uU;->A01(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    add-float/2addr v6, v0

    .line 54
    iget-object v0, v5, LX/8BD;->A02:LX/4na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v6, v0

    .line 65
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    add-float/2addr v10, v6

    .line 74
    iget v3, v5, LX/8BD;->A00:F

    .line 75
    .line 76
    iget-wide v14, v5, LX/8BD;->A01:J

    .line 77
    .line 78
    iget-object v9, v5, LX/8BD;->A06:LX/I1W;

    .line 79
    .line 80
    sget v2, LX/70u;->A00:F

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    int-to-float v5, v0

    .line 84
    div-float/2addr v2, v5

    .line 85
    div-float/2addr v3, v2

    .line 86
    const v0, 0x42652ee1

    .line 87
    .line 88
    .line 89
    mul-float/2addr v3, v0

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v3, v0

    .line 93
    add-float/2addr v10, v3

    .line 94
    const v0, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget v4, v9, LX/I1W;->A01:F

    .line 102
    .line 103
    div-float/2addr v4, v5

    .line 104
    invoke-interface {v7}, LX/8ci;->BCb()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float/2addr v5, v4

    .line 113
    sub-float/2addr v0, v5

    .line 114
    invoke-static {v4, v4}, LX/4uR;->A0B(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const/4 v8, 0x0

    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v13, 0x3

    .line 126
    move/from16 v20, v1

    .line 127
    .line 128
    invoke-interface/range {v7 .. v20}, LX/8ci;->AIq(LX/6Z2;LX/ClE;FFFIJJJZ)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
.end method
