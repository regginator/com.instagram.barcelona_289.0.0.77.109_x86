.class public final LX/79n;
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
    iput-object p1, p0, LX/79n;->A08:LX/4pd;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/79n;->A09:Z

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/79n;->A07:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/79n;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/79n;->A02:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/79n;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/79n;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/79n;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/79n;->A03:Ljava/util/List;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/79n;LX/7SK;I)LX/6iP;
    .locals 10

    .line 0
    iget-boolean v8, p1, LX/7SK;->A0D:Z

    .line 1
    .line 2
    iget-wide v2, p1, LX/7SK;->A07:J

    .line 3
    .line 4
    if-eqz v8, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long/2addr v2, v0

    .line 9
    :goto_0
    long-to-int v4, v2

    .line 10
    iget-wide v0, p1, LX/7SK;->A06:J

    .line 11
    .line 12
    if-eqz v8, :cond_2

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    new-instance v9, LX/6iP;

    .line 19
    .line 20
    invoke-direct {v9, v4, v2}, LX/6iP;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, LX/79n;->A09:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, LX/7DK;->A00(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_2
    iget-object v7, p1, LX/7SK;->A0B:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_3
    if-ge v5, v6, :cond_4

    .line 43
    .line 44
    iget-object v4, v9, LX/6iP;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7UR;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iget v1, v0, LX/7UR;->A00:I

    .line 55
    .line 56
    :goto_4
    new-instance v0, LX/6iQ;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/6iQ;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    iget v1, v0, LX/7UR;->A01:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p2, v0}, LX/7DK;->A00(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide v0, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v9
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(LX/6iP;LX/79n;LX/7SK;)V
    .locals 13

    .line 0
    :goto_0
    iget-object v8, p0, LX/6iP;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v7, p2, LX/7SK;->A0B:Ljava/util/List;

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
    iget-wide v2, p2, LX/7SK;->A06:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/6iP;->A02:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A02(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/7UR;

    .line 46
    .line 47
    iget-boolean v2, p2, LX/7SK;->A0D:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v3, v3, LX/7UR;->A00:I

    .line 52
    .line 53
    :goto_2
    new-instance v2, LX/6iQ;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, LX/6iQ;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v3, v3, LX/7UR;->A01:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_3
    if-ge v5, v9, :cond_6

    .line 71
    .line 72
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/6iQ;

    .line 77
    .line 78
    iget-wide v2, v4, LX/6iQ;->A01:J

    .line 79
    .line 80
    iget-wide v0, p0, LX/6iP;->A02:J

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iget-wide v2, p2, LX/7SK;->A06:J

    .line 87
    .line 88
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7UR;

    .line 93
    .line 94
    iget-boolean v0, p2, LX/7SK;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, v1, LX/7UR;->A00:I

    .line 99
    .line 100
    :goto_4
    iput v0, v4, LX/6iQ;->A00:I

    .line 101
    .line 102
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7UR;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/7UR;->B0H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    instance-of v0, v10, LX/8cM;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    :cond_3
    cmp-long v0, v11, v2

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-wide v0, p0, LX/6iP;->A02:J

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A02(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v4, LX/6iQ;->A01:J

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iget-object v0, v4, LX/6iQ;->A03:LX/4sO;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, LX/79n;->A08:LX/4pd;

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 142
    .line 143
    invoke-direct {v1, v10, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget v0, v1, LX/7UR;->A01:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
