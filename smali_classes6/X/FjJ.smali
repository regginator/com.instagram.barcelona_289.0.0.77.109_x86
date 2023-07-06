.class public final LX/FjJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    goto :goto_0
    .line 29
.end method
