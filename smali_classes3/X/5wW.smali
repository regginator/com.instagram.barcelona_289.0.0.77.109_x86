.class public final LX/5wW;
.super LX/4xG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4xS;

.field public final A03:LX/4wx;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIII)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5wW;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, LX/4wx;->A0F(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p5}, LX/4wx;->A0L(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "sans-serif-medium"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "..."

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/5wW;->A03:LX/4wx;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/4xS;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p3}, LX/4xS;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/4xS;->A05:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/5wW;->A02:LX/4xS;

    .line 63
    .line 64
    filled-new-array {v1, v3}, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5wW;->A04:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5wW;->A02:LX/4xS;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5wW;->A03:LX/4wx;

    .line 10
    .line 11
    iget-object v0, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wW;->A02:LX/4xS;

    .line 1
    .line 2
    iget v1, v0, LX/4xS;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5wW;->A03:LX/4wx;

    .line 5
    .line 6
    iget v0, v0, LX/4wx;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5wW;->A02:LX/4xS;

    .line 1
    .line 2
    iget v2, v0, LX/4xS;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5wW;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/5wW;->A03:LX/4wx;

    .line 22
    .line 23
    iget v0, v0, LX/4wx;->A07:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4xG;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5wW;->A02:LX/4xS;

    .line 8
    .line 9
    invoke-static {p1, v1}, LX/GWr;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/5wW;->A03:LX/4wx;

    .line 13
    .line 14
    iget-object v0, v6, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v4, p0, LX/5wW;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v5, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, v1, LX/4xS;->A01:I

    .line 51
    .line 52
    invoke-static {v4, v3}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-virtual {v6, v2}, LX/4wx;->A0K(I)V

    .line 63
    .line 64
    .line 65
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-static {v5, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v6}, LX/GWr;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wW;->A03:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5wW;->A02:LX/4xS;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
