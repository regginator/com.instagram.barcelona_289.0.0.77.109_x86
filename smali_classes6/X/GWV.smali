.class public final LX/GWV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Gzm;
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, -0x1

    .line 3
    const/high16 v5, -0x40800000    # -1.0f

    .line 4
    .line 5
    new-instance v0, LX/Gzm;

    .line 6
    .line 7
    move v3, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Gzm;-><init>(IIIIF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A01(FII)LX/Gzm;
    .locals 5

    .line 0
    new-instance v0, LX/Gzm;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Gzm;-><init>(IIIIF)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static final A02(II)LX/Gzm;
    .locals 4

    .line 0
    move v2, p1

    .line 1
    int-to-float p1, p1

    .line 2
    move v1, p0

    .line 3
    int-to-float v0, p0

    .line 4
    div-float/2addr p1, v0

    .line 5
    new-instance v0, LX/Gzm;

    .line 6
    .line 7
    move v3, p0

    .line 8
    move p0, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Gzm;-><init>(IIIIF)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
