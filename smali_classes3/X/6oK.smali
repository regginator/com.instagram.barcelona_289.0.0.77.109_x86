.class public final LX/6oK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xffff01

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/6oK;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/6oK;->A03:F

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    int-to-float v1, v0

    .line 23
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/6oK;->A04:F

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/6oK;->A05:F

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/6oK;->A06:F

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6oK;->A07:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6oK;->A08:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;II)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/6oK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v14, p0, LX/6oK;->A08:Landroid/text/TextPaint;

    .line 11
    .line 12
    const v0, -0x55555556

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    int-to-float v12, v3

    .line 20
    int-to-float v13, v2

    .line 21
    move v11, v10

    .line 22
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget v8, p0, LX/6oK;->A05:F

    .line 31
    .line 32
    iget v7, p0, LX/6oK;->A06:F

    .line 33
    .line 34
    const-string v1, "\n"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v4, v1, v6}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v1}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v4, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    aget-object v0, v5, v6

    .line 51
    .line 52
    invoke-virtual {v9, v0, v8, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    add-float/2addr v7, v1

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v9, v4, v8, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, LX/6oK;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v14, p0, LX/6oK;->A07:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/6oK;->A04:F

    .line 81
    .line 82
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    int-to-float v12, v3

    .line 87
    int-to-float v13, v2

    .line 88
    move v11, v10

    .line 89
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/6oK;->A00:I

    .line 93
    .line 94
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/6oK;->A03:F

    .line 98
    .line 99
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
