.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07001f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f070098

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A00:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A01:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
