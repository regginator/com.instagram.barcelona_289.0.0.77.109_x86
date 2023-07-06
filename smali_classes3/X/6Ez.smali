.class public final LX/6Ez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    float-to-int p1, v1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return p1
    .line 35
.end method
