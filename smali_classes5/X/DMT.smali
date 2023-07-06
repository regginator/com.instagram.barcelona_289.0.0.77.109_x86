.class public final LX/DMT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;FFFI)LX/CN6;
    .locals 8

    .line 0
    int-to-float v7, p4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    move v5, p1

    .line 4
    div-float v3, p1, v0

    .line 5
    .line 6
    const v0, 0x7f070014

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    const v0, 0x7f070020

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const v0, 0x7f070007

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    move v4, p2

    .line 31
    invoke-static {p2, v3, v2, v1, v0}, LX/DMT;->A01(FFFFF)[LX/D90;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/CN6;

    .line 36
    .line 37
    move v6, p3

    .line 38
    invoke-direct/range {v2 .. v7}, LX/CN6;-><init>([LX/D90;FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v2
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
.end method

.method public static A01(FFFFF)[LX/D90;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/D90;

    .line 2
    .line 3
    sub-float/2addr p1, p2

    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v3, p3, v4

    .line 7
    .line 8
    sub-float/2addr p1, v3

    .line 9
    div-float/2addr p3, p0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v1, LX/D90;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3, v2}, LX/D90;-><init>(FFF)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    sub-float/2addr p1, v3

    .line 21
    div-float v0, p0, v4

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    div-float/2addr p1, v4

    .line 25
    add-float/2addr p1, v0

    .line 26
    div-float/2addr p4, p0

    .line 27
    new-instance v1, LX/D90;

    .line 28
    .line 29
    invoke-direct {v1, p1, p4, v2}, LX/D90;-><init>(FFF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
    .line 38
.end method
