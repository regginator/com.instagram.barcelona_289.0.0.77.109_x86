.class public final LX/6F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v5, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-array v1, v0, [F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-array v1, v0, [F

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, p1, v4, v5, v2}, LX/4uX;->A1T([FFIII)V

    .line 25
    .line 26
    .line 27
    aput p1, v1, v3

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method
