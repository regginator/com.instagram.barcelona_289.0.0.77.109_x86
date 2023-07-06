.class public final LX/6EK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;LX/6B9;)LX/6ld;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/5Fn;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5Fn;-><init>(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    new-instance v0, LX/5Fo;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/5Fo;-><init>(FFF)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
