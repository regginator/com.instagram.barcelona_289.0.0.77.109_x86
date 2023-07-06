.class public final LX/6F2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DDDDD)D
    .locals 3

    sub-double/2addr p4, p2

    sub-double/2addr p8, p6

    const-wide/16 v1, 0x0

    cmpl-double v0, p4, v1

    if-eqz v0, :cond_0

    sub-double/2addr p0, p2

    div-double v1, p0, p4

    :cond_0
    mul-double/2addr v1, p8

    add-double/2addr p6, v1

    return-wide p6
.end method
