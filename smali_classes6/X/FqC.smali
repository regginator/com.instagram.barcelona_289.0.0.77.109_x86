.class public final LX/FqC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gci;)LX/EyT;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/Gci;->A02:F

    .line 7
    .line 8
    add-float/2addr v3, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v0, p0, LX/Gci;->A03:F

    .line 14
    .line 15
    add-float/2addr v4, v0

    .line 16
    iget v0, p0, LX/Gci;->A01:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/Gci;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LX/Gci;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, LX/EyT;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/EyT;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
