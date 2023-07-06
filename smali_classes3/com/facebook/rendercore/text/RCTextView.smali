.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/text/Layout;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:[Landroid/text/style/ClickableSpan;

.field public A0B:[Landroid/text/style/ImageSpan;

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Path;

.field public A0G:Z

.field public final A0H:LX/55Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/55Z;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/55Z;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/55Z;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/55Z;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 6

    .line 0
    int-to-float v1, p2

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 2
    .line 3
    sub-float/2addr v1, v0

    .line 4
    float-to-int v2, v1

    .line 5
    int-to-float v1, p1

    .line 6
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-int v4, v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 26
    .line 27
    if-ne v5, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    int-to-float v4, v4

    .line 40
    cmpg-float v1, v4, v1

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    cmpl-float v0, v4, v0

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_2
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static synthetic A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Lcom/facebook/rendercore/text/RCTextView;II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    .line 0
    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Landroid/graphics/Path;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Landroid/graphics/Path;

    .line 42
    .line 43
    :cond_2
    return-object v1
    .line 44
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v3, 0xf4240

    .line 9
    .line 10
    .line 11
    if-lt v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const v2, 0xf423f

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v0
.end method

.method private setSelection(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    check-cast v0, Landroid/text/Spanned;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/55Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/I2B;->A0c(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const v0, -0x2213e8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x24896481

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, -0x1e57d183

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1
    .line 95
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutTranslationX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLayoutTranslationY()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x69466efa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v0, -0x30d99cba

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-static {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 41
    .line 42
    instance-of v0, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Landroid/text/Spanned;

    .line 49
    .line 50
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 51
    .line 52
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object v0, v2, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v4, v2, :cond_2

    .line 70
    .line 71
    invoke-static {p0, v1, v1}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    const v0, -0x18f46742

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/facebook/rendercore/text/RCTextView;->setSelection(Landroid/text/style/ClickableSpan;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v0, 0x3e1ac024

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/55Z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/02w;->A03(Landroid/view/View;)LX/01j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LX/55Z;->A00:LX/01j;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
