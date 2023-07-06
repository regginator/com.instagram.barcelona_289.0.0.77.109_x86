.class public Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A00:J

    .line 5
    .line 6
    iput-wide p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A03:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v5, LX/8ca;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, LX/8ca;->AIu()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-interface {v5, v0}, LX/8aJ;->Cxx(F)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface {v5}, LX/8ci;->BCb()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v1, v8

    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-static {v3, v4}, LX/7F9;->A02(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float/2addr v1, v3

    .line 50
    iget-wide v12, v2, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A00:J

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-interface {v5}, LX/8ci;->BCb()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, LX/7F9;->A02(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    const/16 v18, 0x3

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    invoke-interface/range {v5 .. v17}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, v2, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A01:J

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v0}, LX/4uR;->A0B(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    move-object v12, v5

    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v6

    .line 93
    move v15, v8

    .line 94
    move/from16 v16, v9

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    move-wide/from16 v19, v2

    .line 99
    .line 100
    invoke-interface/range {v12 .. v24}, LX/8ci;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, LX/7UR;

    .line 113
    .line 114
    iget-wide v6, v2, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A00:J

    .line 115
    .line 116
    const/16 v8, 0x20

    .line 117
    .line 118
    shr-long v0, v6, v8

    .line 119
    .line 120
    long-to-int v5, v0

    .line 121
    iget-wide v3, v2, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;->A01:J

    .line 122
    .line 123
    shr-long v1, v3, v8

    .line 124
    .line 125
    long-to-int v0, v1

    .line 126
    add-int/2addr v5, v0

    .line 127
    invoke-static {v6, v7}, LX/4uR;->A06(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v9, v0, v5, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
