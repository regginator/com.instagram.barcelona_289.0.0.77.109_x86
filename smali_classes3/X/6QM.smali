.class public final LX/6QM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/DisplayMetrics;[III)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v6, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    move v6, v0

    .line 33
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    move v4, v0

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 47
    aput v6, p1, v0

    .line 48
    .line 49
    aput v4, p1, v5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
