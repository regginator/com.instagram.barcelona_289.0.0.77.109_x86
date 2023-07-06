.class public final LX/6DT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7cY;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    invoke-direct {v4, v1, v1, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0L(IF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0L(IF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-virtual {p0, v0, v5}, LX/7cY;->A0L(IF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-virtual {p0, v0, v5}, LX/7cY;->A0L(IF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method
