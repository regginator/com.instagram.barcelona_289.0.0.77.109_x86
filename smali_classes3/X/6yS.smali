.class public final LX/6yS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "IndexOutOfBoundsException index=%d,layout.getLineCount()=%d"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "LayoutMeasureUtil"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v4

    .line 55
    :cond_1
    return v5
    .line 56
.end method

.method public static final A01(Landroid/text/Layout;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
    .line 32
.end method
