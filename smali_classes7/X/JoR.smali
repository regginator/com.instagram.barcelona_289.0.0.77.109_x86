.class public final LX/JoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements LX/KjG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Hve;->A03(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/JoR;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    .line 0
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1
    .line 2
    iget v4, p0, LX/JoR;->A00:I

    .line 3
    .line 4
    if-le v3, v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    .line 12
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iput v7, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    :goto_1
    iput v7, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    neg-int v1, v2

    .line 23
    add-int v0, v1, v3

    .line 24
    .line 25
    if-le v0, v4, :cond_1

    .line 26
    .line 27
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    neg-int v7, v4

    .line 30
    add-int/2addr v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v7, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v7

    .line 35
    if-le v1, v4, :cond_2

    .line 36
    .line 37
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 44
    .line 45
    neg-int v0, v1

    .line 46
    add-int/2addr v0, v7

    .line 47
    if-le v0, v4, :cond_3

    .line 48
    .line 49
    sub-int/2addr v7, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sub-int/2addr v4, v0

    .line 52
    int-to-double v2, v1

    .line 53
    int-to-float v1, v4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    float-to-double v5, v1

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-double/2addr v2, v0

    .line 63
    double-to-int v4, v2

    .line 64
    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 65
    .line 66
    int-to-double v2, v7

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-double/2addr v2, v0

    .line 72
    double-to-int v0, v2

    .line 73
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    .line 75
    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    .line 77
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
