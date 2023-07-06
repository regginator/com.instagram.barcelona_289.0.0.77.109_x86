.class public abstract LX/LwY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/Lg9;

.field public A05:LX/LwY;

.field public A06:LX/LwY;

.field public A07:Ljava/util/List;

.field public A08:[LX/LwY;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/Lrs;

.field public final A0C:LX/Lbl;


# direct methods
.method public constructor <init>(LX/Lg9;LX/Lrs;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LwY;->A09:Landroid/graphics/Matrix;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iput v0, p0, LX/LwY;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/LwY;->A00:F

    .line 22
    .line 23
    iput-object p2, p0, LX/LwY;->A0B:LX/Lrs;

    .line 24
    .line 25
    iput-object p1, p0, LX/LwY;->A04:LX/Lg9;

    .line 26
    .line 27
    new-instance v0, LX/Lbl;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/Lbl;-><init>(LX/Lg9;LX/Lrs;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LwY;->A0C:LX/Lbl;

    .line 33
    .line 34
    iget-object v5, p0, LX/LwY;->A04:LX/Lg9;

    .line 35
    .line 36
    iget-object v2, v5, LX/Lg9;->A0V:LX/Lg9;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v0, v5, LX/Lg9;->A0N:I

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2, p2}, LX/LwY;->A03(LX/Lg9;LX/Lrs;)LX/LwY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LwY;->A06:LX/LwY;

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LwY;->A0B:LX/Lrs;

    .line 51
    .line 52
    iget-object v5, v0, LX/Lrs;->A0F:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v5, :cond_c

    .line 55
    .line 56
    iget-object v0, p0, LX/LwY;->A04:LX/Lg9;

    .line 57
    .line 58
    iget-object v4, v0, LX/Lg9;->A0z:[Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    array-length v3, v4

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_c

    .line 65
    .line 66
    aget-object v1, v4, v2

    .line 67
    .line 68
    invoke-static {v1, v5}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v5, LX/Lg9;->A0x:[LX/Lg9;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :cond_3
    iget-object v4, v5, LX/Lg9;->A0x:[LX/Lg9;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_2
    iget v0, v5, LX/Lg9;->A0N:I

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :cond_4
    new-array v1, v1, [LX/LwY;

    .line 104
    .line 105
    iput-object v1, p0, LX/LwY;->A08:[LX/LwY;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-static {v2, p2}, LX/LwY;->A03(LX/Lg9;LX/Lrs;)LX/LwY;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v1, v3

    .line 114
    .line 115
    iget-boolean v0, v2, LX/Lg9;->A0u:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget v2, v2, LX/Lg9;->A0M:I

    .line 120
    .line 121
    iget-object v0, p0, LX/LwY;->A08:[LX/LwY;

    .line 122
    .line 123
    aget-object v1, v0, v3

    .line 124
    .line 125
    iget-object v0, p2, LX/Lrs;->A02:Landroid/util/SparseArray;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p2, LX/Lrs;->A02:Landroid/util/SparseArray;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    array-length v1, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    if-eqz v4, :cond_0

    .line 146
    .line 147
    :goto_3
    array-length v0, v4

    .line 148
    if-ge v3, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/LwY;->A08:[LX/LwY;

    .line 151
    .line 152
    aget-object v0, v4, v3

    .line 153
    .line 154
    invoke-static {v0, p2}, LX/LwY;->A03(LX/Lg9;LX/Lrs;)LX/LwY;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v3

    .line 159
    .line 160
    aget-object v0, v4, v3

    .line 161
    .line 162
    iget-boolean v0, v0, LX/Lg9;->A0u:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    if-lez v3, :cond_a

    .line 167
    .line 168
    add-int/lit8 v2, v3, -0x1

    .line 169
    .line 170
    aget-object v0, v4, v2

    .line 171
    .line 172
    iget-byte v0, v0, LX/Lg9;->A02:B

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    aget-object v0, v4, v2

    .line 177
    .line 178
    iget v1, v0, LX/Lg9;->A0O:I

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne v1, v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, LX/LwY;->A08:[LX/LwY;

    .line 184
    .line 185
    aget-object v1, v0, v2

    .line 186
    .line 187
    aget-object v0, v0, v3

    .line 188
    .line 189
    iput-object v0, v1, LX/LwY;->A05:LX/LwY;

    .line 190
    .line 191
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    aget-object v0, v4, v3

    .line 195
    .line 196
    iget v2, v0, LX/Lg9;->A0M:I

    .line 197
    .line 198
    iget-object v0, p0, LX/LwY;->A08:[LX/LwY;

    .line 199
    .line 200
    aget-object v1, v0, v3

    .line 201
    .line 202
    iget-object v0, p2, LX/Lrs;->A02:Landroid/util/SparseArray;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p2, LX/Lrs;->A02:Landroid/util/SparseArray;

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    return-void
    .line 217
    .line 218
    .line 219
.end method

.method public static A03(LX/Lg9;LX/Lrs;)LX/LwY;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lg9;->A0e:LX/M6e;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lg9;->A0Z:LX/L9i;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/Lg9;->A0H:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/Lg9;->A0F:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/Lg9;->A0G:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Lg9;->A0n:LX/L9Z;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Lg9;->A0l:LX/L9Z;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Lg9;->A0m:LX/L9Z;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, LX/L9x;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/L9x;-><init>(LX/Lg9;LX/Lrs;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/Lg9;->A0Z:LX/L9i;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/Lg9;->A0L:I

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/IHG;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, LX/IHG;-><init>(LX/Lg9;LX/Lrs;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, LX/Lg9;->A0s:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/IHI;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/IHI;-><init>(LX/Lg9;LX/Lrs;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget v0, p0, LX/Lg9;->A0K:I

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LX/L9w;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/L9w;-><init>(LX/Lg9;LX/Lrs;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-object v0, p0, LX/Lg9;->A0Q:LX/JA6;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, LX/IHH;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/IHH;-><init>(LX/Lg9;LX/Lrs;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    new-instance v0, LX/L9v;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LX/L9v;-><init>(LX/Lg9;LX/Lrs;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    new-instance v0, LX/L9z;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LX/L9z;-><init>(LX/Lg9;LX/Lrs;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method private A04(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LwY;->A04:LX/Lg9;

    .line 1
    .line 2
    iget v2, v0, LX/Lg9;->A06:F

    .line 3
    .line 4
    iget-object v1, v0, LX/Lg9;->A0i:LX/L9Z;

    .line 5
    .line 6
    iget-object v0, p0, LX/LwY;->A0B:LX/Lrs;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lrs;->A0E:LX/JGG;

    .line 9
    .line 10
    iget v0, v0, LX/JGG;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, LX/LwY;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v1

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, LX/LwY;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v3, v0

    .line 8
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v4, v0

    .line 11
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    add-float/2addr v5, v0

    .line 14
    iget-object v1, p0, LX/LwY;->A0B:LX/Lrs;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Lrs;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A06(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    sub-float/2addr p2, p1

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p2, v3

    .line 7
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr v2, p1

    .line 10
    sub-float/2addr v2, v3

    .line 11
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v3

    .line 15
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    add-float/2addr v0, p1

    .line 18
    add-float/2addr v0, v3

    .line 19
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A07()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LwY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LwY;->A07()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/LwY;->A02:Landroid/graphics/Path;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/LwY;->A02:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v0, p0, LX/LwY;->A0B:LX/Lrs;

    .line 48
    .line 49
    iget-object v3, v0, LX/Lrs;->A0G:[Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v0, v3, v2

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/LwY;->A09:Landroid/graphics/Matrix;

    .line 58
    .line 59
    aget-object v0, v3, v2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    aget-object v0, v3, v2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/LwY;->A05:LX/LwY;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/LwY;->A07()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, p0, LX/LwY;->A04:LX/Lg9;

    .line 103
    .line 104
    iget-byte v1, v0, LX/Lg9;->A02:B

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpg-float v0, v0, v1

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpg-float v0, v0, v1

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LwY;->A0C:LX/Lbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lbl;->A00:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/LwY;->A06:LX/LwY;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LwY;->A08()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/LwY;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/LwY;->A05:LX/LwY;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/LwY;->A08()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v3, p0, LX/LwY;->A08:[LX/LwY;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/LwY;->A08()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public A09(F)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/L9x;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, LX/L9x;

    .line 10
    .line 11
    iget-object v9, v5, LX/LwY;->A04:LX/Lg9;

    .line 12
    .line 13
    iget-object v12, v9, LX/Lg9;->A0e:LX/M6e;

    .line 14
    .line 15
    iget-object v11, v9, LX/Lg9;->A0Z:LX/L9i;

    .line 16
    .line 17
    iget-object v7, v5, LX/LwY;->A0B:LX/Lrs;

    .line 18
    .line 19
    iget-object v6, v7, LX/Lrs;->A03:LX/Ld7;

    .line 20
    .line 21
    iget-object v3, v6, LX/Ld7;->A06:LX/M6e;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v1, v6, LX/Ld7;->A01:I

    .line 26
    .line 27
    iget v0, v6, LX/Ld7;->A02:I

    .line 28
    .line 29
    new-instance v3, LX/M6e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/M6e;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v6, LX/Ld7;->A06:LX/M6e;

    .line 35
    .line 36
    :cond_0
    iget-object v10, v5, LX/L9x;->A02:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v8, v7, LX/Lrs;->A0E:LX/JGG;

    .line 39
    .line 40
    iget v1, v8, LX/JGG;->A00:F

    .line 41
    .line 42
    iget v0, v7, LX/Lrs;->A00:F

    .line 43
    .line 44
    move-object v13, v3

    .line 45
    move v14, v2

    .line 46
    move v15, v1

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    move/from16 v17, v0

    .line 50
    .line 51
    invoke-static/range {v10 .. v17}, LX/LsP;->A03(Landroid/graphics/Path;LX/L9i;LX/M6e;LX/M6e;FFFF)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v5, LX/L9x;->A02:Landroid/graphics/Path;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v5, LX/L9x;->A05:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-boolean v0, v5, LX/L9x;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_1
    :goto_0
    iput-object v3, v5, LX/L9x;->A05:Landroid/graphics/Path;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, v9, LX/Lg9;->A0S:LX/K0i;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v9, LX/Lg9;->A0c:LX/L9i;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, v9, LX/Lg9;->A09:F

    .line 87
    .line 88
    cmpl-float v0, v0, v11

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v9, LX/Lg9;->A0k:LX/L9Z;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v5, LX/L9x;->A07:Z

    .line 99
    .line 100
    iget v3, v9, LX/Lg9;->A09:F

    .line 101
    .line 102
    iget-object v1, v9, LX/Lg9;->A0k:LX/L9Z;

    .line 103
    .line 104
    iget v0, v8, LX/JGG;->A00:F

    .line 105
    .line 106
    invoke-static {v1, v3, v2, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v7, LX/Lrs;->A00:F

    .line 111
    .line 112
    mul-float/2addr v1, v0

    .line 113
    iput v1, v5, LX/L9x;->A00:F

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    cmpl-float v0, v1, v11

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iput-boolean v3, v5, LX/L9x;->A07:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, v5, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v5, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-byte v0, v9, LX/Lg9;->A00:B

    .line 146
    .line 147
    aget-object v0, v1, v0

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-byte v0, v9, LX/Lg9;->A01:B

    .line 159
    .line 160
    aget-object v0, v1, v0

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v5, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v0, v5, LX/L9x;->A00:F

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v9, LX/Lg9;->A0S:LX/K0i;

    .line 173
    .line 174
    iget-object v3, v9, LX/Lg9;->A0c:LX/L9i;

    .line 175
    .line 176
    iget v1, v8, LX/JGG;->A00:F

    .line 177
    .line 178
    iget-object v0, v6, LX/Ld7;->A04:LX/K0i;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v0, LX/K0i;

    .line 183
    .line 184
    invoke-direct {v0}, LX/K0i;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, LX/Ld7;->A04:LX/K0i;

    .line 188
    .line 189
    :cond_6
    invoke-static {v4, v0, v3, v2, v1}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LX/K0i;

    .line 194
    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    iget-object v6, v5, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget v1, v10, LX/K0i;->A00:I

    .line 200
    .line 201
    iget v0, v5, LX/LwY;->A01:I

    .line 202
    .line 203
    mul-int/2addr v1, v0

    .line 204
    div-int/lit16 v4, v1, 0xff

    .line 205
    .line 206
    iget v3, v10, LX/K0i;->A03:I

    .line 207
    .line 208
    iget v1, v10, LX/K0i;->A02:I

    .line 209
    .line 210
    iget v0, v10, LX/K0i;->A01:I

    .line 211
    .line 212
    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget v3, v9, LX/Lg9;->A05:F

    .line 216
    .line 217
    iget-object v1, v9, LX/Lg9;->A0h:LX/L9Z;

    .line 218
    .line 219
    iget v0, v8, LX/JGG;->A00:F

    .line 220
    .line 221
    invoke-static {v1, v3, v2, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v0, v7, LX/Lrs;->A00:F

    .line 226
    .line 227
    mul-float/2addr v1, v0

    .line 228
    cmpl-float v0, v1, v11

    .line 229
    .line 230
    if-ltz v0, :cond_2

    .line 231
    .line 232
    iget-object v0, v5, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_8
    iget v1, v9, LX/Lg9;->A0H:F

    .line 237
    .line 238
    iget-object v0, v9, LX/Lg9;->A0n:LX/L9Z;

    .line 239
    .line 240
    iget v13, v8, LX/JGG;->A00:F

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v13}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/high16 v11, 0x42c80000    # 100.0f

    .line 247
    .line 248
    div-float/2addr v10, v11

    .line 249
    iget v1, v9, LX/Lg9;->A0F:F

    .line 250
    .line 251
    iget-object v0, v9, LX/Lg9;->A0l:LX/L9Z;

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v13}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    div-float/2addr v12, v11

    .line 258
    iget v1, v9, LX/Lg9;->A0G:F

    .line 259
    .line 260
    iget-object v0, v9, LX/Lg9;->A0m:LX/L9Z;

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v13}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    const/high16 v0, 0x43b40000    # 360.0f

    .line 267
    .line 268
    div-float v17, v17, v0

    .line 269
    .line 270
    iget-object v0, v5, LX/L9x;->A06:Landroid/graphics/PathMeasure;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    invoke-direct {v0, v4, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v5, LX/L9x;->A06:Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    :goto_1
    iget-object v0, v5, LX/L9x;->A06:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const/high16 v16, 0x3f800000    # 1.0f

    .line 289
    .line 290
    cmpg-float v0, v11, v16

    .line 291
    .line 292
    if-gez v0, :cond_a

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v0, v4, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    invoke-static {v3, v3}, LX/Kyw;->A0G(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v12, v10}, LX/4uU;->A01(FF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    float-to-double v0, v0

    .line 310
    const-wide v14, 0x3f589374bc6a7efaL    # 0.0015

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmpg-double v13, v0, v14

    .line 316
    .line 317
    if-ltz v13, :cond_1

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    cmpl-float v0, v10, v13

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    cmpl-float v0, v12, v16

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    :cond_b
    cmpl-float v0, v10, v16

    .line 329
    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    cmpl-float v0, v12, v13

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    :cond_c
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    mul-float/2addr v10, v11

    .line 342
    mul-float/2addr v12, v11

    .line 343
    cmpl-float v0, v10, v12

    .line 344
    .line 345
    if-lez v0, :cond_e

    .line 346
    .line 347
    move v0, v12

    .line 348
    move v12, v10

    .line 349
    move v10, v0

    .line 350
    :cond_e
    mul-float v17, v17, v11

    .line 351
    .line 352
    add-float v10, v10, v17

    .line 353
    .line 354
    add-float v12, v12, v17

    .line 355
    .line 356
    cmpg-float v0, v10, v13

    .line 357
    .line 358
    if-gez v0, :cond_f

    .line 359
    .line 360
    rem-float/2addr v10, v11

    .line 361
    add-float/2addr v10, v11

    .line 362
    :cond_f
    cmpg-float v0, v12, v13

    .line 363
    .line 364
    if-gez v0, :cond_10

    .line 365
    .line 366
    rem-float/2addr v12, v11

    .line 367
    add-float/2addr v12, v11

    .line 368
    :cond_10
    cmpl-float v0, v10, v11

    .line 369
    .line 370
    if-gtz v0, :cond_11

    .line 371
    .line 372
    cmpl-float v0, v12, v11

    .line 373
    .line 374
    if-lez v0, :cond_12

    .line 375
    .line 376
    :cond_11
    rem-float/2addr v10, v11

    .line 377
    rem-float/2addr v12, v11

    .line 378
    :cond_12
    const/4 v4, 0x1

    .line 379
    cmpl-float v0, v10, v12

    .line 380
    .line 381
    if-lez v0, :cond_13

    .line 382
    .line 383
    iget-object v0, v5, LX/L9x;->A03:Landroid/graphics/Path;

    .line 384
    .line 385
    invoke-static {v0, v0}, LX/Kyw;->A0G(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v5, LX/L9x;->A03:Landroid/graphics/Path;

    .line 390
    .line 391
    iget-object v0, v5, LX/L9x;->A04:Landroid/graphics/Path;

    .line 392
    .line 393
    invoke-static {v0, v0}, LX/Kyw;->A0G(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v5, LX/L9x;->A04:Landroid/graphics/Path;

    .line 398
    .line 399
    iget-object v1, v5, LX/L9x;->A06:Landroid/graphics/PathMeasure;

    .line 400
    .line 401
    iget-object v0, v5, LX/L9x;->A03:Landroid/graphics/Path;

    .line 402
    .line 403
    invoke-virtual {v1, v13, v12, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 404
    .line 405
    .line 406
    iget-object v1, v5, LX/L9x;->A06:Landroid/graphics/PathMeasure;

    .line 407
    .line 408
    iget-object v0, v5, LX/L9x;->A04:Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-virtual {v1, v10, v11, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/L9x;->A03:Landroid/graphics/Path;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, LX/L9x;->A04:Landroid/graphics/Path;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_13
    iget-object v0, v5, LX/L9x;->A06:Landroid/graphics/PathMeasure;

    .line 426
    .line 427
    invoke-virtual {v0, v10, v12, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_14
    instance-of v0, v1, LX/L9y;

    .line 433
    .line 434
    if-nez v0, :cond_2

    .line 435
    .line 436
    instance-of v0, v1, LX/L9z;

    .line 437
    .line 438
    if-eqz v0, :cond_2a

    .line 439
    .line 440
    move-object v4, v1

    .line 441
    check-cast v4, LX/L9z;

    .line 442
    .line 443
    iget-object v8, v4, LX/LwY;->A04:LX/Lg9;

    .line 444
    .line 445
    iget-object v12, v8, LX/Lg9;->A0e:LX/M6e;

    .line 446
    .line 447
    iget-object v11, v8, LX/Lg9;->A0Z:LX/L9i;

    .line 448
    .line 449
    iget-object v5, v4, LX/LwY;->A0B:LX/Lrs;

    .line 450
    .line 451
    iget-object v9, v5, LX/Lrs;->A03:LX/Ld7;

    .line 452
    .line 453
    iget-object v3, v9, LX/Ld7;->A06:LX/M6e;

    .line 454
    .line 455
    if-nez v3, :cond_15

    .line 456
    .line 457
    iget v1, v9, LX/Ld7;->A01:I

    .line 458
    .line 459
    iget v0, v9, LX/Ld7;->A02:I

    .line 460
    .line 461
    new-instance v3, LX/M6e;

    .line 462
    .line 463
    invoke-direct {v3, v1, v0}, LX/M6e;-><init>(II)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v9, LX/Ld7;->A06:LX/M6e;

    .line 467
    .line 468
    :cond_15
    iget-object v10, v4, LX/L9z;->A06:Landroid/graphics/Path;

    .line 469
    .line 470
    iget-object v7, v5, LX/Lrs;->A0E:LX/JGG;

    .line 471
    .line 472
    iget v1, v7, LX/JGG;->A00:F

    .line 473
    .line 474
    iget v0, v5, LX/Lrs;->A00:F

    .line 475
    .line 476
    move-object v13, v3

    .line 477
    move v14, v2

    .line 478
    move v15, v1

    .line 479
    move/from16 v16, v0

    .line 480
    .line 481
    move/from16 v17, v0

    .line 482
    .line 483
    invoke-static/range {v10 .. v17}, LX/LsP;->A03(Landroid/graphics/Path;LX/L9i;LX/M6e;LX/M6e;FFFF)Landroid/graphics/Path;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v4, LX/L9z;->A06:Landroid/graphics/Path;

    .line 488
    .line 489
    iget-object v6, v8, LX/Lg9;->A0R:LX/K0i;

    .line 490
    .line 491
    iget-object v3, v8, LX/Lg9;->A0Y:LX/L9i;

    .line 492
    .line 493
    if-nez v6, :cond_22

    .line 494
    .line 495
    if-nez v3, :cond_22

    .line 496
    .line 497
    :cond_16
    :goto_2
    iget-object v13, v8, LX/Lg9;->A0U:LX/Ld1;

    .line 498
    .line 499
    if-eqz v13, :cond_1c

    .line 500
    .line 501
    iget-object v0, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    new-instance v1, Landroid/graphics/Paint;

    .line 507
    .line 508
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 512
    .line 513
    iget-object v0, v4, LX/L9z;->A01:Landroid/graphics/ColorFilter;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 516
    .line 517
    .line 518
    :cond_17
    iget-object v0, v13, LX/Ld1;->A05:LX/L9i;

    .line 519
    .line 520
    if-nez v0, :cond_1d

    .line 521
    .line 522
    iget-object v0, v13, LX/Ld1;->A04:LX/L9i;

    .line 523
    .line 524
    if-nez v0, :cond_1d

    .line 525
    .line 526
    iget-object v0, v13, LX/Ld1;->A02:LX/L9i;

    .line 527
    .line 528
    if-nez v0, :cond_1d

    .line 529
    .line 530
    iget-object v0, v13, LX/Ld1;->A03:LX/L9i;

    .line 531
    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    iget-object v3, v4, LX/L9z;->A07:Landroid/graphics/Shader;

    .line 535
    .line 536
    if-nez v3, :cond_1b

    .line 537
    .line 538
    iget v6, v5, LX/Lrs;->A00:F

    .line 539
    .line 540
    iget v3, v7, LX/JGG;->A00:F

    .line 541
    .line 542
    iget-object v12, v9, LX/Ld7;->A05:LX/M6f;

    .line 543
    .line 544
    if-nez v12, :cond_18

    .line 545
    .line 546
    iget v0, v9, LX/Ld7;->A00:I

    .line 547
    .line 548
    new-instance v12, LX/M6f;

    .line 549
    .line 550
    invoke-direct {v12, v0}, LX/M6f;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iput-object v12, v9, LX/Ld7;->A05:LX/M6f;

    .line 554
    .line 555
    :cond_18
    iget-object v1, v9, LX/Ld7;->A08:LX/M6d;

    .line 556
    .line 557
    if-nez v1, :cond_19

    .line 558
    .line 559
    iget v0, v9, LX/Ld7;->A03:I

    .line 560
    .line 561
    new-instance v1, LX/M6d;

    .line 562
    .line 563
    invoke-direct {v1, v0}, LX/M6d;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v9, LX/Ld7;->A08:LX/M6d;

    .line 567
    .line 568
    :cond_19
    iget-object v14, v9, LX/Ld7;->A07:LX/M6c;

    .line 569
    .line 570
    if-nez v14, :cond_1a

    .line 571
    .line 572
    new-instance v14, LX/M6c;

    .line 573
    .line 574
    invoke-direct {v14}, LX/M6c;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v14, v9, LX/Ld7;->A07:LX/M6c;

    .line 578
    .line 579
    :cond_1a
    move-object v15, v1

    .line 580
    move/from16 v16, v2

    .line 581
    .line 582
    move/from16 v17, v6

    .line 583
    .line 584
    move/from16 v18, v6

    .line 585
    .line 586
    move/from16 v19, v3

    .line 587
    .line 588
    invoke-static/range {v12 .. v19}, LX/LQN;->A00(LX/M6f;LX/Ld1;LX/M6c;LX/M6d;FFFF)Landroid/graphics/Shader;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v4, LX/L9z;->A07:Landroid/graphics/Shader;

    .line 593
    .line 594
    :cond_1b
    :goto_3
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    iget-object v1, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 597
    .line 598
    iget v0, v4, LX/LwY;->A01:I

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 606
    .line 607
    .line 608
    :cond_1c
    iget-object v0, v8, LX/Lg9;->A0S:LX/K0i;

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    if-nez v0, :cond_25

    .line 612
    .line 613
    iget-object v0, v8, LX/Lg9;->A0c:LX/L9i;

    .line 614
    .line 615
    if-nez v0, :cond_25

    .line 616
    .line 617
    iget v0, v8, LX/Lg9;->A09:F

    .line 618
    .line 619
    cmpl-float v0, v0, v11

    .line 620
    .line 621
    if-nez v0, :cond_25

    .line 622
    .line 623
    iget-object v0, v8, LX/Lg9;->A0k:LX/L9Z;

    .line 624
    .line 625
    if-nez v0, :cond_25

    .line 626
    .line 627
    return-void

    .line 628
    :cond_1d
    iget-object v10, v4, LX/L9z;->A0A:[Landroid/graphics/Shader;

    .line 629
    .line 630
    if-eqz v10, :cond_1c

    .line 631
    .line 632
    iget v0, v8, LX/Lg9;->A04:F

    .line 633
    .line 634
    sub-float v1, p1, v0

    .line 635
    .line 636
    iget v11, v7, LX/JGG;->A00:F

    .line 637
    .line 638
    mul-float/2addr v1, v11

    .line 639
    iget v0, v7, LX/JGG;->A01:F

    .line 640
    .line 641
    mul-float/2addr v1, v0

    .line 642
    float-to-int v1, v1

    .line 643
    array-length v0, v10

    .line 644
    sub-int/2addr v0, v3

    .line 645
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    aget-object v0, v10, v12

    .line 650
    .line 651
    if-nez v0, :cond_21

    .line 652
    .line 653
    iget v6, v5, LX/Lrs;->A00:F

    .line 654
    .line 655
    iget-object v3, v9, LX/Ld7;->A05:LX/M6f;

    .line 656
    .line 657
    if-nez v3, :cond_1e

    .line 658
    .line 659
    iget v0, v9, LX/Ld7;->A00:I

    .line 660
    .line 661
    new-instance v3, LX/M6f;

    .line 662
    .line 663
    invoke-direct {v3, v0}, LX/M6f;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iput-object v3, v9, LX/Ld7;->A05:LX/M6f;

    .line 667
    .line 668
    :cond_1e
    iget-object v1, v9, LX/Ld7;->A08:LX/M6d;

    .line 669
    .line 670
    if-nez v1, :cond_1f

    .line 671
    .line 672
    iget v0, v9, LX/Ld7;->A03:I

    .line 673
    .line 674
    new-instance v1, LX/M6d;

    .line 675
    .line 676
    invoke-direct {v1, v0}, LX/M6d;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v9, LX/Ld7;->A08:LX/M6d;

    .line 680
    .line 681
    :cond_1f
    iget-object v0, v9, LX/Ld7;->A07:LX/M6c;

    .line 682
    .line 683
    if-nez v0, :cond_20

    .line 684
    .line 685
    new-instance v0, LX/M6c;

    .line 686
    .line 687
    invoke-direct {v0}, LX/M6c;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v0, v9, LX/Ld7;->A07:LX/M6c;

    .line 691
    .line 692
    :cond_20
    move-object/from16 v17, v1

    .line 693
    .line 694
    move/from16 v18, v2

    .line 695
    .line 696
    move/from16 v19, v6

    .line 697
    .line 698
    move/from16 v20, v6

    .line 699
    .line 700
    move/from16 v21, v11

    .line 701
    .line 702
    move-object v14, v3

    .line 703
    move-object v15, v13

    .line 704
    move-object/from16 v16, v0

    .line 705
    .line 706
    invoke-static/range {v14 .. v21}, LX/LQN;->A00(LX/M6f;LX/Ld1;LX/M6c;LX/M6d;FFFF)Landroid/graphics/Shader;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    aput-object v0, v10, v12

    .line 711
    .line 712
    :cond_21
    aget-object v3, v10, v12

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_22
    iget-object v0, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 716
    .line 717
    if-nez v0, :cond_23

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    new-instance v1, Landroid/graphics/Paint;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 726
    .line 727
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 733
    .line 734
    iget-object v0, v4, LX/L9z;->A01:Landroid/graphics/ColorFilter;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 737
    .line 738
    .line 739
    :cond_23
    iget v1, v7, LX/JGG;->A00:F

    .line 740
    .line 741
    iget-object v0, v9, LX/Ld7;->A04:LX/K0i;

    .line 742
    .line 743
    if-nez v0, :cond_24

    .line 744
    .line 745
    new-instance v0, LX/K0i;

    .line 746
    .line 747
    invoke-direct {v0}, LX/K0i;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v0, v9, LX/Ld7;->A04:LX/K0i;

    .line 751
    .line 752
    :cond_24
    invoke-static {v6, v0, v3, v2, v1}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    check-cast v11, LX/K0i;

    .line 757
    .line 758
    if-eqz v11, :cond_16

    .line 759
    .line 760
    iget-object v10, v4, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 761
    .line 762
    iget v1, v11, LX/K0i;->A00:I

    .line 763
    .line 764
    iget v0, v4, LX/LwY;->A01:I

    .line 765
    .line 766
    mul-int/2addr v1, v0

    .line 767
    div-int/lit16 v6, v1, 0xff

    .line 768
    .line 769
    iget v3, v11, LX/K0i;->A03:I

    .line 770
    .line 771
    iget v1, v11, LX/K0i;->A02:I

    .line 772
    .line 773
    iget v0, v11, LX/K0i;->A01:I

    .line 774
    .line 775
    invoke-virtual {v10, v6, v3, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_25
    const/4 v0, 0x0

    .line 781
    iput-boolean v0, v4, LX/L9z;->A09:Z

    .line 782
    .line 783
    iget v3, v8, LX/Lg9;->A09:F

    .line 784
    .line 785
    iget-object v1, v8, LX/Lg9;->A0k:LX/L9Z;

    .line 786
    .line 787
    iget v0, v7, LX/JGG;->A00:F

    .line 788
    .line 789
    invoke-static {v1, v3, v2, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget v0, v5, LX/Lrs;->A00:F

    .line 794
    .line 795
    mul-float/2addr v1, v0

    .line 796
    iput v1, v4, LX/L9z;->A00:F

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    cmpl-float v0, v1, v11

    .line 800
    .line 801
    if-nez v0, :cond_26

    .line 802
    .line 803
    iput-boolean v3, v4, LX/L9z;->A09:Z

    .line 804
    .line 805
    return-void

    .line 806
    :cond_26
    iget-object v0, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 807
    .line 808
    if-nez v0, :cond_27

    .line 809
    .line 810
    new-instance v1, Landroid/graphics/Paint;

    .line 811
    .line 812
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 816
    .line 817
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 823
    .line 824
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-byte v0, v8, LX/Lg9;->A00:B

    .line 829
    .line 830
    aget-object v0, v1, v0

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 836
    .line 837
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-byte v0, v8, LX/Lg9;->A01:B

    .line 842
    .line 843
    aget-object v0, v1, v0

    .line 844
    .line 845
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 849
    .line 850
    iget-object v0, v4, LX/L9z;->A01:Landroid/graphics/ColorFilter;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 853
    .line 854
    .line 855
    :cond_27
    iget-object v1, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 856
    .line 857
    iget v0, v4, LX/L9z;->A00:F

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v8, LX/Lg9;->A0S:LX/K0i;

    .line 863
    .line 864
    iget-object v3, v8, LX/Lg9;->A0c:LX/L9i;

    .line 865
    .line 866
    iget v1, v7, LX/JGG;->A00:F

    .line 867
    .line 868
    iget-object v0, v9, LX/Ld7;->A04:LX/K0i;

    .line 869
    .line 870
    if-nez v0, :cond_28

    .line 871
    .line 872
    new-instance v0, LX/K0i;

    .line 873
    .line 874
    invoke-direct {v0}, LX/K0i;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v0, v9, LX/Ld7;->A04:LX/K0i;

    .line 878
    .line 879
    :cond_28
    invoke-static {v6, v0, v3, v2, v1}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, LX/K0i;

    .line 884
    .line 885
    if-eqz v10, :cond_29

    .line 886
    .line 887
    iget-object v9, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 888
    .line 889
    iget v1, v10, LX/K0i;->A00:I

    .line 890
    .line 891
    iget v0, v4, LX/LwY;->A01:I

    .line 892
    .line 893
    mul-int/2addr v1, v0

    .line 894
    div-int/lit16 v6, v1, 0xff

    .line 895
    .line 896
    iget v3, v10, LX/K0i;->A03:I

    .line 897
    .line 898
    iget v1, v10, LX/K0i;->A02:I

    .line 899
    .line 900
    iget v0, v10, LX/K0i;->A01:I

    .line 901
    .line 902
    invoke-virtual {v9, v6, v3, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 903
    .line 904
    .line 905
    :cond_29
    iget v3, v8, LX/Lg9;->A05:F

    .line 906
    .line 907
    iget-object v1, v8, LX/Lg9;->A0h:LX/L9Z;

    .line 908
    .line 909
    iget v0, v7, LX/JGG;->A00:F

    .line 910
    .line 911
    invoke-static {v1, v3, v2, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    iget v0, v5, LX/Lrs;->A00:F

    .line 916
    .line 917
    mul-float/2addr v1, v0

    .line 918
    cmpl-float v0, v1, v11

    .line 919
    .line 920
    if-ltz v0, :cond_2

    .line 921
    .line 922
    iget-object v0, v4, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 923
    .line 924
    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_2a
    instance-of v0, v1, LX/L9v;

    .line 929
    .line 930
    if-nez v0, :cond_2

    .line 931
    .line 932
    move-object v6, v1

    .line 933
    check-cast v6, LX/L9w;

    .line 934
    .line 935
    iget-object v9, v6, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 936
    .line 937
    if-eqz v9, :cond_2

    .line 938
    .line 939
    iget-object v8, v6, LX/LwY;->A04:LX/Lg9;

    .line 940
    .line 941
    iget-object v12, v8, LX/Lg9;->A0w:[F

    .line 942
    .line 943
    if-nez v12, :cond_2b

    .line 944
    .line 945
    iget-object v0, v8, LX/Lg9;->A0y:[LX/L9Z;

    .line 946
    .line 947
    if-nez v0, :cond_2b

    .line 948
    .line 949
    return-void

    .line 950
    :cond_2b
    const/4 v11, 0x0

    .line 951
    const/4 v0, 0x0

    .line 952
    if-nez v12, :cond_30

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    :goto_5
    iget-object v10, v8, LX/Lg9;->A0y:[LX/L9Z;

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    if-nez v10, :cond_2f

    .line 959
    .line 960
    move-object v3, v4

    .line 961
    :goto_6
    iget-object v7, v6, LX/LwY;->A0B:LX/Lrs;

    .line 962
    .line 963
    iget-object v0, v7, LX/Lrs;->A0E:LX/JGG;

    .line 964
    .line 965
    iget v1, v0, LX/JGG;->A00:F

    .line 966
    .line 967
    invoke-static {v3, v5, v2, v1}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const/4 v5, 0x1

    .line 972
    if-eqz v12, :cond_2c

    .line 973
    .line 974
    aget v11, v12, v5

    .line 975
    .line 976
    :cond_2c
    if-eqz v10, :cond_2d

    .line 977
    .line 978
    aget-object v4, v10, v5

    .line 979
    .line 980
    :cond_2d
    invoke-static {v4, v11, v2, v1}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    const/high16 v11, 0x41a00000    # 20.0f

    .line 985
    .line 986
    div-float/2addr v0, v11

    .line 987
    float-to-double v0, v0

    .line 988
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 989
    .line 990
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    double-to-float v10, v0

    .line 995
    div-float/2addr v12, v11

    .line 996
    float-to-double v0, v12

    .line 997
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v0

    .line 1001
    double-to-float v3, v0

    .line 1002
    invoke-virtual {v9, v10, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v6, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_2

    .line 1012
    .line 1013
    const v4, 0x3dcccccd    # 0.1f

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v6, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 1017
    .line 1018
    if-eqz v3, :cond_2e

    .line 1019
    .line 1020
    iget v1, v8, LX/Lg9;->A04:F

    .line 1021
    .line 1022
    sub-float v2, p1, v1

    .line 1023
    .line 1024
    iget v0, v8, LX/Lg9;->A0E:F

    .line 1025
    .line 1026
    sub-float/2addr v0, v1

    .line 1027
    div-float/2addr v2, v0

    .line 1028
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    int-to-float v0, v0

    .line 1033
    mul-float/2addr v2, v0

    .line 1034
    iget-object v0, v6, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    int-to-float v0, v0

    .line 1041
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    cmpl-float v0, v0, v4

    .line 1046
    .line 1047
    if-lez v0, :cond_2e

    .line 1048
    .line 1049
    iget-object v1, v6, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 1050
    .line 1051
    float-to-int v0, v2

    .line 1052
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2e
    iget v0, v7, LX/Lrs;->A01:I

    .line 1056
    .line 1057
    if-ne v0, v5, :cond_2

    .line 1058
    .line 1059
    iget-object v0, v6, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_2f
    aget-object v3, v10, v0

    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :cond_30
    aget v5, v12, v0

    .line 1069
    .line 1070
    goto :goto_5
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
.end method

.method public final A0A(F)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/LwY;->A04(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LwY;->A06:LX/LwY;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/L9v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/LwY;->A01:I

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, LX/LwY;->A0A(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v4, p0, LX/LwY;->A08:[LX/LwY;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    instance-of v0, p0, LX/L9v;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LX/LwY;->A01:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, LX/LwY;->A0A(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, p1

    .line 43
    goto :goto_1
    .line 44
    .line 45
.end method

.method public A0B(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/L9x;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L9x;

    .line 6
    .line 7
    iget-object v2, v0, LX/L9x;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/L9x;->A01:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/L9x;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/L9y;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/L9y;

    .line 29
    .line 30
    iget-object v5, v0, LX/L9y;->A00:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget-object v0, v0, LX/LwY;->A0B:LX/Lrs;

    .line 37
    .line 38
    iget v3, v0, LX/Lrs;->A00:F

    .line 39
    .line 40
    mul-float/2addr v4, v3

    .line 41
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    mul-float/2addr v0, v3

    .line 50
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, LX/L9z;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, LX/L9z;

    .line 60
    .line 61
    iget-object v2, v3, LX/L9z;->A06:Landroid/graphics/Path;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/LwY;->A04:LX/Lg9;

    .line 66
    .line 67
    iget-byte v0, v0, LX/Lg9;->A03:B

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v3, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v3, LX/L9z;->A09:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :goto_0
    iget-object v0, v3, LX/L9z;->A06:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v3, LX/L9z;->A08:LX/JX2;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, LX/L9z;->A02:Landroid/graphics/Matrix;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v1, v3, LX/L9z;->A03:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/JX2;->A00:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v1, v3, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v3, LX/L9z;->A09:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, v3, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_0
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
.end method

.method public final A0C(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 0
    iget v1, p0, LX/LwY;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpl-float v0, v1, v3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p2, v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p2, v0, v3}, LX/Bs6;->A03(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    iget-object v9, p0, LX/LwY;->A04:LX/Lg9;

    .line 15
    .line 16
    iget v0, v9, LX/Lg9;->A04:F

    .line 17
    .line 18
    cmpg-float v0, p2, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget v0, v9, LX/Lg9;->A0E:F

    .line 23
    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v10, p0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v8, p0, LX/LwY;->A0B:LX/Lrs;

    .line 37
    .line 38
    iget-boolean v0, v8, LX/Lrs;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    cmpg-float v0, v0, v3

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    cmpg-float v0, v0, v3

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget-object v2, v8, LX/Lrs;->A0C:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, p0, LX/LwY;->A02:Landroid/graphics/Path;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/LwY;->A05:LX/LwY;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/LwY;->A09:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, LX/LwY;->A0B(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/Lrs;->A0B:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/LwY;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, LX/LwY;->A0C(Landroid/graphics/Canvas;F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, LX/LwY;->A03:Landroid/graphics/RectF;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/LwY;->A03:Landroid/graphics/RectF;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/LwY;->A03:Landroid/graphics/RectF;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v0, p0, LX/LwY;->A03:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {p0, p1, v0}, LX/LwY;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 171
    .line 172
    .line 173
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    neg-float v1, v0

    .line 176
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    neg-float v0, v0

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, LX/LwY;->A09:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, LX/LwY;->A0B(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v8, LX/Lrs;->A0B:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_1
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v1, v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/LwY;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2}, LX/LwY;->A0C(Landroid/graphics/Canvas;F)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object v3, p0, LX/LwY;->A02:Landroid/graphics/Path;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    iget-object v5, p0, LX/LwY;->A03:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, LX/Lrs;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, v5}, LX/LwY;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 248
    .line 249
    .line 250
    neg-float v2, v2

    .line 251
    neg-float v1, v1

    .line 252
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v8, v0}, LX/Lrs;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v5, p0, LX/LwY;->A05:LX/LwY;

    .line 273
    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    iget-object v4, p0, LX/LwY;->A03:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget-byte v1, v9, LX/Lg9;->A02:B

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    if-ne v1, v0, :cond_9

    .line 286
    .line 287
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 288
    .line 289
    :goto_2
    invoke-virtual {v8, v0}, LX/Lrs;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1, v4}, LX/LwY;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    neg-float v1, v3

    .line 303
    neg-float v0, v2

    .line 304
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1, p2}, LX/LwY;->A0C(Landroid/graphics/Canvas;F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    const/4 v0, 0x2

    .line 321
    if-ne v1, v0, :cond_a

    .line 322
    .line 323
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    goto :goto_3
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A0D(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MZM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MZM;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MZM;->Cje(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/LwY;->A06:LX/LwY;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/LwY;->A0D(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v3, p0, LX/LwY;->A08:[LX/LwY;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/LwY;->A0D(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A0E(Landroid/graphics/Matrix;FF)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v23, p3

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v0, v3, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, v3, LX/LwY;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v1, v12

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-float v2, p2, v1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v0, v12}, LX/Bs6;->A03(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    iget-object v9, v3, LX/LwY;->A0C:LX/Lbl;

    .line 29
    .line 30
    iget-object v5, v3, LX/LwY;->A09:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, v9, LX/Lbl;->A03:LX/Lg9;

    .line 43
    .line 44
    iget v8, v7, LX/Lg9;->A0I:F

    .line 45
    .line 46
    iget-object v1, v7, LX/Lg9;->A0o:LX/L9Z;

    .line 47
    .line 48
    iget-object v6, v9, LX/Lbl;->A04:LX/Lrs;

    .line 49
    .line 50
    iget-object v4, v6, LX/Lrs;->A0E:LX/JGG;

    .line 51
    .line 52
    iget v0, v4, LX/JGG;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v8, v2, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v6, LX/Lrs;->A00:F

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-virtual {v5, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    iget v8, v7, LX/Lg9;->A0J:F

    .line 65
    .line 66
    iget-object v1, v7, LX/Lg9;->A0p:LX/L9Z;

    .line 67
    .line 68
    iget v0, v4, LX/JGG;->A00:F

    .line 69
    .line 70
    invoke-static {v1, v8, v2, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v6, LX/Lrs;->A00:F

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-virtual {v5, v12, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/Lg9;->A0a:LX/L9i;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v14, v9, LX/Lbl;->A00:Landroid/graphics/Path;

    .line 85
    .line 86
    iget-object v1, v9, LX/Lbl;->A01:Landroid/graphics/PathMeasure;

    .line 87
    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    iget-object v13, v9, LX/Lbl;->A02:[F

    .line 91
    .line 92
    iget-object v1, v0, LX/L9i;->A00:[Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [LX/M6e;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    aget-object v10, v1, v11

    .line 98
    .line 99
    invoke-virtual {v14}, Landroid/graphics/Path;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget v9, v6, LX/Lrs;->A00:F

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_0
    iget-object v1, v10, LX/M6e;->A02:[B

    .line 111
    .line 112
    array-length v1, v1

    .line 113
    if-ge v8, v1, :cond_2

    .line 114
    .line 115
    move-object v15, v10

    .line 116
    move/from16 v16, v9

    .line 117
    .line 118
    move/from16 v17, v9

    .line 119
    .line 120
    move/from16 v18, v8

    .line 121
    .line 122
    invoke-static/range {v14 .. v19}, LX/LsP;->A01(Landroid/graphics/Path;LX/M6e;FFII)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    move-object/from16 v1, v21

    .line 127
    .line 128
    invoke-virtual {v1, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/PathMeasure;->getLength()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aput v1, v13, v8

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget v1, v4, LX/JGG;->A00:F

    .line 141
    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    iget v10, v6, LX/Lrs;->A00:F

    .line 145
    .line 146
    iget-object v8, v6, LX/Lrs;->A03:LX/Ld7;

    .line 147
    .line 148
    iget-object v9, v8, LX/Ld7;->A09:[F

    .line 149
    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    new-array v9, v1, [F

    .line 154
    .line 155
    iput-object v9, v8, LX/Ld7;->A09:[F

    .line 156
    .line 157
    :cond_3
    iget-object v8, v0, LX/LYa;->A00:[F

    .line 158
    .line 159
    array-length v1, v8

    .line 160
    move v15, v1

    .line 161
    invoke-static {v8, v2, v1}, LX/LsP;->A02([FFI)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v14, v0, LX/L9i;->A00:[Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, [LX/M6e;

    .line 168
    .line 169
    aget-object v19, v14, v11

    .line 170
    .line 171
    if-gez v1, :cond_4

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    neg-int v1, v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    if-eq v1, v15, :cond_4

    .line 179
    .line 180
    aget v18, v13, v1

    .line 181
    .line 182
    cmpl-float v14, v18, v12

    .line 183
    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    :cond_4
    move-object/from16 v0, v19

    .line 189
    .line 190
    invoke-static {v0, v9, v10, v10, v1}, LX/LQP;->A00(LX/M6e;[FFFI)V

    .line 191
    .line 192
    .line 193
    :goto_1
    aget v1, v9, v11

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v0, v9, v0

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    iget v8, v7, LX/Lg9;->A08:F

    .line 202
    .line 203
    iget-object v1, v7, LX/Lg9;->A0j:LX/L9Z;

    .line 204
    .line 205
    iget v0, v4, LX/JGG;->A00:F

    .line 206
    .line 207
    invoke-static {v1, v8, v2, v0}, LX/LQQ;->A00(LX/L9Z;FFF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    float-to-double v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    double-to-float v8, v0

    .line 217
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 218
    .line 219
    .line 220
    iget-object v10, v7, LX/Lg9;->A0g:LX/M6c;

    .line 221
    .line 222
    iget-object v8, v7, LX/Lg9;->A0b:LX/L9i;

    .line 223
    .line 224
    iget v1, v4, LX/JGG;->A00:F

    .line 225
    .line 226
    iget-object v9, v6, LX/Lrs;->A03:LX/Ld7;

    .line 227
    .line 228
    iget-object v0, v9, LX/Ld7;->A07:LX/M6c;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    new-instance v0, LX/M6c;

    .line 233
    .line 234
    invoke-direct {v0}, LX/M6c;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v9, LX/Ld7;->A07:LX/M6c;

    .line 238
    .line 239
    :cond_6
    invoke-static {v10, v0, v8, v2, v1}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/M6c;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget v1, v0, LX/M6c;->A00:F

    .line 248
    .line 249
    iget v0, v0, LX/M6c;->A01:F

    .line 250
    .line 251
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v8, v7, LX/Lg9;->A0f:LX/M6c;

    .line 255
    .line 256
    iget-object v7, v7, LX/Lg9;->A0W:LX/L9i;

    .line 257
    .line 258
    iget v1, v4, LX/JGG;->A00:F

    .line 259
    .line 260
    iget-object v0, v9, LX/Ld7;->A07:LX/M6c;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    new-instance v0, LX/M6c;

    .line 265
    .line 266
    invoke-direct {v0}, LX/M6c;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, v9, LX/Ld7;->A07:LX/M6c;

    .line 270
    .line 271
    :cond_8
    invoke-static {v8, v0, v7, v2, v1}, LX/LQO;->A00(LX/MZL;LX/MZL;LX/L9i;FF)LX/MZL;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LX/M6c;

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    iget v0, v7, LX/M6c;->A00:F

    .line 280
    .line 281
    neg-float v4, v0

    .line 282
    iget v1, v6, LX/Lrs;->A00:F

    .line 283
    .line 284
    mul-float/2addr v4, v1

    .line 285
    iget v0, v7, LX/M6c;->A01:F

    .line 286
    .line 287
    neg-float v0, v0

    .line 288
    mul-float/2addr v0, v1

    .line 289
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 290
    .line 291
    .line 292
    :cond_9
    move/from16 v0, v23

    .line 293
    .line 294
    invoke-direct {v3, v2, v0}, LX/LwY;->A04(FF)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v3, LX/LwY;->A04:LX/Lg9;

    .line 298
    .line 299
    iget v0, v8, LX/Lg9;->A04:F

    .line 300
    .line 301
    cmpl-float v0, v2, v0

    .line 302
    .line 303
    if-ltz v0, :cond_a

    .line 304
    .line 305
    iget v0, v8, LX/Lg9;->A0E:F

    .line 306
    .line 307
    cmpg-float v0, v2, v0

    .line 308
    .line 309
    if-gtz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v3, v2}, LX/LwY;->A09(F)V

    .line 312
    .line 313
    .line 314
    :cond_a
    move-object/from16 v0, v22

    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/LwY;->A0F(Landroid/graphics/RectF;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    move-object/from16 v0, v22

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v7, v3, LX/LwY;->A0B:LX/Lrs;

    .line 331
    .line 332
    iget-object v1, v7, LX/Lrs;->A04:LX/LdE;

    .line 333
    .line 334
    iget-boolean v0, v1, LX/LdE;->A08:Z

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget v0, v8, LX/Lg9;->A0M:I

    .line 339
    .line 340
    iget-object v1, v1, LX/LdE;->A09:Ljava/util/Set;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v1, v3, LX/LwY;->A06:LX/LwY;

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    instance-of v0, v3, LX/L9v;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget v0, v3, LX/LwY;->A01:I

    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    move/from16 v23, v0

    .line 361
    .line 362
    :cond_d
    move/from16 v0, v23

    .line 363
    .line 364
    invoke-virtual {v1, v5, v2, v0}, LX/LwY;->A0E(Landroid/graphics/Matrix;FF)V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v10, v8, LX/Lg9;->A0d:LX/M6e;

    .line 368
    .line 369
    iget-object v9, v8, LX/Lg9;->A0X:LX/L9i;

    .line 370
    .line 371
    iget-object v5, v7, LX/Lrs;->A03:LX/Ld7;

    .line 372
    .line 373
    iget-object v4, v5, LX/Ld7;->A06:LX/M6e;

    .line 374
    .line 375
    if-nez v4, :cond_f

    .line 376
    .line 377
    iget v1, v5, LX/Ld7;->A01:I

    .line 378
    .line 379
    iget v0, v5, LX/Ld7;->A02:I

    .line 380
    .line 381
    new-instance v4, LX/M6e;

    .line 382
    .line 383
    invoke-direct {v4, v1, v0}, LX/M6e;-><init>(II)V

    .line 384
    .line 385
    .line 386
    iput-object v4, v5, LX/Ld7;->A06:LX/M6e;

    .line 387
    .line 388
    :cond_f
    iget-object v8, v3, LX/LwY;->A02:Landroid/graphics/Path;

    .line 389
    .line 390
    iget-object v0, v7, LX/Lrs;->A0E:LX/JGG;

    .line 391
    .line 392
    iget v1, v0, LX/JGG;->A00:F

    .line 393
    .line 394
    iget v0, v7, LX/Lrs;->A00:F

    .line 395
    .line 396
    move-object v11, v4

    .line 397
    move v12, v2

    .line 398
    move v13, v1

    .line 399
    move v14, v0

    .line 400
    move v15, v0

    .line 401
    invoke-static/range {v8 .. v15}, LX/LsP;->A03(Landroid/graphics/Path;LX/L9i;LX/M6e;LX/M6e;FFFF)Landroid/graphics/Path;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v3, LX/LwY;->A02:Landroid/graphics/Path;

    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    iget-object v9, v3, LX/LwY;->A08:[LX/LwY;

    .line 409
    .line 410
    if-eqz v9, :cond_e

    .line 411
    .line 412
    array-length v6, v9

    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_2
    if-ge v4, v6, :cond_e

    .line 415
    .line 416
    aget-object v1, v9, v4

    .line 417
    .line 418
    instance-of v0, v3, LX/L9v;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget v0, v3, LX/LwY;->A01:I

    .line 423
    .line 424
    int-to-float v0, v0

    .line 425
    :goto_3
    invoke-virtual {v1, v5, v2, v0}, LX/LwY;->A0E(Landroid/graphics/Matrix;FF)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_11
    move/from16 v0, v23

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_12
    iget-object v0, v0, LX/LYa;->A01:[LX/LaB;

    .line 435
    .line 436
    add-int/lit8 v14, v1, -0x1

    .line 437
    .line 438
    aget-object v17, v0, v14

    .line 439
    .line 440
    aget v16, v8, v14

    .line 441
    .line 442
    aget v0, v8, v1

    .line 443
    .line 444
    move/from16 v15, v20

    .line 445
    .line 446
    move-object/from16 v8, v17

    .line 447
    .line 448
    move/from16 v1, v16

    .line 449
    .line 450
    invoke-static {v8, v1, v0, v2, v15}, LX/LsP;->A00(LX/LaB;FFFF)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    cmpl-float v0, v1, v12

    .line 455
    .line 456
    if-nez v0, :cond_13

    .line 457
    .line 458
    move-object/from16 v0, v19

    .line 459
    .line 460
    invoke-static {v0, v9, v10, v10, v14}, LX/LQP;->A00(LX/M6e;[FFFI)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_13
    aget v8, v13, v14

    .line 466
    .line 467
    sub-float v18, v18, v8

    .line 468
    .line 469
    mul-float v18, v18, v1

    .line 470
    .line 471
    add-float v8, v8, v18

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    invoke-virtual {v0, v8, v9, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public A0F(Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L9x;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L9x;

    .line 6
    .line 7
    iget-object v1, v2, LX/L9x;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, v2, LX/L9x;->A00:F

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/LwY;->A06(Landroid/graphics/RectF;FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/L9y;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, LX/L9z;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/L9z;

    .line 33
    .line 34
    iget-object v1, v2, LX/L9z;->A06:Landroid/graphics/Path;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v0, v2, LX/L9z;->A00:F

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/LwY;->A06(Landroid/graphics/RectF;FF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
