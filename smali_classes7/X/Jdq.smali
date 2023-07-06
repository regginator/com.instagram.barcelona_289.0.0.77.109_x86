.class public final LX/Jdq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0, p0}, LX/4uT;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/7GQ;->A06(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, LX/7GQ;->A05(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/2addr v0, p1

    .line 5
    div-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7GQ;->A06(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A02([I[[IIII)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, LX/Jdq;->A00(FII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x3f0a3d71    # 0.54f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p4}, LX/Jdq;->A00(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const v2, 0x3ec28f5c    # 0.38f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, p4}, LX/Jdq;->A00(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, p2, p4}, LX/Jdq;->A00(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p0, v1

    .line 35
    .line 36
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method
