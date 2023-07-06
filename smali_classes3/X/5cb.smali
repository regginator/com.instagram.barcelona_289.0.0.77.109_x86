.class public LX/5cb;
.super LX/5cc;
.source ""

# interfaces
.implements LX/8eD;


# instance fields
.field public A00:LX/79g;

.field public final A01:LX/Ly5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5cc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/793;->A01:LX/8Zu;

    .line 4
    .line 5
    new-instance v0, LX/Ly5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Ly5;-><init>(LX/L0S;LX/8Zu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Bie()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ly5;->A01:LX/Liv;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Liv;->A04(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CFR(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7CH;->A01(LX/Ly5;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7CH;->A00(LX/Ly5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getCurrentRenderTree()LX/79g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cb;->A00:LX/79g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5cc;->offsetLeftAndRight(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5cb;->Bie()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5cc;->offsetTopAndBottom(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5cb;->Bie()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4278256c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5cc;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ly5;->A0C()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5a8e8bec

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x77790594

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5cc;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ly5;->A0D()V

    .line 13
    .line 14
    .line 15
    const v0, 0x46601e35

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cb;->A00:LX/79g;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/5cb;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/5cb;->A00:LX/79g;

    .line 14
    .line 15
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/5cb;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setRenderTree(LX/79g;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cb;->A00:LX/79g;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ly5;->A0E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/5cb;->A00:LX/79g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8Rm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cb;->A01:LX/Ly5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ly5;->A0H(LX/8Rm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/5cc;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5cb;->Bie()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/5cc;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5cb;->Bie()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
