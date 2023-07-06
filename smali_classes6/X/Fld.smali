.class public final LX/Fld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)I
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpl-double v0, p0, v1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v4, 0xffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-int v0, v2

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    or-int/2addr v0, v4

    .line 24
    return v0
.end method
