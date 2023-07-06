.class public final LX/7RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cN;


# instance fields
.field public A00:LX/75x;

.field public A01:LX/75x;

.field public final A02:I

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RH;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iput p2, p0, LX/7RH;->A02:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Aco()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AeP()I
    .locals 1

    .line 0
    iget v0, p0, LX/7RH;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic AeT(LX/75x;LX/75x;LX/75x;)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/8cN;->Aco()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, LX/8cN;->AeP()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-long v2, v1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
.end method

.method public final synthetic Ag0(LX/75x;LX/75x;LX/75x;)LX/75x;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-interface {p0, p1, p2, p3}, LX/8ZX;->AeT(LX/75x;LX/75x;LX/75x;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface/range {v0 .. v5}, LX/8ZX;->BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long v5, p4, v0

    .line 8
    .line 9
    invoke-interface {p0}, LX/8cN;->Aco()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v5, v0

    .line 15
    invoke-interface {p0}, LX/8cN;->AeP()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v9, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, LX/8Q4;->A07(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v10, v0

    .line 27
    iget-object v3, p0, LX/7RH;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v3}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/75x;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget v9, p0, LX/7RH;->A02:I

    .line 51
    .line 52
    if-lt v10, v9, :cond_1

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    if-lez v10, :cond_8

    .line 56
    .line 57
    sget-object v2, LX/6YL;->A01:LX/8TF;

    .line 58
    .line 59
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v7, p1

    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/Pair;

    .line 89
    .line 90
    if-le v10, v1, :cond_3

    .line 91
    .line 92
    if-lt v1, v5, :cond_3

    .line 93
    .line 94
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/75x;

    .line 97
    .line 98
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/8TF;

    .line 101
    .line 102
    move v5, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-ge v10, v1, :cond_2

    .line 105
    .line 106
    if-gt v1, v9, :cond_2

    .line 107
    .line 108
    iget-object p2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LX/75x;

    .line 111
    .line 112
    move v9, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sub-int/2addr v10, v5

    .line 115
    int-to-float v1, v10

    .line 116
    sub-int/2addr v9, v5

    .line 117
    int-to-float v0, v9

    .line 118
    div-float/2addr v1, v0

    .line 119
    invoke-interface {v2, v1}, LX/8TF;->D89(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v0, p0, LX/7RH;->A00:LX/75x;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, LX/75x;->A03()LX/75x;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/7RH;->A00:LX/75x;

    .line 137
    .line 138
    invoke-virtual {p1}, LX/75x;->A03()LX/75x;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/7RH;->A01:LX/75x;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v7}, LX/75x;->A02()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_1
    const-string v0, "valueVector"

    .line 152
    .line 153
    if-ge v8, v5, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, LX/7RH;->A00:LX/75x;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7, v8}, LX/75x;->A01(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2, v8}, LX/75x;->A01(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v0, v4

    .line 168
    sub-float/2addr v0, v6

    .line 169
    invoke-static {v2, v0, v1, v6}, LX/4uX;->A03(FFFF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v8, v0}, LX/75x;->A04(IF)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object p1, p0, LX/7RH;->A00:LX/75x;

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_8
    return-object p1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v8, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long v11, p4, v2

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-interface {v7}, LX/8cN;->Aco()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    sub-long/2addr v11, v0

    .line 26
    invoke-interface {v7}, LX/8cN;->AeP()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v15, v0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    invoke-static/range {v11 .. v16}, LX/8Q4;->A07(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    cmp-long v0, v15, v13

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    sub-long v11, v15, v0

    .line 44
    .line 45
    mul-long/2addr v11, v2

    .line 46
    invoke-interface/range {v7 .. v12}, LX/8ZX;->BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    mul-long/2addr v15, v2

    .line 51
    move-object v11, v7

    .line 52
    move-object v12, v8

    .line 53
    move-object v13, v9

    .line 54
    move-object v14, v10

    .line 55
    invoke-interface/range {v11 .. v16}, LX/8ZX;->BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v7, LX/7RH;->A00:LX/75x;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, LX/75x;->A03()LX/75x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v7, LX/7RH;->A00:LX/75x;

    .line 73
    .line 74
    invoke-virtual {v8}, LX/75x;->A03()LX/75x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v7, LX/7RH;->A01:LX/75x;

    .line 82
    .line 83
    :cond_0
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v5}, LX/75x;->A02()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    const-string v0, "velocityVector"

    .line 89
    .line 90
    if-ge v4, v3, :cond_1

    .line 91
    .line 92
    iget-object v2, v7, LX/7RH;->A01:LX/75x;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/75x;->A01(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v6, v4}, LX/75x;->A01(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr v1, v0

    .line 105
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    invoke-virtual {v2, v4, v1}, LX/75x;->A04(IF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v10, v7, LX/7RH;->A01:LX/75x;

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_3
    return-object v10
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final synthetic BVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
