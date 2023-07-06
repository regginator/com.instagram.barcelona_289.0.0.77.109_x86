.class public final LX/6DL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IF)I
    .locals 2

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    float-to-int v1, p1

    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, v1, 0x18

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
