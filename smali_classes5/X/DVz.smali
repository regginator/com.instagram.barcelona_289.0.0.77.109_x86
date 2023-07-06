.class public final LX/DVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A01([F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A02([FF)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move v3, p1

    .line 2
    cmpl-float v0, p1, v4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-static {p0, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move p0, v4

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x41000000    # -0.5f

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
