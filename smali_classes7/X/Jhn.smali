.class public final LX/Jhn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kag;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kag;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jhn;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/Kah;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Kah;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Jhn;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/Kal;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Kal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Jhn;->A01:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Matrix;
    .locals 7

    .line 0
    sget-object v0, LX/Jhn;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v6, p0, p1, p2, p3}, LX/Jhn;->A02(Landroid/graphics/Rect;IIII)V

    .line 9
    .line 10
    .line 11
    int-to-float v4, p0

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v1, v4, v0

    .line 18
    .line 19
    int-to-float v5, p1

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v0, v5, v0

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v0, LX/Jhn;->A01:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v4, v0

    .line 60
    div-float/2addr v5, v0

    .line 61
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(Landroid/graphics/Rect;III)V
    .locals 5

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int v2, p1, v3

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    :goto_0
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :goto_1
    add-int/2addr v1, v4

    .line 24
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/16 v0, 0xb4

    .line 64
    .line 65
    if-ne p3, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int v1, p2, v4

    .line 76
    .line 77
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int v2, p1, v3

    .line 83
    .line 84
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x10e

    .line 89
    .line 90
    if-ne p3, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int v1, p2, v4

    .line 101
    .line 102
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A02(Landroid/graphics/Rect;IIII)V
    .locals 7

    .line 0
    if-le p1, p2, :cond_0

    .line 1
    .line 2
    move v0, p2

    .line 3
    move p2, p1

    .line 4
    move p1, v0

    .line 5
    :cond_0
    if-le p3, p4, :cond_1

    .line 6
    .line 7
    move v0, p4

    .line 8
    move p4, p3

    .line 9
    move p3, v0

    .line 10
    :cond_1
    int-to-float v6, p3

    .line 11
    int-to-float v5, p4

    .line 12
    div-float v4, v6, v5

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v2, p2

    .line 16
    div-float v0, v3, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v4, v0

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    div-float/2addr v5, v2

    .line 24
    mul-float/2addr v3, v5

    .line 25
    float-to-int v0, v3

    .line 26
    sub-int v0, p3, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    div-float/2addr v6, v3

    .line 36
    mul-float/2addr v2, v6

    .line 37
    float-to-int v0, v2

    .line 38
    sub-int v0, p4, v0

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sub-int/2addr p4, v0

    .line 43
    invoke-virtual {p0, v1, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
