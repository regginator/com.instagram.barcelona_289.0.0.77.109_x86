.class public final Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;
.super LX/Hc8;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Hc8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Hc8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, LX/Hc8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A00:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :cond_2
    invoke-virtual {p0, v4, v2}, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final setChildIdxForHeightMeasure(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
