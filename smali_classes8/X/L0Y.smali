.class public final LX/L0Y;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/MbJ;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/L0Y;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    iput-object p1, p0, LX/L0Y;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/L0Y;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/L0Y;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/L0Y;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {p1, v4, v3, v2, v1}, LX/Lqf;->A00(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final Cem(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0Y;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/L0Y;->A02:Landroid/view/View;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x54af55da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/L0Y;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09130b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/L0Y;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x1dfa33e7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x58587912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/L0Y;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/L0Y;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x7f09130b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 47
    .line 48
    .line 49
    const v0, 0x25b9c58d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/6Y3;->A00(Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L0Y;->A01:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/L0Y;->A04:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v1, LX/Lqf;->A02:LX/Lis;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v3, v0}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/L0Y;->getDrawingTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, p1, v3, v0, v1}, LX/L0Y;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, LX/6Y3;->A00(Landroid/graphics/Canvas;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L0Y;->A04:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09130b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_0
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
