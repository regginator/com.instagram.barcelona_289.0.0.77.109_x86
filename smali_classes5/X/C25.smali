.class public abstract LX/C25;
.super LX/GDe;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final mScrollListener:LX/6oW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GDe;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C29;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C29;-><init>(LX/C25;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C25;->mScrollListener:LX/6oW;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, v4, LX/MYr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, LX/C25;->A04(LX/LyY;)LX/Liu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4, p1, p2}, LX/C25;->A02(LX/LyY;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iput v1, v2, LX/Liu;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/LyY;->A1S(LX/Liu;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    return v3
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public abstract A02(LX/LyY;II)I
.end method

.method public abstract A03(LX/LyY;)Landroid/view/View;
.end method

.method public A04(LX/LyY;)LX/Liu;
    .locals 3

    .line 0
    instance-of v0, p1, LX/MYr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v2, v1, p0, v0}, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/C25;->A03(LX/LyY;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/C25;->A08(Landroid/view/View;LX/LyY;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v3, v4, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    aget v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    aget v0, v4, v2

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C25;->mScrollListener:LX/6oW;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/C25;->mScrollListener:LX/6oW;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/C25;->A01:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/C25;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public A07(II)[I
    .locals 9

    .line 0
    iget-object v0, p0, LX/C25;->A01:Landroid/widget/Scroller;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v5, -0x80000000

    .line 4
    .line 5
    const v6, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v2, v1

    .line 11
    move v7, v5

    .line 12
    move v8, v6

    .line 13
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C25;->A01:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/C25;->A01:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    filled-new-array {v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract A08(Landroid/view/View;LX/LyY;)[I
.end method
