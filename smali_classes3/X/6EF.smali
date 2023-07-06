.class public final LX/6EF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;F)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p1, v0

    .line 16
    add-float/2addr p1, v2

    .line 17
    float-to-int v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    neg-float v1, p1

    .line 20
    invoke-static {p0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    add-float/2addr v1, v2

    .line 26
    float-to-int v0, v1

    .line 27
    neg-int v0, v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method
