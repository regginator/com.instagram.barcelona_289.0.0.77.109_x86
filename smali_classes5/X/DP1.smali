.class public final LX/DP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FI)Landroid/graphics/Point;
    .locals 6

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v5, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/4uW;->A04(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v4, v0, 0x1

    .line 8
    .line 9
    int-to-float v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, p0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    cmpl-float v0, p0, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "value "

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "wrong_aspect_ratio"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    cmpl-float v0, p0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    div-float/2addr v3, p0

    .line 37
    invoke-static {v3, v5}, LX/4uW;->A04(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "Aspect Ratio cannot be 0."

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/Point;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v2}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1, v2}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
