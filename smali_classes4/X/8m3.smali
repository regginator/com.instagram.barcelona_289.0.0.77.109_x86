.class public final LX/8m3;
.super LX/JQ4;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JQ4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8m3;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/8m3;->A00:I

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/8m3;->A01:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/8m3;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BoQ;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/BoQ;->CJ2(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eq p1, v1, :cond_1

    .line 2
    .line 3
    iget v0, p0, LX/8m3;->A00:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8m3;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/BoQ;

    .line 24
    .line 25
    iget v0, p0, LX/8m3;->A00:I

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, LX/BoQ;->CAH(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v1, "ClipsViewPager2"

    .line 34
    .line 35
    const-string v0, "onPageSelected called with position = -1"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/8m3;->A02:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/BoQ;

    .line 57
    .line 58
    iget v0, p0, LX/8m3;->A00:I

    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, LX/BoQ;->CAK(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput p1, p0, LX/8m3;->A00:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final A03(IFI)V
    .locals 8

    .line 0
    int-to-float v5, p1

    .line 1
    add-float/2addr v5, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpg-float v0, v5, v1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, LX/8m3;->A01:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v6, p0, LX/8m3;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BoQ;

    .line 31
    .line 32
    iget v0, p0, LX/8m3;->A01:F

    .line 33
    .line 34
    invoke-interface {v1, v5, v0}, LX/BoQ;->CIu(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v7, p0, LX/8m3;->A01:F

    .line 39
    .line 40
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    float-to-int v1, v7

    .line 45
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    int-to-float v3, v0

    .line 50
    rem-float/2addr v7, v3

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v0, v7, v2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    float-to-int v1, v5

    .line 66
    invoke-static {v7, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    rem-float v0, v5, v3

    .line 70
    .line 71
    cmpg-float v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v7, v2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/BoQ;

    .line 125
    .line 126
    invoke-interface {v0, v2}, LX/BoQ;->CA9(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v4, v2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/BoQ;

    .line 169
    .line 170
    invoke-interface {v0, v2}, LX/BoQ;->CA8(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    cmpg-float v0, v5, v1

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const-string v1, "ClipsViewPager2"

    .line 179
    .line 180
    const-string v0, "onPageScrolled called with positionOffset = -1"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iput v5, p0, LX/8m3;->A01:F

    .line 186
    .line 187
    return-void
    .line 188
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
