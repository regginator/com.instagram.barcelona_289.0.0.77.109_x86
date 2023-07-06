.class public final LX/4vg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/CPk;

.field public final A03:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CPk;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/4vg;->A02:LX/CPk;

    .line 5
    .line 6
    iput-object p2, p0, LX/4vg;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iput-object v5, p0, LX/4vg;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, p3, LX/CPk;->A04:I

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "@"

    .line 21
    .line 22
    iget-object v0, p3, LX/CPk;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070030

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f06005d

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0600b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v1, v0, v1, v2}, LX/4wx;->A0J(FFFI)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "\u2026"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v6, v6}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p3, LX/CPk;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/4vg;->A03:LX/4wx;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uT;->A1A(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vg;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uR;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/4vg;->A02:LX/CPk;

    .line 11
    .line 12
    iget v0, v2, LX/CPk;->A01:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    iget v1, v2, LX/CPk;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/4vg;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, v2, LX/CPk;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v2, v1

    .line 28
    iget-object v1, p0, LX/4vg;->A03:LX/4wx;

    .line 29
    .line 30
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 37
    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-static {p1, v1, v3, v2}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vg;->A03:LX/4wx;

    .line 1
    .line 2
    iget v1, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    iget-object v0, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 11
    .line 12
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vg;->A03:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vg;->A03:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
