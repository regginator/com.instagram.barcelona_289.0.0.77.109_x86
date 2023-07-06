.class public final LX/ApJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ApJ;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    .line 6
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    sub-int v2, v3, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/ApJ;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, LX/4uW;->A03(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v1, v4

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    int-to-float v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    int-to-double v2, v3

    .line 25
    float-to-double v0, v1

    .line 26
    mul-double/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v0, v1

    .line 32
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    sub-int/2addr v0, v4

    .line 35
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
