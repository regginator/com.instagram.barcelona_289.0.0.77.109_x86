.class public final LX/CsT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFZ)LX/DbM;
    .locals 7

    .line 0
    div-float v1, p1, p2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    div-float p0, p1, p0

    .line 11
    .line 12
    move v6, p1

    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    int-to-float v5, v0

    .line 15
    div-float/2addr p1, v5

    .line 16
    float-to-int v0, p1

    .line 17
    div-float/2addr p2, v5

    .line 18
    float-to-int v2, p2

    .line 19
    int-to-float v1, v0

    .line 20
    div-float/2addr v6, v5

    .line 21
    sub-float v0, v1, v6

    .line 22
    .line 23
    float-to-int v4, v0

    .line 24
    int-to-float v3, v2

    .line 25
    div-float/2addr p0, v5

    .line 26
    sub-float v0, v3, p0

    .line 27
    .line 28
    float-to-int v2, v0

    .line 29
    add-float/2addr v1, v6

    .line 30
    float-to-int v1, v1

    .line 31
    add-float/2addr v3, p0

    .line 32
    float-to-int v0, v3

    .line 33
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/DbM;->A0P:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/DbM;->A0O:Z

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 47
    .line 48
    .line 49
    iput p3, v1, LX/DbM;->A04:F

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    cmpg-float v0, v1, p0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    mul-float v6, p2, p0

    .line 57
    .line 58
    :goto_1
    cmpl-float v0, v1, p0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    div-float p0, p1, p0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p0, p2

    .line 68
    goto :goto_0
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
