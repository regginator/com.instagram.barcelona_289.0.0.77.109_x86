.class public final LX/LOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 6

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    const/16 v5, 0x20

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    shr-long/2addr p0, v5

    :goto_0
    const-wide/32 v1, 0xffff

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x10

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    :cond_0
    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x8

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    :cond_1
    const-wide/16 v1, 0xf

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x4

    const/4 v0, 0x4

    shr-long/2addr p0, v0

    :cond_2
    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_3
    return v5

    :cond_4
    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x2

    return v5

    :cond_5
    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    add-int/lit8 v5, v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, -0x1

    return v5

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method
