.class public final LX/6we;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;)LX/7cY;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/7cY;->A03:I

    .line 8
    .line 9
    const/16 v0, 0x3436

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    return-object v2
    .line 16
.end method

.method public static final A01(LX/7cY;)Ljava/lang/Float;
    .locals 5

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/7cY;->A0L(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    cmpg-float v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    float-to-double v3, p0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
