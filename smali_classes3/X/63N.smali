.class public final LX/63N;
.super LX/7Mu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/63N;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/63N;->A01:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object v1, p0, LX/7Mu;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
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
    sub-int/2addr p7, p5

    .line 11
    int-to-float v5, p7

    .line 12
    const v0, 0x3ca3d70a    # 0.02f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v5, v0

    .line 16
    iget v0, p0, LX/63N;->A00:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/63N;->A01:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, p0, LX/7Mu;->A01:F

    .line 24
    .line 25
    int-to-float v2, p6

    .line 26
    add-float/2addr v2, v5

    .line 27
    iget v0, p0, LX/7Mu;->A02:F

    .line 28
    .line 29
    add-float v1, v3, v0

    .line 30
    .line 31
    add-float v0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Mu;->A06:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
