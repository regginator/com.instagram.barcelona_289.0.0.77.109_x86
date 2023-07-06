.class public final LX/COk;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Ef2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[I

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ef2;Ljava/lang/String;[I[IF)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/COk;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/COk;->A04:[I

    .line 3
    .line 4
    iput-object p5, p0, LX/COk;->A05:[I

    .line 5
    .line 6
    iput p6, p0, LX/COk;->A00:F

    .line 7
    .line 8
    iput-object p3, p0, LX/COk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/COk;->A02:LX/Ef2;

    .line 11
    .line 12
    const/16 v3, 0x45

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/COk;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    invoke-static {v5}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v12, p0, LX/COk;->A04:[I

    .line 15
    .line 16
    array-length v3, v12

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    aget v0, v12, v6

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v7

    .line 27
    aget v0, v12, v3

    .line 28
    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    const v0, 0x7f060023

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v12, v6

    .line 39
    .line 40
    aput v0, v12, v3

    .line 41
    .line 42
    :cond_0
    int-to-float v10, v2

    .line 43
    iget-object v3, p0, LX/COk;->A05:[I

    .line 44
    .line 45
    aget v0, v3, v6

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float v8, v10, v0

    .line 49
    .line 50
    int-to-float v11, v1

    .line 51
    aget v0, v3, v7

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v9, v11, v0

    .line 55
    .line 56
    aget v0, v3, v4

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v10, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    aget v0, v3, v0

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v11, v0

    .line 65
    const/4 v13, 0x0

    .line 66
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    iget v6, p0, LX/COk;->A00:F

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f060248

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xff

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    invoke-static {v6, v0, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/COk;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/DZo;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/COk;->A02:LX/Ef2;

    .line 123
    .line 124
    invoke-static {v4, v0, v1}, LX/DZo;->A04(Landroid/graphics/Bitmap;LX/Ef2;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    return-void
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
