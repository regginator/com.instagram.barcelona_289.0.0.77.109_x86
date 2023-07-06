.class public final Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$createPixelColorArray(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;[B)[I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->createPixelColorArray([B)[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getTextBackgroundSize(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private final colorFloatToInt(F)I
    .locals 1

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    invoke-static {p1}, LX/8Q0;->A02(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private final convertToUnsigned(I)I
    .locals 0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    return p1
.end method

.method private final createPixelColorArray([B)[I
    .locals 8

    .line 0
    array-length v0, p1

    .line 1
    shr-int/lit8 v7, v0, 0x2

    .line 2
    .line 3
    new-array v6, v7, [I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v7, :cond_3

    .line 7
    .line 8
    shl-int/lit8 v4, v5, 0x2

    .line 9
    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    aget-byte v2, p1, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    add-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 19
    .line 20
    aget-byte v1, p1, v0

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    add-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v4, 0x2

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    add-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    :cond_2
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v6, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v6
.end method

.method private final getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x5

    .line 9
    int-to-float v1, v0

    .line 10
    sub-float v0, p1, v1

    .line 11
    .line 12
    float-to-int v3, v0

    .line 13
    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 14
    .line 15
    add-float/2addr v0, p2

    .line 16
    float-to-int v2, v0

    .line 17
    add-float/2addr p1, v4

    .line 18
    add-float/2addr p1, v1

    .line 19
    float-to-int v1, p1

    .line 20
    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 21
    .line 22
    add-float/2addr p2, v0

    .line 23
    float-to-int v0, p2

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 5

    .line 0
    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->alpha:F

    .line 1
    .line 2
    const/high16 v4, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float/2addr v0, v4

    .line 5
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->red:F

    .line 10
    .line 11
    mul-float/2addr v0, v4

    .line 12
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->green:F

    .line 17
    .line 18
    mul-float/2addr v0, v4

    .line 19
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->blue:F

    .line 24
    .line 25
    mul-float/2addr v0, v4

    .line 26
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
