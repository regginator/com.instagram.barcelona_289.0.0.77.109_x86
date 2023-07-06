.class public final LX/DLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/DKW;)F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1}, LX/DVx;->A01(LX/DKW;)LX/Ch2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Ch2;->A03:LX/Ch2;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/DVx;->A00(LX/DKW;)LX/EbT;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v4, v0, [I

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    aget v3, v4, v8

    .line 26
    .line 27
    aget v2, v4, v7

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int v1, v3, v0

    .line 34
    .line 35
    aget v0, v4, v7

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v6, LX/Djf;

    .line 46
    .line 47
    iget-object v0, v6, LX/Djf;->A00:LX/DKm;

    .line 48
    .line 49
    iget v3, v0, LX/DKm;->A01:I

    .line 50
    .line 51
    iget v2, v0, LX/DKm;->A03:I

    .line 52
    .line 53
    iget v1, v0, LX/DKm;->A02:I

    .line 54
    .line 55
    iget v0, v0, LX/DKm;->A00:I

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    aget v0, v4, v8

    .line 93
    .line 94
    neg-int v1, v0

    .line 95
    aget v0, v4, v7

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    return v1
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A01(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GkY;->A00:LX/GkY;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/Ek2;->ADr(Landroid/app/Activity;)LX/DL1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/DL1;->A00()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p0, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, v0, p0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    .line 31
    cmpg-float v0, p0, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v0, p0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    cmpg-float v0, p0, v0

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method
