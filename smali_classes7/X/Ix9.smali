.class public final LX/Ix9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)J
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long p0, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-long/2addr p0, v0

    .line 12
    int-to-long v0, v1

    .line 13
    or-long/2addr v0, p0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
