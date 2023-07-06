.class public final LX/Dus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/EZj;

.field public A06:LX/C8I;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dus;->A0F:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dus;->A0E:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dus;->A0G:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dus;->A0B:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/Dus;->A0D:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/Dus;->A0C:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/16 v0, 0x1f4

    .line 41
    .line 42
    iput v0, p0, LX/Dus;->A04:I

    .line 43
    .line 44
    iput v0, p0, LX/Dus;->A03:I

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, LX/Dus;->A00:F

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060023

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060169

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method

.method private final A00(II)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Dus;->A06:LX/C8I;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C8I;->A01()[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v1, p0, LX/Dus;->A04:I

    .line 17
    .line 18
    mul-int/2addr v1, p1

    .line 19
    iget v0, p0, LX/Dus;->A03:I

    .line 20
    .line 21
    div-int/2addr v1, v0

    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    array-length v0, v3

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/CoA;->A00(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    const/4 v0, -0x1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v4

    .line 48
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static final A01(LX/Dus;II)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    if-ge p1, p2, :cond_5

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget v0, p0, LX/Dus;->A04:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p0, LX/Dus;->A00:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v6, v1

    .line 15
    mul-int/2addr v6, p1

    .line 16
    iget v0, p0, LX/Dus;->A03:I

    .line 17
    .line 18
    div-int/2addr v6, v0

    .line 19
    mul-int/2addr v6, v0

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    add-int/2addr v6, v0

    .line 23
    :cond_0
    iget-object v7, p0, LX/Dus;->A05:LX/EZj;

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    iget-object v5, p0, LX/Dus;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast v7, LX/BzC;

    .line 41
    .line 42
    invoke-virtual {v7}, LX/BzC;->A02()LX/C85;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v2, LX/C85;->A01:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Bs9;->A1V(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    iget v0, v2, LX/C85;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/BzC;->A07:LX/Btk;

    .line 69
    .line 70
    invoke-static {v0, v1, v6}, LX/Bs8;->A0f(Landroid/util/LruCache;Ljava/lang/String;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v1, v7, LX/BzC;->A04:LX/56g;

    .line 77
    .line 78
    new-instance v0, LX/Cf6;

    .line 79
    .line 80
    invoke-direct {v0, v5, v4, v6}, LX/Cf6;-><init>(Ljava/lang/String;LX/0YS;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_5
    return-object v3
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
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dus;->A06:LX/C8I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/C8I;->A02:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    iget v0, v0, LX/C8I;->A01:I

    .line 8
    .line 9
    :goto_0
    div-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, LX/Dus;->A05:LX/EZj;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/BzC;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/BzC;->A02()LX/C85;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/C85;->A01:I

    .line 22
    .line 23
    mul-int/2addr v1, p1

    .line 24
    invoke-virtual {v2}, LX/BzC;->A02()LX/C85;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/C85;->A00:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
.end method

.method public final A03(Landroid/graphics/Canvas;IIZ)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Dus;->A01:F

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dus;->A06:LX/C8I;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, LX/Dus;->A05:LX/EZj;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0, p3}, LX/Dus;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-double v2, v8

    .line 26
    iget-boolean v0, p0, LX/Dus;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget v0, p0, LX/Dus;->A02:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    int-to-double v0, p2

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/Bs7;->A02(DD)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0, v2}, LX/Dus;->A00(II)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v3, p0, LX/Dus;->A06:LX/C8I;

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    :goto_2
    if-ge v4, v6, :cond_a

    .line 79
    .line 80
    iget-object v0, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-boolean v0, v3, LX/C8I;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, LX/Dus;->A0A:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    int-to-float v2, p2

    .line 97
    iget-object v0, v3, LX/C8I;->A05:[D

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    aget-wide v0, v0, v4

    .line 102
    .line 103
    double-to-float v10, v0

    .line 104
    mul-float/2addr v2, v10

    .line 105
    int-to-float v0, v6

    .line 106
    div-float/2addr v2, v0

    .line 107
    :goto_3
    iget-object v1, p0, LX/Dus;->A0E:Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float v0, p3

    .line 110
    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/Dus;->A0D:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v9, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object v0, p0, LX/Dus;->A0C:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    int-to-float v2, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-direct {p0, v6, v2}, LX/Dus;->A00(II)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v2, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Dus;->A06:LX/C8I;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, LX/C8I;->A01()[Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    array-length v0, v1

    .line 153
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    iget-object v0, p0, LX/Dus;->A05:LX/EZj;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, p3}, LX/Dus;->A02(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-double v2, p2

    .line 180
    int-to-double v0, v8

    .line 181
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {p0, v6, v9}, LX/Dus;->A01(LX/Dus;II)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 190
    .line 191
    :goto_5
    if-ge v4, v9, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    iget-object v2, p0, LX/Dus;->A0E:Landroid/graphics/RectF;

    .line 202
    .line 203
    int-to-float v1, v8

    .line 204
    int-to-float v0, p3

    .line 205
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, LX/Dus;->A0D:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object v0, p0, LX/Dus;->A0C:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iget-object v2, p0, LX/Dus;->A0G:Landroid/graphics/RectF;

    .line 228
    .line 229
    int-to-float v1, p2

    .line 230
    int-to-float v0, p3

    .line 231
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Dus;->A0C:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final BvT(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Dus;->A03(Landroid/graphics/Canvas;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final DAT(III)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Dus;->A06:LX/C8I;

    .line 2
    .line 3
    return-void
.end method
