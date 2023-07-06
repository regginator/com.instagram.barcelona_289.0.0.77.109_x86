.class public abstract LX/M5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p1, v2

    .line 3
    float-to-int v0, p1

    .line 4
    int-to-float v1, v0

    .line 5
    add-float/2addr p2, v2

    .line 6
    float-to-int v0, p2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A01(Landroid/graphics/Matrix;Landroid/graphics/Rect;FII)V
    .locals 5

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v4, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    int-to-float v0, p3

    .line 9
    mul-float/2addr v0, p2

    .line 10
    sub-float/2addr v1, v0

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v1, v3

    .line 14
    add-float/2addr v4, v1

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    int-to-float v0, p4

    .line 24
    mul-float/2addr v0, p2

    .line 25
    sub-float/2addr v1, v0

    .line 26
    mul-float/2addr v1, v3

    .line 27
    add-float/2addr v2, v1

    .line 28
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    add-float/2addr v4, v3

    .line 32
    float-to-int v0, v4

    .line 33
    int-to-float v1, v0

    .line 34
    add-float/2addr v2, v3

    .line 35
    float-to-int v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
