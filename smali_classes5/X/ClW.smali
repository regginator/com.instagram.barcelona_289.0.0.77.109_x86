.class public final LX/ClW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    add-float/2addr p1, p0

    .line 19
    :goto_0
    float-to-int v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
