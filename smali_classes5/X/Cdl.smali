.class public final LX/Cdl;
.super LX/Bsk;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/4wx;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final synthetic A04:LX/EAH;


# direct methods
.method public constructor <init>(LX/EAH;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Cdl;->A04:LX/EAH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bsk;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/EAH;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f0601a8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Cdl;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cdl;->A00:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {v1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Cdl;->A02:I

    .line 34
    .line 35
    iget-object v3, p1, LX/EAH;->A07:LX/DCj;

    .line 36
    .line 37
    iget v0, v3, LX/DCj;->A03:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v2, LX/4wx;->A0P:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget v1, v3, LX/DCj;->A00:F

    .line 53
    .line 54
    iget v0, v3, LX/DCj;->A01:F

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/4wx;->A0I(FF)V

    .line 57
    .line 58
    .line 59
    const-string v0, "\u2026"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, LX/DCj;->A04:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 68
    .line 69
    .line 70
    iget v0, v3, LX/DCj;->A02:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/Cdl;->A01:LX/4wx;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cdl;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/Cdl;->A02:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/Cdl;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cdl;->A01:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdl;->A01:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdl;->A01:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdl;->A01:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Bsk;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cdl;->A01:LX/4wx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cdl;->A04:LX/EAH;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/EAH;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/EAH;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/Bsk;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, v0, LX/EAH;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
