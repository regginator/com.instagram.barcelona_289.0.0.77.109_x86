.class public final LX/6Dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;FF)F
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    mul-float/2addr p1, p2

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    invoke-static {p0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
.end method
