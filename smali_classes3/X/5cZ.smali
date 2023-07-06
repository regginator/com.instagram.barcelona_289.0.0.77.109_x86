.class public final LX/5cZ;
.super LX/5cc;
.source ""

# interfaces
.implements LX/8ZO;


# instance fields
.field public A00:LX/8Rl;

.field public A01:LX/7Ez;

.field public final A02:LX/Ly5;


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
    iput-object v0, p0, LX/5cZ;->A02:LX/Ly5;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Bie()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cZ;->A02:LX/Ly5;

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
    iget-object v0, p0, LX/5cZ;->A02:LX/Ly5;

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
    iget-object v0, p0, LX/5cZ;->A02:LX/Ly5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7CH;->A00(LX/Ly5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cZ;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cZ;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x6d6cbc65

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
    iget-object v0, p0, LX/5cZ;->A02:LX/Ly5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ly5;->A0C()V

    .line 13
    .line 14
    .line 15
    const v0, 0x44971c5e

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
    const v0, 0x3cb828a6

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
    iget-object v0, p0, LX/5cZ;->A02:LX/Ly5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ly5;->A0D()V

    .line 13
    .line 14
    .line 15
    const v0, 0x80bb831

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/5cZ;->A00:LX/8Rl;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/5cZ;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5cZ;->A01:LX/7Ez;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/5cZ;->A01:LX/7Ez;

    .line 13
    .line 14
    check-cast v5, LX/7cX;

    .line 15
    .line 16
    iget-object v3, v5, LX/7cX;->A01:LX/75D;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/7cX;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v5, LX/7cX;->A03:[LX/7CH;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v2, v4, v3, v1, v0}, LX/7Ez;->A00(Landroid/content/Context;LX/7Ez;Ljava/lang/Object;[LX/7CH;I)LX/6o9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v5, LX/7cX;->A02:LX/7cY;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0, p1, p2}, LX/7Ez;->A03(LX/6o9;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5cZ;->A01:LX/7Ez;

    .line 38
    .line 39
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 40
    .line 41
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/5cZ;->A01:LX/7Ez;

    .line 46
    .line 47
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 48
    .line 49
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/5cZ;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public setLazyRenderTreeProvider(LX/8Rl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cZ;->A00:LX/8Rl;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/5cZ;->A01:LX/7Ez;

    .line 8
    .line 9
    iget-object v0, p0, LX/5cZ;->A02:LX/Ly5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ly5;->A0E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/5cZ;->A00:LX/8Rl;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public setRenderTreeUpdateListener(LX/8Rm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cZ;->A02:LX/Ly5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ly5;->A0H(LX/8Rm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cZ;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cZ;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
