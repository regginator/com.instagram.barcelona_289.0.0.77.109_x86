.class public final LX/8AU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(FJJ)V
    .locals 1

    iput p1, p0, LX/8AU;->A00:F

    iput-wide p2, p0, LX/8AU;->A01:J

    iput-wide p4, p0, LX/8AU;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/8ci;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v8, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v0, LX/6zq;->A00:F

    .line 9
    .line 10
    invoke-interface {v8, v0}, LX/8aJ;->Cxx(F)F

    .line 11
    .line 12
    .line 13
    move-result v24

    .line 14
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v3, v0

    .line 25
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget v1, v0, LX/8AU;->A00:F

    .line 32
    .line 33
    invoke-interface {v8, v1}, LX/8aJ;->Cxx(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v2, v1

    .line 38
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v17

    .line 42
    invoke-static {v8}, LX/8ci;->A00(LX/8ci;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3, v1}, LX/4uR;->A0B(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v19

    .line 50
    iget-wide v15, v0, LX/8AU;->A01:J

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    int-to-float v1, v2

    .line 54
    add-float v11, v24, v1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    move-object v10, v9

    .line 63
    invoke-interface/range {v8 .. v20}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, LX/7F9;->A02(J)F

    .line 71
    .line 72
    .line 73
    move-result v28

    .line 74
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 75
    .line 76
    .line 77
    move-result v29

    .line 78
    iget-wide v6, v0, LX/8AU;->A02:J

    .line 79
    .line 80
    invoke-interface {v8}, LX/8ci;->AeC()LX/8ad;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, LX/Dh1;

    .line 86
    .line 87
    iget-object v0, v5, LX/Dh1;->A01:LX/7Tr;

    .line 88
    .line 89
    iget-object v3, v0, LX/7Tr;->A02:LX/7Ab;

    .line 90
    .line 91
    invoke-static {v3}, LX/7Ab;->A00(LX/7Ab;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v5, v5, LX/Dh1;->A00:LX/8Zb;

    .line 96
    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    move/from16 v27, v26

    .line 100
    .line 101
    move/from16 v30, v2

    .line 102
    .line 103
    invoke-interface/range {v25 .. v30}, LX/8Zb;->ADO(FFFFI)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v24, v24, v2

    .line 109
    .line 110
    sget-object v23, LX/Bvw;->A00:LX/Bvw;

    .line 111
    .line 112
    move-object/from16 v21, v8

    .line 113
    .line 114
    move-object/from16 v22, v9

    .line 115
    .line 116
    move/from16 v25, v12

    .line 117
    .line 118
    move/from16 v26, v14

    .line 119
    .line 120
    move-wide/from16 v27, v6

    .line 121
    .line 122
    move-wide/from16 v29, v19

    .line 123
    .line 124
    invoke-interface/range {v21 .. v30}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v0, v1}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method
