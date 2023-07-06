.class public final LX/Co9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;IIIZ)Z
    .locals 7

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr p2, v1

    .line 21
    add-int/2addr p3, v0

    .line 22
    sub-int/2addr v3, v2

    .line 23
    :goto_0
    if-ltz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    int-to-float v6, p2

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v6, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    cmpg-float v0, v6, v1

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    int-to-float v6, p3

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v6, v0

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v1, v0

    .line 75
    cmpg-float v0, v6, v1

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    sub-int v1, p2, v0

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    sub-int v0, p3, v0

    .line 92
    .line 93
    invoke-static {v5, p1, v1, v0, v2}, LX/Co9;->A00(Landroid/view/View;IIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return v2

    .line 100
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz p4, :cond_2

    .line 104
    .line 105
    neg-int v0, p1

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    return v2

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    return v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
