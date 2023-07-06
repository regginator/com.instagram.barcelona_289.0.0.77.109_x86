.class public final LX/77c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;LX/7cY;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :try_start_0
    const/16 v1, 0x24

    .line 13
    .line 14
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v2, "ColorDrawableUtils"

    .line 31
    .line 32
    const-string v1, "Error parsing border color in BoxDecoration"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    return v0
    .line 39
.end method

.method public static A01(LX/75D;LX/7cY;I)LX/4w9;
    .locals 7

    .line 0
    new-instance v3, LX/4w9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4w9;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v5, v3, LX/4w9;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, LX/4w9;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v6, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v4, v3, LX/4w9;->A02:F

    .line 42
    .line 43
    iput v2, v3, LX/4w9;->A03:I

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v6, v0

    .line 48
    iput v6, v3, LX/4w9;->A00:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    iput v4, v3, LX/4w9;->A01:F

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/77d;->A00(Ljava/util/List;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p0, p1}, LX/77c;->A00(LX/75D;LX/7cY;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x28

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v0, 0x3e

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/77c;->A02(Ljava/util/List;)[F

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 v0, 0x3f

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    aput v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    return-object v3
    .line 39
    .line 40
.end method
