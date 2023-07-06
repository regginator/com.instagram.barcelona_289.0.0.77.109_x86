.class public final LX/6ue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(FF)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/4uU;->A01(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
    .line 31
.end method
