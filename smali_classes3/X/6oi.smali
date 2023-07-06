.class public final LX/6oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6s8;


# direct methods
.method public constructor <init>(LX/6s8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oi;->A00:LX/6s8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/6oi;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/6oi;->A00:LX/6s8;

    .line 9
    .line 10
    iget-object v1, v3, LX/6s8;->A03:LX/7u8;

    .line 11
    .line 12
    check-cast p1, LX/6oi;

    .line 13
    .line 14
    iget-object v2, p1, LX/6oi;->A00:LX/6s8;

    .line 15
    .line 16
    iget-object v0, v2, LX/6s8;->A03:LX/7u8;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, v3, LX/6s8;->A04:LX/7ER;

    .line 25
    .line 26
    iget-object v4, v2, LX/6s8;->A04:LX/7ER;

    .line 27
    .line 28
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/7ER;->A00:LX/7Ak;

    .line 34
    .line 35
    iget-object v0, v4, LX/7ER;->A00:LX/7Ak;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, LX/7ER;->A02:LX/7Am;

    .line 44
    .line 45
    iget-object v0, v4, LX/7ER;->A02:LX/7Am;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7Am;->A02(LX/7Am;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v1, v3, LX/6s8;->A08:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v2, LX/6s8;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v3, LX/6s8;->A06:LX/8aJ;

    .line 64
    .line 65
    iget-object v0, v2, LX/6s8;->A06:LX/8aJ;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v3, LX/6s8;->A07:LX/Iom;

    .line 74
    .line 75
    iget-object v0, v2, LX/6s8;->A07:LX/Iom;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v3, LX/6s8;->A05:LX/8Tk;

    .line 80
    .line 81
    iget-object v0, v2, LX/6s8;->A05:LX/8Tk;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-wide v4, v3, LX/6s8;->A02:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-wide v2, v2, LX/6s8;->A02:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    return v6

    .line 110
    :cond_2
    return v7
    .line 111
    .line 112
    .line 113
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v2, p0, LX/6oi;->A00:LX/6s8;

    .line 1
    .line 2
    iget-object v0, v2, LX/6s8;->A03:LX/7u8;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v4, v2, LX/6s8;->A04:LX/7ER;

    .line 9
    .line 10
    iget-object v5, v4, LX/7ER;->A02:LX/7Am;

    .line 11
    .line 12
    iget-wide v0, v5, LX/7Am;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v5, LX/7Am;->A09:LX/7uI;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, v5, LX/7Am;->A07:LX/6qN;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, LX/6qN;->A00:I

    .line 33
    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, v5, LX/7Am;->A08:LX/6qO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, LX/6qO;->A00:I

    .line 42
    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, v5, LX/7Am;->A06:LX/6zC;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, v5, LX/7Am;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v3, v1, 0x1f

    .line 63
    .line 64
    iget-wide v0, v5, LX/7Am;->A02:J

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/4uR;->A05(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v5, LX/7Am;->A0B:LX/6qQ;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v0, v0, LX/6qQ;->A00:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, v5, LX/7Am;->A0E:LX/7AX;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, v5, LX/7Am;->A0A:LX/KV1;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v3, v1, 0x1f

    .line 100
    .line 101
    iget-wide v0, v5, LX/7Am;->A00:J

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, LX/4uR;->A05(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v5, LX/7Am;->A05:LX/6oV;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :cond_0
    add-int/2addr v1, v6

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, v4, LX/7ER;->A00:LX/7Ak;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v4, LX/7ER;->A01:LX/75W;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    add-int/2addr v7, v1

    .line 132
    mul-int/lit8 v1, v7, 0x1f

    .line 133
    .line 134
    iget-object v0, v2, LX/6s8;->A08:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x7fffffff

    .line 141
    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    const/16 v0, 0x4cf

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v0, v1, 0x1f

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    mul-int/lit8 v1, v0, 0x1f

    .line 154
    .line 155
    iget-object v0, v2, LX/6s8;->A06:LX/8aJ;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, v2, LX/6s8;->A07:LX/Iom;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v2, LX/6s8;->A05:LX/8Tk;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-wide v2, v2, LX/6s8;->A02:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    return v1

    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    goto/16 :goto_0
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
