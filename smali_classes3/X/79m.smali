.class public final LX/79m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/4pd;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4pd;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79m;->A08:LX/4pd;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/79m;->A09:Z

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/79m;->A07:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/79m;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/79m;->A02:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/79m;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/79m;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/79m;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/79m;->A03:Ljava/util/List;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/79m;LX/7SE;I)LX/6dJ;
    .locals 12

    .line 0
    new-instance v8, LX/6dJ;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6dJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v6, p1, LX/7SE;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6dK;

    .line 13
    .line 14
    iget-wide v2, v0, LX/6dK;->A00:J

    .line 15
    .line 16
    iget-boolean v0, p0, LX/79m;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, LX/7DK;->A00(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    :goto_1
    if-ge v7, v10, :cond_2

    .line 33
    .line 34
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6dK;

    .line 39
    .line 40
    iget-wide v0, v0, LX/6dK;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/7DK;->A02(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p0, v8, LX/6dJ;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, LX/7DK;->A01(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/6dK;

    .line 57
    .line 58
    iget-object v11, v9, LX/6dK;->A01:LX/7UR;

    .line 59
    .line 60
    iget-boolean v9, p1, LX/7SE;->A06:Z

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    iget v11, v11, LX/7UR;->A00:I

    .line 65
    .line 66
    :goto_2
    new-instance v9, LX/6iO;

    .line 67
    .line 68
    invoke-direct {v9, v0, v1, v11}, LX/6iO;-><init>(JI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget v11, v11, LX/7UR;->A01:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, v0}, LX/7DK;->A00(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v8
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(LX/6dJ;LX/79m;LX/7SE;)V
    .locals 13

    .line 0
    :goto_0
    iget-object v8, p0, LX/6dJ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v7, p2, LX/7SE;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v8}, LX/00d;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6dK;

    .line 38
    .line 39
    iget-wide v2, v0, LX/6dK;->A00:J

    .line 40
    .line 41
    iget-wide v0, p0, LX/6dJ;->A00:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A02(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6dK;

    .line 52
    .line 53
    iget-object v3, v2, LX/6dK;->A01:LX/7UR;

    .line 54
    .line 55
    iget-boolean v2, p2, LX/7SE;->A06:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v3, v3, LX/7UR;->A00:I

    .line 60
    .line 61
    :goto_2
    new-instance v2, LX/6iO;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v3}, LX/6iO;-><init>(JI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v3, v3, LX/7UR;->A01:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    :goto_3
    if-ge v5, v9, :cond_5

    .line 79
    .line 80
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/6iO;

    .line 85
    .line 86
    iget-wide v2, v4, LX/6iO;->A01:J

    .line 87
    .line 88
    iget-wide v0, p0, LX/6dJ;->A00:J

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6dK;

    .line 99
    .line 100
    iget-wide v2, v0, LX/6dK;->A00:J

    .line 101
    .line 102
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6dK;

    .line 107
    .line 108
    iget-object v1, v0, LX/6dK;->A01:LX/7UR;

    .line 109
    .line 110
    iget-boolean v0, p2, LX/7SE;->A06:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget v0, v1, LX/7UR;->A00:I

    .line 115
    .line 116
    :goto_4
    iput v0, v4, LX/6iO;->A00:I

    .line 117
    .line 118
    invoke-virtual {p2, v5}, LX/7SE;->A00(I)LX/8cM;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    cmp-long v0, v11, v2

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-wide v0, p0, LX/6dJ;->A00:J

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A02(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v4, LX/6iO;->A01:J

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iget-object v0, v4, LX/6iO;->A03:LX/4sO;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, LX/79m;->A08:LX/4pd;

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 147
    .line 148
    invoke-direct {v1, v10, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget v0, v1, LX/7UR;->A01:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
