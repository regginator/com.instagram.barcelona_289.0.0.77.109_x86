.class public final LX/Cm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)Z
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
