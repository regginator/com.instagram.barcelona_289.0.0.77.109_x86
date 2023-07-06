.class public final LX/8Q0;
.super LX/6UN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6UN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(D)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double v0, p0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    .line 20
    .line 21
    cmpg-double v0, p0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v2, v0

    .line 33
    return v2

    .line 34
    :cond_2
    const-string v0, "Cannot round NaN value."

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A01(F)I
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-float v0, v1

    .line 6
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A02(F)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Cannot round NaN value."

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static A03(FF)I
    .locals 0

    .line 0
    add-float/2addr p0, p1

    .line 1
    invoke-static {p0}, LX/8Q0;->A02(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static A04(FF)I
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, LX/8Q0;->A02(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static A05(FF)I
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, LX/8Q0;->A02(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static A06(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/8Q0;->A02(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A07(D)J
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v0, "Cannot round NaN value."

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static A08(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, LX/7F9;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public static A09(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 4

    .line 0
    sub-float/2addr p2, p3

    .line 1
    invoke-static {p2}, LX/8Q0;->A02(F)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v0, p4

    .line 8
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    add-float/2addr v0, p4

    .line 15
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float/2addr v0, p4

    .line 22
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
