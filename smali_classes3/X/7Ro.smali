.class public final LX/7Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yh;


# instance fields
.field public final synthetic A00:LX/8Qe;

.field public final synthetic A01:LX/8aU;

.field public final synthetic A02:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(LX/8Qe;LX/8aU;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Ro;->A02:Landroidx/compose/foundation/pager/PagerState;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ro;->A00:LX/8Qe;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Ro;->A01:LX/8aU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ABW(LX/8aJ;F)F
    .locals 12

    .line 0
    iget-object v6, p0, LX/7Ro;->A02:Landroidx/compose/foundation/pager/PagerState;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v8, v6, Landroidx/compose/foundation/pager/PagerState;->A05:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v5, v0

    .line 17
    iget-object v0, p0, LX/7Ro;->A00:LX/8Qe;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v0, v7, p2}, LX/6BO;->A00(LX/8Qe;FF)F

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {v6}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v3, v4

    .line 43
    check-cast v3, LX/8Qj;

    .line 44
    .line 45
    invoke-static {v6}, Landroidx/compose/foundation/pager/PagerState;->A03(Landroidx/compose/foundation/pager/PagerState;)LX/8aJ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/70i;->A03:LX/0YM;

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v0}, LX/6sw;->A00(LX/8Qj;LX/8az;LX/8aJ;LX/0YM;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v7

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    :goto_0
    check-cast v4, LX/8Qj;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    cmpg-float v0, p2, v7

    .line 68
    .line 69
    check-cast v4, LX/7SE;

    .line 70
    .line 71
    iget v2, v4, LX/7SE;->A00:I

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-static {v6}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-ge v3, v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/8Qj;

    .line 95
    .line 96
    check-cast v0, LX/7SE;

    .line 97
    .line 98
    iget v0, v0, LX/7SE;->A00:I

    .line 99
    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :cond_5
    check-cast v1, LX/8Qj;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast v1, LX/7SE;

    .line 118
    .line 119
    iget v3, v1, LX/7SE;->A01:I

    .line 120
    .line 121
    :goto_3
    mul-int v0, v2, v5

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    add-float/2addr v1, v11

    .line 125
    int-to-float v0, v5

    .line 126
    div-float/2addr v1, v0

    .line 127
    cmpl-float v7, p2, v7

    .line 128
    .line 129
    float-to-double v0, v1

    .line 130
    if-lez v7, :cond_8

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_4
    double-to-float v7, v0

    .line 137
    float-to-int v1, v7

    .line 138
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v4, v0}, LX/8Q4;->A02(III)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    sub-int v1, v2, v0

    .line 162
    .line 163
    add-int/lit8 v0, v2, 0x1

    .line 164
    .line 165
    invoke-static {v7, v1, v0}, LX/8Q4;->A02(III)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v4, v0}, LX/8Q4;->A02(III)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v5

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v2, v0

    .line 192
    if-ge v2, v4, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_6
    int-to-float v1, v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-float/2addr v1, v0

    .line 203
    :cond_7
    return v1

    .line 204
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/4 v3, 0x0

    .line 210
    goto :goto_3
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final ABf(LX/8aJ;)F
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Ro;->A02:Landroidx/compose/foundation/pager/PagerState;

    .line 1
    .line 2
    invoke-static {v0}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8Qj;

    .line 25
    .line 26
    check-cast v0, LX/7SE;

    .line 27
    .line 28
    iget v0, v0, LX/7SE;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v1, v1

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    return v1
.end method

.method public final ABg(LX/8aJ;)LX/83B;
    .locals 9

    .line 0
    iget-object v8, p0, LX/7Ro;->A02:Landroidx/compose/foundation/pager/PagerState;

    .line 1
    .line 2
    invoke-static {v8}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    .line 12
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v6, :cond_2

    .line 16
    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/8Qj;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/70i;->A03:LX/0YM;

    .line 28
    .line 29
    invoke-static {v2, v1, p1, v0}, LX/6sw;->A00(LX/8Qj;LX/8az;LX/8aJ;LX/0YM;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpg-float v0, v2, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    cmpl-float v0, v2, v5

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    move v5, v2

    .line 43
    :cond_0
    cmpl-float v0, v2, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    cmpg-float v0, v2, v4

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    move v4, v2

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, LX/83B;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4}, LX/83B;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
