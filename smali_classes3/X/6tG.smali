.class public final LX/6tG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 2

    .line 0
    sub-float/2addr p0, p2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p4, p5}, LX/4uR;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p4, p5}, LX/4uR;->A06(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr p0, p0

    .line 15
    mul-float/2addr v1, v1

    .line 16
    div-float/2addr p0, v1

    .line 17
    mul-float/2addr p1, p1

    .line 18
    mul-float/2addr v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    add-float/2addr p0, p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, p0, v0

    .line 24
    .line 25
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(LX/8as;FF)Z
    .locals 3

    .line 0
    const v1, 0x3ba3d70a    # 0.005f

    .line 1
    .line 2
    .line 3
    sub-float v2, p1, v1

    .line 4
    .line 5
    sub-float v0, p2, v1

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    add-float/2addr p2, v1

    .line 9
    new-instance v1, LX/76T;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p1, p2}, LX/76T;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/7Tk;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/8as;->A7O(LX/76T;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/7Tk;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, p0, v2, v0}, LX/8as;->CVn(LX/8as;LX/8as;I)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
