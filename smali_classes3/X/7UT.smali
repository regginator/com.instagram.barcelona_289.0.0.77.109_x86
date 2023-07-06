.class public final LX/7UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgE;
.implements LX/MgF;
.implements LX/8Qp;


# instance fields
.field public A00:J

.field public A01:LX/8a2;

.field public A02:Z

.field public A03:Z

.field public A04:LX/76T;

.field public A05:LX/8a2;

.field public final A06:LX/6lv;

.field public final A07:LX/64z;

.field public final A08:LX/8ZY;

.field public final A09:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final A0A:Landroidx/compose/ui/Modifier;

.field public final A0B:Z

.field public final A0C:LX/4pd;


# direct methods
.method public constructor <init>(LX/64z;LX/8ZY;LX/4pd;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/7UT;->A0C:LX/4pd;

    .line 5
    .line 6
    iput-object p1, p0, LX/7UT;->A07:LX/64z;

    .line 7
    .line 8
    iput-object p2, p0, LX/7UT;->A08:LX/8ZY;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/7UT;->A0B:Z

    .line 11
    .line 12
    new-instance v0, LX/6lv;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6lv;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7UT;->A06:LX/6lv;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/7UT;->A00:J

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7UT;->A09:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/76i;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Yl;I)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/4uU;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    const/4 v1, 0x5

    .line 63
    invoke-static {v2, p0, v0, v1}, LX/76i;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Yl;I)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7UT;->A0A:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(FFF)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p0, v1

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    cmpg-float v0, p1, p2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    cmpg-float v0, p0, v1

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    cmpl-float v0, p1, p2

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/7UT;)F
    .locals 11

    .line 0
    iget-wide v3, p0, LX/7UT;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/7UT;->A06:LX/6lv;

    .line 14
    .line 15
    iget-object v1, v0, LX/6lv;->A00:LX/KWX;

    .line 16
    .line 17
    iget v0, v1, LX/KWX;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v9, v0, -0x1

    .line 23
    .line 24
    iget-object v6, v1, LX/KWX;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    aget-object v0, v6, v9

    .line 27
    .line 28
    check-cast v0, LX/DGc;

    .line 29
    .line 30
    iget-object v0, v0, LX/DGc;->A00:LX/0ZU;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/76T;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v4, LX/76T;->A02:F

    .line 41
    .line 42
    iget v0, v4, LX/76T;->A01:F

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    iget v1, v4, LX/76T;->A00:F

    .line 46
    .line 47
    iget v0, v4, LX/76T;->A03:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-wide v0, p0, LX/7UT;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, LX/7UT;->A07:LX/64z;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v1, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_9

    .line 71
    .line 72
    invoke-static {v7, v8}, LX/7F9;->A02(J)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 88
    .line 89
    if-gez v9, :cond_0

    .line 90
    .line 91
    :cond_2
    if-nez v5, :cond_6

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, LX/7UT;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, LX/7UT;->A03(LX/7UT;)LX/76T;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    :cond_4
    return v10

    .line 104
    :cond_5
    invoke-static {v7, v8}, LX/7F9;->A00(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-wide v0, p0, LX/7UT;->A00:J

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v0, p0, LX/7UT;->A07:LX/64z;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_8

    .line 130
    .line 131
    iget v2, v5, LX/76T;->A01:F

    .line 132
    .line 133
    iget v1, v5, LX/76T;->A02:F

    .line 134
    .line 135
    invoke-static {v3, v4}, LX/7F9;->A02(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    invoke-static {v2, v1, v0}, LX/7UT;->A00(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    return v10

    .line 144
    :cond_7
    iget v2, v5, LX/76T;->A03:F

    .line 145
    .line 146
    iget v1, v5, LX/76T;->A00:F

    .line 147
    .line 148
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A02(LX/7UT;LX/76T;J)J
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/76n;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/7UT;->A07:LX/64z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v2, p1, LX/76T;->A01:F

    .line 17
    .line 18
    iget v1, p1, LX/76T;->A02:F

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/7F9;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v1, v0}, LX/7UT;->A00(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget v2, p1, LX/76T;->A03:F

    .line 40
    .line 41
    iget v1, p1, LX/76T;->A00:F

    .line 42
    .line 43
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, LX/7UT;->A00(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A03(LX/7UT;)LX/76T;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7UT;->A05:LX/8a2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-interface {v3}, LX/8a2;->BRk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7UT;->A01:LX/8a2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/8a2;->BRk()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v1, v0}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2
.end method

.method public static final A04(LX/7UT;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7UT;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/7UT;->A0C:LX/4pd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
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

.method public final CBS(LX/8a2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UT;->A05:LX/8a2;

    .line 1
    .line 2
    return-void
.end method

.method public final CFe(J)V
    .locals 9

    .line 0
    iget-wide v4, p0, LX/7UT;->A00:J

    .line 1
    .line 2
    iput-wide p1, p0, LX/7UT;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/7UT;->A07:LX/64z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v0, p1, v2

    .line 19
    .line 20
    long-to-int v8, v0

    .line 21
    shr-long v6, v4, v2

    .line 22
    .line 23
    :goto_0
    long-to-int v0, v6

    .line 24
    invoke-static {v8, v0}, LX/0OR;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/7UT;->A03(LX/7UT;)LX/76T;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/7UT;->A04:LX/76T;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    :cond_0
    iget-boolean v0, p0, LX/7UT;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/7UT;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v1, v4, v5}, LX/7UT;->A02(LX/7UT;LX/76T;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sget-wide v3, LX/7G9;->A03:J

    .line 54
    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v6, p1, p2}, LX/7UT;->A02(LX/7UT;LX/76T;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/7UT;->A03:Z

    .line 69
    .line 70
    invoke-static {p0}, LX/7UT;->A04(LX/7UT;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v6, p0, LX/7UT;->A04:LX/76T;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const-wide v2, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v0, p1, v2

    .line 82
    .line 83
    long-to-int v8, v0

    .line 84
    and-long v6, v4, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
