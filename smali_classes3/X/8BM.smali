.class public final LX/8BM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/JJM;

.field public final synthetic A06:LX/I1W;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/JJM;LX/I1W;FFJJJZ)V
    .locals 1

    iput-boolean p11, p0, LX/8BM;->A07:Z

    iput-object p1, p0, LX/8BM;->A05:LX/JJM;

    iput-wide p5, p0, LX/8BM;->A03:J

    iput p3, p0, LX/8BM;->A00:F

    iput p4, p0, LX/8BM;->A01:F

    iput-wide p7, p0, LX/8BM;->A04:J

    iput-wide p9, p0, LX/8BM;->A02:J

    iput-object p2, p0, LX/8BM;->A06:LX/I1W;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/8ca;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v8, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v8}, LX/8ca;->AIu()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/8BM;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v9, v2, LX/8BM;->A05:LX/JJM;

    .line 18
    .line 19
    iget-wide v2, v2, LX/8BM;->A03:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-wide v14, LX/7G9;->A03:J

    .line 23
    .line 24
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, v14, v15}, LX/6tE;->A00(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 35
    .line 36
    const/4 v13, 0x3

    .line 37
    move-wide/from16 v18, v2

    .line 38
    .line 39
    :goto_0
    invoke-interface/range {v8 .. v19}, LX/8ci;->AJG(LX/JJM;LX/6Z2;LX/ClE;FIJJJ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-wide v5, v2, LX/8BM;->A03:J

    .line 46
    .line 47
    invoke-static {v5, v6}, LX/4uR;->A00(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, v2, LX/8BM;->A00:F

    .line 52
    .line 53
    cmpg-float v0, v0, v3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    iget v11, v2, LX/8BM;->A01:F

    .line 58
    .line 59
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    sub-float/2addr v13, v11

    .line 68
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    sub-float/2addr v14, v11

    .line 73
    iget-object v9, v2, LX/8BM;->A05:LX/JJM;

    .line 74
    .line 75
    invoke-interface {v8}, LX/8ci;->AeC()LX/8ad;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, LX/Dh1;

    .line 81
    .line 82
    iget-object v0, v1, LX/Dh1;->A01:LX/7Tr;

    .line 83
    .line 84
    iget-object v7, v0, LX/7Tr;->A02:LX/7Ab;

    .line 85
    .line 86
    invoke-static {v7}, LX/7Ab;->A00(LX/7Ab;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v10, v1, LX/Dh1;->A00:LX/8Zb;

    .line 91
    .line 92
    move v12, v11

    .line 93
    invoke-interface/range {v10 .. v15}, LX/8Zb;->ADO(FFFFI)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    sget-wide v14, LX/7G9;->A03:J

    .line 98
    .line 99
    invoke-interface {v8}, LX/8ci;->BCb()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1, v14, v15}, LX/6tE;->A00(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    move-wide/from16 v18, v5

    .line 113
    .line 114
    invoke-interface/range {v8 .. v19}, LX/8ci;->AJG(LX/JJM;LX/6Z2;LX/ClE;FIJJJ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v2, v3, v4}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v9, v2, LX/8BM;->A05:LX/JJM;

    .line 122
    .line 123
    iget-wide v14, v2, LX/8BM;->A04:J

    .line 124
    .line 125
    iget-wide v0, v2, LX/8BM;->A02:J

    .line 126
    .line 127
    invoke-static {v3, v5, v6}, LX/76d;->A00(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    iget-object v11, v2, LX/8BM;->A06:LX/I1W;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v13, 0x3

    .line 137
    move-wide/from16 v16, v0

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
