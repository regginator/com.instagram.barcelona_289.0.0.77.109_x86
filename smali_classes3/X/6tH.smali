.class public final LX/6tH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    cmpg-float v0, v4, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v3, v4

    .line 40
    const-string v0, "\u2026"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v3, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/6V3;->A00:[I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    sub-float/2addr v1, v3

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    :goto_0
    add-float/2addr v2, v1

    .line 75
    return v2

    .line 76
    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    sub-float/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v3, v0

    .line 44
    const-string v0, "\u2026"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v3, v0

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/6V3;->A00:[I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v2, v0

    .line 76
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    sub-float/2addr v1, v3

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    :goto_0
    sub-float/2addr v2, v1

    .line 86
    return v2

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v2, v0

    .line 92
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v2, v0

    .line 97
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    sub-float/2addr v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    return v2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
