.class public LX/L4a;
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

.method private A00(LX/Lvi;LX/LyY;II)I
    .locals 11

    .line 0
    invoke-virtual {p0, p3, p4}, LX/C25;->A07(II)[I

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p2}, LX/LyY;->A0h()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v9, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v4, v6

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    :goto_0
    if-ge v7, v9, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2, v7}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-ge v1, v5, :cond_0

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move v5, v1

    .line 37
    :cond_0
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move v3, v1

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v6}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v4}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v6}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v4}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    int-to-float v4, v0

    .line 79
    mul-float/2addr v4, v8

    .line 80
    sub-int/2addr v3, v5

    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v4, v0

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float v0, v4, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    aget v3, v10, v1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v1, v10, v0

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v2, v0, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_5
    int-to-float v0, v1

    .line 109
    invoke-static {v0, v4}, LX/4uW;->A04(FF)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public A02(LX/LyY;II)I
    .locals 10

    .line 0
    instance-of v0, p1, LX/MYr;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, LX/LyY;->A0i()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/C25;->A03(LX/LyY;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_b

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/MYr;

    .line 25
    .line 26
    add-int/lit8 v3, v5, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/MYr;->ADu(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, LX/LyY;->A1e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, LX/L4a;->A00:LX/Lvi;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 47
    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/L3c;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LX/L3c;-><init>(LX/LyY;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/L4a;->A00:LX/Lvi;

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v1, p1, p2, v2}, LX/L4a;->A00(LX/Lvi;LX/LyY;II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    cmpg-float v0, v0, v9

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    neg-int v7, v7

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/LyY;->A1f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, LX/L4a;->A01:LX/Lvi;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 79
    .line 80
    if-eq v0, p1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v1, LX/L3d;

    .line 83
    .line 84
    invoke-direct {v1, p1}, LX/L3d;-><init>(LX/LyY;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/L4a;->A01:LX/Lvi;

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0, v1, p1, v2, p3}, LX/L4a;->A00(LX/Lvi;LX/LyY;II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    cmpg-float v0, v0, v9

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    neg-int v1, v1

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/LyY;->A1f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move v7, v1

    .line 107
    :cond_6
    if-eqz v7, :cond_b

    .line 108
    .line 109
    add-int/2addr v4, v7

    .line 110
    if-ltz v4, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_7
    if-ge v2, v5, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    return v3

    .line 121
    :cond_b
    return v6
    .line 122
    .line 123
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    iget-object v8, p0, LX/L4a;->A01:LX/Lvi;

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
    iput-object v8, p0, LX/L4a;->A01:LX/Lvi;

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
    iget-object v8, p0, LX/L4a;->A00:LX/Lvi;

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
    iput-object v8, p0, LX/L4a;->A00:LX/Lvi;

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

.method public A08(Landroid/view/View;LX/LyY;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/LyY;->A1e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/L4a;->A00:LX/Lvi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/L3c;

    .line 20
    .line 21
    invoke-direct {v1, p2}, LX/L3c;-><init>(LX/LyY;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/L4a;->A00:LX/Lvi;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v1}, LX/Lvi;->A00(Landroid/view/View;LX/Lvi;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v4, v3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, LX/LyY;->A1f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, LX/L4a;->A01:LX/Lvi;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/Lvi;->A02:LX/LyY;

    .line 44
    .line 45
    if-eq v0, p2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, LX/L3d;

    .line 48
    .line 49
    invoke-direct {v1, p2}, LX/L3d;-><init>(LX/LyY;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/L4a;->A01:LX/Lvi;

    .line 53
    .line 54
    :cond_3
    invoke-static {p1, v1}, LX/Lvi;->A00(Landroid/view/View;LX/Lvi;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v4, v2

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_4
    aput v3, v4, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    aput v3, v4, v2

    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
