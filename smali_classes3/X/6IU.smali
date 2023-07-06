.class public final LX/6IU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p0, v1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const v0, 0x3faaaaab

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
