.class public Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IJZ)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A02:I

    .line 1
    .line 2
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A01:Z

    .line 3
    .line 4
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v4, LX/8ci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v10, v6, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-interface {v4, v0}, LX/8aJ;->Cxx(F)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {v4}, LX/8ci;->AX6()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-interface {v4, v0}, LX/8aJ;->Cxx(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A05(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const/4 v5, 0x0

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v6, LX/Bvw;->A00:LX/Bvw;

    .line 51
    .line 52
    :goto_0
    const/4 v9, 0x3

    .line 53
    invoke-interface/range {v4 .. v13}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast v4, LX/8ca;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LX/8ca;->AIu()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v6, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A01:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    :cond_1
    invoke-interface {v4, v0}, LX/8aJ;->Cxx(F)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-wide v10, v6, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A00:J

    .line 83
    .line 84
    invoke-interface {v4}, LX/8ci;->BCb()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LX/7F9;->A01(J)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-float/2addr v7, v13

    .line 93
    div-float/2addr v7, v2

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v17, 0x1e

    .line 97
    .line 98
    new-instance v6, LX/I1W;

    .line 99
    .line 100
    move-object v12, v6

    .line 101
    move v15, v3

    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, LX/I1W;-><init>(FFIII)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LX/8ci;->AX6()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static {v4}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v4, LX/70Z;->A02:LX/JLe;

    .line 119
    .line 120
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A01:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget-object v3, LX/65L;->A03:LX/65L;

    .line 125
    .line 126
    :goto_2
    iget-wide v1, v6, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;->A00:J

    .line 127
    .line 128
    new-instance v0, LX/6qj;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, LX/6qj;-><init>(LX/65L;J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v4, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v3, LX/65L;->A02:LX/65L;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method
