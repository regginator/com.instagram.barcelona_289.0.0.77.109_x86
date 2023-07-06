.class public LX/L4Z;
.super LX/C25;
.source ""


# instance fields
.field public A00:LX/Lvi;

.field public A01:LX/Lvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/C25;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/LyY;II)I
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/LyY;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v10, -0x1

    .line 5
    if-eqz v5, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, LX/LyY;->A1f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v9, p0, LX/L4Z;->A01:LX/Lvi;

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, LX/Lvi;->A02:LX/LyY;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v9, LX/L3d;

    .line 22
    .line 23
    invoke-direct {v9, p1}, LX/L3d;-><init>(LX/LyY;)V

    .line 24
    .line 25
    .line 26
    iput-object v9, p0, LX/L4Z;->A01:LX/Lvi;

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/high16 v8, -0x80000000

    .line 29
    .line 30
    const v7, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, v3

    .line 40
    :goto_1
    if-ge v4, v6, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {v1, v9}, LX/Lvi;->A00(Landroid/view/View;LX/Lvi;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    if-le v0, v8, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move v8, v0

    .line 58
    :cond_2
    if-ltz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    if-ge v0, v7, :cond_4

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move v7, v0

    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, LX/LyY;->A1e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    iget-object v9, p0, LX/L4Z;->A00:LX/Lvi;

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget-object v0, v9, LX/Lvi;->A02:LX/LyY;

    .line 78
    .line 79
    if-eq v0, p1, :cond_1

    .line 80
    .line 81
    :cond_6
    new-instance v9, LX/L3c;

    .line 82
    .line 83
    invoke-direct {v9, p1}, LX/L3c;-><init>(LX/LyY;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, p0, LX/L4Z;->A00:LX/Lvi;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p1}, LX/LyY;->A1e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-lez p2, :cond_9

    .line 97
    .line 98
    :goto_2
    if-eqz v4, :cond_a

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    invoke-static {v3}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    return v10

    .line 107
    :cond_8
    if-lez p3, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const/4 v4, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v2, :cond_c

    .line 113
    .line 114
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    return v10

    .line 119
    :cond_b
    move-object v3, v2

    .line 120
    :cond_c
    if-eqz v3, :cond_10

    .line 121
    .line 122
    invoke-static {v3}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p1}, LX/LyY;->A0i()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    instance-of v0, p1, LX/MYr;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    check-cast p1, LX/MYr;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-interface {p1, v1}, LX/MYr;->ADu(I)Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-ltz v0, :cond_d

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    cmpg-float v0, v0, v1

    .line 155
    .line 156
    if-gez v0, :cond_e

    .line 157
    .line 158
    :cond_d
    const/4 v3, 0x1

    .line 159
    :cond_e
    const/4 v0, 0x1

    .line 160
    if-ne v3, v4, :cond_f

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    :cond_f
    add-int/2addr v6, v0

    .line 164
    if-ltz v6, :cond_10

    .line 165
    .line 166
    if-ge v6, v5, :cond_10

    .line 167
    .line 168
    return v6

    .line 169
    :cond_10
    return v10
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public A03(LX/LyY;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/LyY;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/L4Z;->A01:LX/Lvi;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/Lvi;->A02:LX/LyY;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v8, LX/L3d;

    .line 15
    .line 16
    invoke-direct {v8, p1}, LX/L3d;-><init>(LX/LyY;)V

    .line 17
    .line 18
    .line 19
    iput-object v8, p0, LX/L4Z;->A01:LX/Lvi;

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8}, LX/Lvi;->A07()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v8}, LX/Lvi;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8, v2}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v1, v5}, LX/Bs9;->A04(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_2

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    move v4, v0

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/LyY;->A1e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, LX/L4Z;->A00:LX/Lvi;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v0, v8, LX/Lvi;->A02:LX/LyY;

    .line 82
    .line 83
    if-eq v0, p1, :cond_1

    .line 84
    .line 85
    :cond_4
    new-instance v8, LX/L3c;

    .line 86
    .line 87
    invoke-direct {v8, p1}, LX/L3c;-><init>(LX/LyY;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, LX/L4Z;->A00:LX/Lvi;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    :cond_6
    return-object v6
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A04(LX/LyY;)LX/Liu;
    .locals 3

    .line 0
    instance-of v0, p1, LX/MYr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v2, v1, p0, v0}, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public A08(Landroid/view/View;LX/LyY;)[I
    .locals 5

    .line 0
    instance-of v0, p0, LX/L3e;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L3e;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, LX/L3e;->A00:LX/Lvi;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/L3c;

    .line 20
    .line 21
    invoke-direct {v1, p2}, LX/L3c;-><init>(LX/LyY;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/L3e;->A00:LX/Lvi;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :goto_0
    aput v0, v4, v2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, LX/LyY;->A1e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, LX/L4Z;->A00:LX/Lvi;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 55
    .line 56
    if-eq v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, LX/L3c;

    .line 59
    .line 60
    invoke-direct {v1, p2}, LX/L3c;-><init>(LX/LyY;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/L4Z;->A00:LX/Lvi;

    .line 64
    .line 65
    :cond_3
    invoke-static {p1, v1}, LX/Lvi;->A00(Landroid/view/View;LX/Lvi;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, v4, v3

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, LX/LyY;->A1f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, LX/L4Z;->A01:LX/Lvi;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 83
    .line 84
    if-eq v0, p2, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v1, LX/L3d;

    .line 87
    .line 88
    invoke-direct {v1, p2}, LX/L3d;-><init>(LX/LyY;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/L4Z;->A01:LX/Lvi;

    .line 92
    .line 93
    :cond_5
    invoke-static {p1, v1}, LX/Lvi;->A00(Landroid/view/View;LX/Lvi;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    aput v3, v4, v3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    aput v3, v4, v2

    .line 102
    .line 103
    return-object v4
    .line 104
    .line 105
    .line 106
    .line 107
.end method
