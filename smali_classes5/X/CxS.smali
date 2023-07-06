.class public final LX/CxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 10

    .line 0
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    rem-long/2addr v7, v0

    .line 12
    const/high16 v6, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const-wide/16 v4, 0x1f4

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    cmp-long v0, v7, v1

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, -0x1f4

    .line 24
    .line 25
    add-long/2addr v2, v7

    .line 26
    :goto_0
    long-to-float v1, v2

    .line 27
    long-to-float v0, v4

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v6, v0

    .line 34
    add-float/2addr p0, v6

    .line 35
    return p0

    .line 36
    :cond_0
    sub-long v2, v4, v7

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
