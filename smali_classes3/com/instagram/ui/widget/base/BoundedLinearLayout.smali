.class public Lcom/instagram/ui/widget/base/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Ys;->A06:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A01:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A01:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A00:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
