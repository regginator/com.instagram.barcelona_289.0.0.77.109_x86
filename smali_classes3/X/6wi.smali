.class public final LX/6wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    return v1
.end method

.method public static A01(II)I
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    if-ge v1, p0, :cond_0

    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method
