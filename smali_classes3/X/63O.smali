.class public abstract LX/63O;
.super LX/7Mu;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/63O;->A00:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    iput p1, p0, LX/63O;->A01:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/63O;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, LX/63O;->A01:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p11}, LX/7Mu;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/7Mu;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/7Mu;->A05:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/7Mu;->A06:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, p0, LX/7Mu;->A04:I

    .line 23
    .line 24
    iget v0, p0, LX/7Mu;->A03:I

    .line 25
    .line 26
    iget-object v5, p0, LX/63O;->A00:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/7Mu;->A01:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr v3, p6

    .line 40
    iget v0, p0, LX/7Mu;->A02:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v0, p0, LX/63O;->A01:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p6, v0

    .line 56
    invoke-virtual {v5, v4, v3, v2, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
