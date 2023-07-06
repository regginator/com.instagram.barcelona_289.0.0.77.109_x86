.class public final LX/504;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/text/DynamicLayout;

.field public final A06:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/504;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/504;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput v4, p0, LX/504;->A02:F

    .line 16
    .line 17
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iput v3, p0, LX/504;->A03:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/504;->A04:Landroid/graphics/Paint;

    .line 27
    .line 28
    const v0, 0x7f06005f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, LX/504;->A06:Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    new-instance v6, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41600000    # 14.0f

    .line 52
    .line 53
    mul-float/2addr v4, v0

    .line 54
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0601aa

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 61
    .line 62
    .line 63
    int-to-double v2, v3

    .line 64
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v2, v0

    .line 70
    double-to-int v7, v2

    .line 71
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    new-instance v4, Landroid/text/DynamicLayout;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LX/504;->A05:Landroid/text/DynamicLayout;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static A00(LX/504;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/504;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/504;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/504;->A06:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "\n"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    .line 35
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget v0, p0, LX/504;->A03:I

    .line 1
    .line 2
    int-to-double v2, v0

    .line 3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    double-to-int v0, v2

    .line 10
    int-to-float v2, v0

    .line 11
    iget v1, p0, LX/504;->A02:F

    .line 12
    .line 13
    const/high16 v0, 0x42200000    # 40.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/504;->A05:Landroid/text/DynamicLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v6, v0

    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v7, v0

    .line 34
    iget-object v8, p0, LX/504;->A04:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
