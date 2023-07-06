.class public final LX/L9z;
.super LX/LwY;
.source ""

# interfaces
.implements LX/MZM;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Shader;

.field public A08:LX/JX2;

.field public A09:Z

.field public A0A:[Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(LX/Lg9;LX/Lrs;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/LwY;-><init>(LX/Lg9;LX/Lrs;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L9z;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/L9z;->A09:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/LwY;->A04:LX/Lg9;

    .line 10
    .line 11
    iget-object v4, v3, LX/Lg9;->A0U:LX/Ld1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/Ld1;->A05:LX/L9i;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/Ld1;->A04:LX/L9i;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/Ld1;->A02:LX/L9i;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/Ld1;->A03:LX/L9i;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v1, v3, LX/Lg9;->A0L:I

    .line 33
    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p2, LX/Lrs;->A0E:LX/JGG;

    .line 38
    .line 39
    iget v2, v0, LX/JGG;->A00:F

    .line 40
    .line 41
    iget v0, v0, LX/JGG;->A01:F

    .line 42
    .line 43
    mul-float/2addr v2, v0

    .line 44
    iget v1, v3, LX/Lg9;->A0E:F

    .line 45
    .line 46
    iget v0, v3, LX/Lg9;->A04:F

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v2, v0

    .line 53
    float-to-int v0, v2

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iget-byte v0, v4, LX/Ld1;->A00:B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-array v0, v1, [Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, LX/L9z;->A0A:[Landroid/graphics/Shader;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/LwY;->A0B:LX/Lrs;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/Lrs;->A03(I)LX/JX2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/L9z;->A08:LX/JX2;

    .line 75
    .line 76
    iget-object v0, v0, LX/JX2;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v0, p0, LX/L9z;->A08:LX/JX2;

    .line 83
    .line 84
    iget-object v0, v0, LX/JX2;->A00:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, LX/L9z;->A02:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v0, p0, LX/L9z;->A08:LX/JX2;

    .line 101
    .line 102
    iget-object v1, v0, LX/JX2;->A01:LX/JA7;

    .line 103
    .line 104
    iget v2, v1, LX/JA7;->A01:F

    .line 105
    .line 106
    int-to-float v0, v5

    .line 107
    div-float/2addr v2, v0

    .line 108
    iget v1, v1, LX/JA7;->A00:F

    .line 109
    .line 110
    int-to-float v0, v4

    .line 111
    div-float/2addr v1, v0

    .line 112
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/L9z;->A03:Landroid/graphics/Paint;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string v1, "Bitmap width is %d px and height is %d px. Neither width nor height should be 0."

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/Is5;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catch LX/Is5; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :cond_4
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LwY;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L9z;->A0A:[Landroid/graphics/Shader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/L9z;->A06:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LX/L9z;->A07:Landroid/graphics/Shader;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final Cje(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L9z;->A01:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/L9z;->A01:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iget-object v0, p0, LX/L9z;->A04:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/L9z;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
