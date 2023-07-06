.class public final LX/ApI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


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


# virtual methods
.method public final A00(Landroid/graphics/Paint$FontMetricsInt;F)V
    .locals 8

    .line 0
    const/high16 v2, 0x423e0000    # 47.5f

    .line 1
    .line 2
    mul-float v0, v2, p2

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v4, v0

    .line 10
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    .line 12
    int-to-float v0, v3

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    iput v7, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    :goto_1
    iput v7, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    neg-int v1, v2

    .line 34
    add-int v0, v1, v3

    .line 35
    .line 36
    if-le v0, v4, :cond_1

    .line 37
    .line 38
    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    neg-int v7, v4

    .line 41
    add-int/2addr v7, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v7, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    add-int/2addr v1, v7

    .line 46
    if-le v1, v4, :cond_2

    .line 47
    .line 48
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 55
    .line 56
    neg-int v0, v1

    .line 57
    add-int/2addr v0, v7

    .line 58
    if-le v0, v4, :cond_3

    .line 59
    .line 60
    sub-int/2addr v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int/2addr v4, v0

    .line 63
    int-to-double v2, v1

    .line 64
    int-to-float v1, v4

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    float-to-double v5, v1

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v2, v0

    .line 74
    double-to-int v4, v2

    .line 75
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 76
    .line 77
    int-to-double v2, v7

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-double/2addr v2, v0

    .line 83
    double-to-int v0, v2

    .line 84
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 85
    .line 86
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, p6, v0}, LX/ApI;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 1

    .line 268435456
    iget v0, p7, Landroid/text/TextPaint;->density:F

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p6, v0}, LX/ApI;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
.end method
