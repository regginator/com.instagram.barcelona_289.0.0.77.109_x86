.class public Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A09:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0c0643

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    const-string v0, "InlineErrorMessageView has no children; it has to wrap at least one view."

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6Ys;->A1V:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v3, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0601ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const v0, 0x7f0601a4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, 0x34ae3e1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01()V

    .line 24
    .line 25
    .line 26
    const v0, -0x3d3d5c75

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
