.class public final LX/51T;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/51y;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/51T;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/51T;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, LX/51y;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/51y;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/51T;->A01:LX/51y;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/51T;->A01:LX/51y;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/51T;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/51T;->A01:LX/51y;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LX/51T;->A00:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/51T;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/51T;->A01:LX/51y;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, LX/51T;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
