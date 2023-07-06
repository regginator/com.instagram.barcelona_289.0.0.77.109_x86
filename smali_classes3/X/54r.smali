.class public final LX/54r;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Yl;FFFFZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/54r;->A03:F

    .line 4
    .line 5
    iput p3, p0, LX/54r;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/54r;->A01:F

    .line 8
    .line 9
    iput p5, p0, LX/54r;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/54r;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final A00(LX/8aJ;)J
    .locals 8

    .line 0
    iget v1, p0, LX/54r;->A01:F

    .line 1
    .line 2
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    invoke-static {v1}, LX/7uJ;->A00(F)LX/7uJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    int-to-float v0, v5

    .line 23
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    iget v0, v2, LX/7uJ;->A00:F

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    iget v1, p0, LX/54r;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-static {v1}, LX/7uJ;->A00(F)LX/7uJ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    int-to-float v0, v5

    .line 57
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_1
    iget v0, v2, LX/7uJ;->A00:F

    .line 69
    .line 70
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    iget v1, p0, LX/54r;->A03:F

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p1, v1}, LX/8aJ;->Cfn(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v4, :cond_2

    .line 91
    .line 92
    move v2, v4

    .line 93
    :cond_2
    if-ge v2, v5, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_3
    if-eq v2, v6, :cond_7

    .line 97
    .line 98
    :goto_2
    iget v1, p0, LX/54r;->A02:F

    .line 99
    .line 100
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p1, v1}, LX/8aJ;->Cfn(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v3, :cond_4

    .line 115
    .line 116
    move v0, v3

    .line 117
    :cond_4
    if-ge v0, v5, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    move v5, v0

    .line 121
    :cond_5
    invoke-static {v2, v4, v5, v3}, LX/7Fl;->A03(IIII)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    return-wide v0

    .line 126
    :cond_6
    if-eq v0, v6, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const v4, 0x7fffffff

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BfP(LX/8b2;LX/8ch;I)I
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/54r;->A00(LX/8aJ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfN(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v0}, LX/8Q4;->A03(JI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BfS(LX/8b2;LX/8ch;I)I
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/54r;->A00(LX/8aJ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfQ(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v0}, LX/8Q4;->A04(JI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/54r;->A00(LX/8aJ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, LX/54r;->A04:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, LX/7Fl;->A06(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v2, v3, LX/7UR;->A01:I

    .line 20
    .line 21
    iget v1, v3, LX/7UR;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v2, p0, LX/54r;->A03:F

    .line 35
    .line 36
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    :goto_1
    iget v2, p0, LX/54r;->A01:F

    .line 53
    .line 54
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_2
    :goto_2
    iget v2, p0, LX/54r;->A02:F

    .line 69
    .line 70
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_3
    :goto_3
    iget v2, p0, LX/54r;->A00:F

    .line 85
    .line 86
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_4
    :goto_4
    invoke-static {v3, v4, v5, v2}, LX/7Fl;->A03(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_4

    .line 114
    .line 115
    move v2, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-le v5, v2, :cond_3

    .line 126
    .line 127
    move v5, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v4, v2, :cond_2

    .line 138
    .line 139
    move v4, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v3, v2, :cond_1

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_1
.end method

.method public final Bga(LX/8b2;LX/8ch;I)I
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/54r;->A00(LX/8aJ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BgY(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v0}, LX/8Q4;->A03(JI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bgd(LX/8b2;LX/8ch;I)I
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/54r;->A00(LX/8aJ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->Bgb(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v0}, LX/8Q4;->A04(JI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/54r;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/54r;->A03:F

    .line 6
    .line 7
    check-cast p1, LX/54r;

    .line 8
    .line 9
    iget v0, p1, LX/54r;->A03:F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/54r;->A02:F

    .line 22
    .line 23
    iget v0, p1, LX/54r;->A02:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, LX/54r;->A01:F

    .line 36
    .line 37
    iget v0, p1, LX/54r;->A01:F

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, p0, LX/54r;->A00:F

    .line 50
    .line 51
    iget v0, p1, LX/54r;->A00:F

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v1, p0, LX/54r;->A04:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/54r;->A04:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/54r;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/54r;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/54r;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/54r;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
