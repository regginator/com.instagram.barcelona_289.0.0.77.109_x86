.class public final LX/7SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aC;


# instance fields
.field public final A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AL6(II)F
    .locals 16

    .line 0
    move/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    .line 6
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8XY;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8XY;->BM9()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:LX/4sO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/4sO;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v0, 0x7

    .line 35
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 36
    .line 37
    invoke-direct {v11, v0, v13, v12}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v10, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne v9, v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v10, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v9, :cond_2

    .line 87
    .line 88
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Bps;

    .line 93
    .line 94
    check-cast v0, LX/7SK;

    .line 95
    .line 96
    iget-wide v1, v0, LX/7SK;->A07:J

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    const-wide v6, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v1, v6

    .line 106
    :goto_2
    long-to-int v0, v1

    .line 107
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 v0, 0x20

    .line 115
    .line 116
    shr-long/2addr v1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/2addr v3, v8

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    div-int/2addr v3, v14

    .line 123
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v5, v0}, LX/0wu;->A1U(II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int v5, p1, v0

    .line 137
    .line 138
    add-int/lit8 v0, v15, -0x1

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    :cond_4
    mul-int/2addr v0, v2

    .line 144
    add-int/2addr v5, v0

    .line 145
    div-int/2addr v5, v15

    .line 146
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gez p2, :cond_5

    .line 155
    .line 156
    neg-int v0, v0

    .line 157
    :cond_5
    mul-int/2addr v3, v5

    .line 158
    int-to-float v1, v3

    .line 159
    int-to-float v0, v0

    .line 160
    add-float/2addr v1, v0

    .line 161
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/79U;

    .line 162
    .line 163
    iget-object v0, v0, LX/79U;->A03:LX/4sO;

    .line 164
    .line 165
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v1, v0

    .line 175
    return v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final Acw()LX/8aJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8aJ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aiw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aix()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/79U;

    .line 3
    .line 4
    iget-object v0, v0, LX/79U;->A03:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final ArU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8XY;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8XY;->BM9()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bps;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/7SK;

    .line 23
    .line 24
    iget v0, v0, LX/7SK;->A01:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final AyD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x64

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BFx(I)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8XY;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8XY;->BM9()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Bps;

    .line 28
    .line 29
    check-cast v0, LX/7SK;

    .line 30
    .line 31
    iget v0, v0, LX/7SK;->A01:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :cond_1
    check-cast v1, LX/Bps;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/4sO;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    check-cast v1, LX/7SK;

    .line 50
    .line 51
    iget-wide v0, v1, LX/7SK;->A06:J

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    return-object v2

    .line 64
    :cond_3
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1
    .line 69
    .line 70
.end method

.method public final Cv2(LX/8TK;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SU;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8XY;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8XY;->BHx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
