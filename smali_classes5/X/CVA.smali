.class public final LX/CVA;
.super LX/CFc;
.source ""

# interfaces
.implements LX/EhP;
.implements LX/Egh;
.implements LX/EdR;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoTrimFragment"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/animation/Animation;

.field public A0D:Landroid/view/animation/Animation;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

.field public A0G:LX/Df5;

.field public A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0I:LX/DLG;

.field public A0J:Z

.field public A0K:[D

.field public A0L:D

.field public A0M:I

.field public A0N:J

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ProgressBar;

.field public A0S:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field public A0T:LX/EkK;

.field public A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CFc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EI8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EI8;-><init>(LX/CVA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CVA;->A0V:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D
    .locals 5

    .line 0
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 1
    .line 2
    long-to-double v2, v0

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v4, v0

    .line 25
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 26
    .line 27
    long-to-float v3, v0

    .line 28
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    mul-float v0, v4, v2

    .line 31
    .line 32
    div-float v1, v3, v0

    .line 33
    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, v2

    .line 42
    div-float/2addr v3, v0

    .line 43
    div-float/2addr v4, v3

    .line 44
    float-to-double v2, v4

    .line 45
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070019

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shl-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    int-to-double v0, v4

    .line 64
    div-double/2addr v0, v2

    .line 65
    return-wide v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(LX/CVA;)D
    .locals 6

    .line 0
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CVA;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/CVA;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/CVA;->A04:I

    .line 13
    .line 14
    mul-int/lit16 v2, v0, 0x3e8

    .line 15
    .line 16
    int-to-double v4, v1

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v4, v0

    .line 20
    iget v0, p0, LX/CVA;->A03:I

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v4, v0

    .line 24
    int-to-double v0, v2

    .line 25
    mul-double/2addr v4, v0

    .line 26
    iget-object v0, p0, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 29
    .line 30
    long-to-double v0, v2

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    long-to-double v0, v2

    .line 38
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static A04(LX/CVA;)D
    .locals 8

    .line 0
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CVA;->A08:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/CVA;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/CVA;->A04:I

    .line 13
    .line 14
    mul-int/lit16 v4, v0, 0x3e8

    .line 15
    .line 16
    int-to-double v2, v1

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    iget v0, p0, LX/CVA;->A03:I

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v2, v0

    .line 24
    int-to-double v0, v4

    .line 25
    mul-double/2addr v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 35
    .line 36
    long-to-double v4, v0

    .line 37
    const-wide/16 v2, 0x1f4

    .line 38
    .line 39
    long-to-double v0, v2

    .line 40
    sub-double/2addr v4, v0

    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method private A05(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v4, v0

    .line 18
    iget-wide v0, p0, LX/CVA;->A00:D

    .line 19
    .line 20
    mul-double/2addr v4, v0

    .line 21
    iget v0, p0, LX/CVA;->A05:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double/2addr v4, v0

    .line 27
    int-to-double v0, p1

    .line 28
    mul-double/2addr v4, v0

    .line 29
    iget-wide v2, p0, LX/CVA;->A0N:J

    .line 30
    .line 31
    long-to-double v0, v2

    .line 32
    div-double/2addr v4, v0

    .line 33
    double-to-int v2, v4

    .line 34
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    iget v0, p0, LX/CVA;->A05:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private A06(II)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CVA;->A0I:LX/DLG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/CVA;->A00:D

    .line 5
    .line 6
    iget-wide v5, p0, LX/CVA;->A0L:D

    .line 7
    .line 8
    iget-object v0, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    new-instance v2, LX/DCp;

    .line 15
    .line 16
    move v7, p1

    .line 17
    move v8, p2

    .line 18
    invoke-direct/range {v2 .. v9}, LX/DCp;-><init>(DDIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/DLG;->A04(LX/DCp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static A07(LX/CVA;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/CVA;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, LX/CVA;->A0R:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget v0, p0, LX/CVA;->A08:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CVA;->A0B:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v1, p0, LX/CVA;->A07:I

    .line 19
    .line 20
    iget-object v0, p0, LX/CVA;->A0B:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget-object v0, p0, LX/CVA;->A0B:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CVA;->A0P:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/CVA;->A07:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object v0, p0, LX/CVA;->A0P:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A08(LX/CVA;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/CVA;->A08:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/CVA;->A08:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LX/CVA;->A02:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    iget v0, p0, LX/CVA;->A05:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/CVA;->A0R:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iget v1, p0, LX/CVA;->A0M:I

    .line 42
    .line 43
    iget v0, p0, LX/CVA;->A08:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/CVA;->A0R:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget v1, p0, LX/CVA;->A07:I

    .line 52
    .line 53
    iget v0, p0, LX/CVA;->A08:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/CVA;->A0R:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iget v0, p0, LX/CVA;->A08:I

    .line 68
    .line 69
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget-object v0, p0, LX/CVA;->A0A:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v1, p0, LX/CVA;->A08:I

    .line 80
    .line 81
    iget-object v0, p0, LX/CVA;->A0A:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    iget-object v0, p0, LX/CVA;->A0A:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/CVA;->A0O:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, p0, LX/CVA;->A08:I

    .line 111
    .line 112
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iget-object v0, p0, LX/CVA;->A0O:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method public static A09(LX/CVA;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CVA;->A0I:LX/DLG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    iget-wide v0, p0, LX/CVA;->A00:D

    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    double-to-int v0, v2

    .line 24
    add-int/lit8 v8, v0, 0x1

    .line 25
    .line 26
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v2, v0

    .line 33
    iget-wide v0, p0, LX/CVA;->A00:D

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-int v7, v2

    .line 37
    add-int/lit8 v6, v4, -0x1

    .line 38
    .line 39
    add-int v0, v7, v8

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int v0, v7, v8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v0, v7, -0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v8, v5

    .line 67
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v7, v5}, LX/CVA;->A06(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2, v1}, LX/CVA;->A06(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v4}, LX/CVA;->A06(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, v3, v4}, LX/CVA;->A06(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, LX/CVA;->A06(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method


# virtual methods
.method public final AIS(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final COg([D)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v11, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget v8, v11, LX/CVA;->A01:F

    .line 16
    .line 17
    iget v6, v11, LX/CVA;->A06:I

    .line 18
    .line 19
    new-array v5, v6, [D

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v7, v8, v0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    move-object/from16 v9, p1

    .line 28
    .line 29
    array-length v3, v9

    .line 30
    const/4 v0, 0x1

    .line 31
    sub-int/2addr v3, v0

    .line 32
    if-ge v12, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v17, v12, 0x1

    .line 35
    .line 36
    aget-wide v13, p1, v12

    .line 37
    .line 38
    float-to-double v0, v7

    .line 39
    cmpl-double v2, v13, v0

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    aput-wide v13, v5, v4

    .line 44
    .line 45
    :goto_1
    add-float/2addr v7, v8

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-lt v4, v6, :cond_3

    .line 49
    .line 50
    :cond_0
    :goto_2
    if-ge v4, v6, :cond_4

    .line 51
    .line 52
    aget-wide v0, p1, v3

    .line 53
    .line 54
    aput-wide v0, v5, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    cmpg-double v2, v13, v0

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    aget-wide v13, p1, v17

    .line 64
    .line 65
    cmpg-double v2, v0, v13

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    aget-wide v13, p1, v12

    .line 70
    .line 71
    sub-double/2addr v13, v0

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    aget-wide v13, p1, v17

    .line 77
    .line 78
    sub-double/2addr v13, v0

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmpg-double v0, v15, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    aget-wide v0, p1, v12

    .line 88
    .line 89
    :goto_3
    aput-wide v0, v5, v4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget-wide v0, p1, v17

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move/from16 v12, v17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_4
    if-ge v4, v6, :cond_5

    .line 100
    .line 101
    aget-wide v2, v5, v4

    .line 102
    .line 103
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v2, v0

    .line 109
    aput-wide v2, v5, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iput-object v5, v11, LX/CVA;->A0K:[D

    .line 115
    .line 116
    iput-object v5, v11, LX/CVA;->A0K:[D

    .line 117
    .line 118
    iget-object v0, v11, LX/CVA;->A0I:LX/DLG;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iput-object v5, v0, LX/DLG;->A03:[D

    .line 123
    .line 124
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, v11, LX/CVA;->A0K:[D

    .line 128
    .line 129
    array-length v6, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_5
    if-ge v5, v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v4, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f080dde

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v11, LX/CVA;->A00:D

    .line 149
    .line 150
    double-to-int v3, v0

    .line 151
    iget-wide v1, v11, LX/CVA;->A0L:D

    .line 152
    .line 153
    double-to-int v0, v1

    .line 154
    invoke-static {v4, v3, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v11, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 175
    .line 176
    const v1, 0x7f11417a

    .line 177
    .line 178
    .line 179
    const-string v0, "view_is_null"

    .line 180
    .line 181
    invoke-static {v2, v0, v1, v10}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v11, v0}, LX/CVA;->A09(LX/CVA;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-double v3, v0

    .line 200
    iget-wide v0, v11, LX/CVA;->A00:D

    .line 201
    .line 202
    mul-double/2addr v3, v0

    .line 203
    double-to-int v2, v3

    .line 204
    iget v0, v11, LX/CVA;->A02:I

    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    add-int/2addr v2, v0

    .line 209
    iget v1, v11, LX/CVA;->A0M:I

    .line 210
    .line 211
    if-ge v2, v1, :cond_9

    .line 212
    .line 213
    iget-object v0, v11, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    sub-int/2addr v1, v2

    .line 216
    invoke-static {v0, v1}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v11, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 220
    .line 221
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 222
    .line 223
    int-to-double v12, v0

    .line 224
    iget v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 225
    .line 226
    int-to-double v6, v4

    .line 227
    iget v0, v11, LX/CVA;->A04:I

    .line 228
    .line 229
    mul-int/lit16 v2, v0, 0x3e8

    .line 230
    .line 231
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    mul-double/2addr v6, v0

    .line 234
    int-to-double v8, v2

    .line 235
    div-double/2addr v6, v8

    .line 236
    iget v0, v11, LX/CVA;->A03:I

    .line 237
    .line 238
    int-to-double v2, v0

    .line 239
    mul-double/2addr v6, v2

    .line 240
    sub-double/2addr v6, v12

    .line 241
    iget v0, v11, LX/CVA;->A02:I

    .line 242
    .line 243
    int-to-double v0, v0

    .line 244
    add-double/2addr v6, v0

    .line 245
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 246
    .line 247
    sub-int/2addr v0, v4

    .line 248
    int-to-double v4, v0

    .line 249
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    mul-double/2addr v4, v0

    .line 252
    div-double/2addr v4, v8

    .line 253
    mul-double/2addr v4, v2

    .line 254
    add-double/2addr v4, v6

    .line 255
    iget-object v0, v11, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-double v2, v0

    .line 262
    iget-wide v0, v11, LX/CVA;->A00:D

    .line 263
    .line 264
    mul-double/2addr v2, v0

    .line 265
    add-double/2addr v2, v6

    .line 266
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    double-to-int v0, v1

    .line 271
    invoke-static {v11, v0}, LX/CVA;->A07(LX/CVA;I)V

    .line 272
    .line 273
    .line 274
    double-to-int v0, v6

    .line 275
    invoke-static {v11, v0}, LX/CVA;->A08(LX/CVA;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, LX/CVA;->A0B:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v11, LX/CVA;->A0A:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f010045

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/DgM;

    .line 300
    .line 301
    invoke-direct {v0, v11, v12, v13}, LX/DgM;-><init>(LX/CVA;D)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v11, LX/CVA;->A0Q:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final CTk(I)V
    .locals 0

    return-void
.end method

.method public final CTy(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/CVA;->A05(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CUR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVA;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CVA;->A09:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/CVA;->A0C:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/CVA;->A05(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CUX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CVA;->A09:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/CVA;->A0D:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_trim"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3acf4aff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EZv;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CVA;->A0T:LX/EkK;

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v0, "video_trim"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f010046

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CVA;->A0C:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f010047

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CVA;->A0D:Landroid/view/animation/Animation;

    .line 62
    .line 63
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070028

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/CVA;->A05:I

    .line 75
    .line 76
    const v0, 0x228ca847

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x500be831    # 9.3889997E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    invoke-super {p0, v9, v7, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CVA;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iput-object v0, p0, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 27
    .line 28
    iput-wide v5, p0, LX/CVA;->A0N:J

    .line 29
    .line 30
    long-to-double v2, v5

    .line 31
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x3c

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/CVA;->A04:I

    .line 53
    .line 54
    long-to-float v3, v5

    .line 55
    int-to-float v0, v0

    .line 56
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float/2addr v0, v2

    .line 59
    div-float v1, v3, v0

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/CVA;->A06:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v2

    .line 71
    div-float/2addr v3, v0

    .line 72
    iput v3, p0, LX/CVA;->A01:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/7G1;->A08(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const v0, 0x7f0c04c0

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0c04be

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v13, 0x0

    .line 91
    invoke-virtual {v9, v0, v7, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, p0, LX/CFc;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f090ba7

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 108
    .line 109
    new-instance v11, LX/DTw;

    .line 110
    .line 111
    invoke-direct {v11}, LX/DTw;-><init>()V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f091f53

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v11, v0}, LX/DTw;->A01(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 125
    .line 126
    const v0, 0x7f092932

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v11, LX/DTw;->A01:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {p0}, LX/CFc;->A00(LX/CFc;)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p0, LX/CFc;->A01:LX/Bu6;

    .line 140
    .line 141
    iget-object v0, p0, LX/CVA;->A0T:LX/EkK;

    .line 142
    .line 143
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/Bu6;->setAspectRatio(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v14, 0x1

    .line 164
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v9, LX/Df5;

    .line 169
    .line 170
    invoke-direct/range {v9 .. v14}, LX/Df5;-><init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 171
    .line 172
    .line 173
    iput-object v9, p0, LX/CVA;->A0G:LX/Df5;

    .line 174
    .line 175
    iget-object v1, p0, LX/CFc;->A02:LX/DeV;

    .line 176
    .line 177
    iput-object v9, v1, LX/DeV;->A05:LX/EhQ;

    .line 178
    .line 179
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/CFc;->A01:LX/Bu6;

    .line 185
    .line 186
    iget-object v0, p0, LX/CVA;->A0G:LX/Df5;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/CVA;->A0G:LX/Df5;

    .line 192
    .line 193
    iget-object v0, p0, LX/CVA;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/Df5;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/CFc;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 199
    .line 200
    instance-of v0, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, LX/CVA;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    invoke-static {v1}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v1, v0}, LX/DaM;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v0, p0, LX/CVA;->A0G:LX/Df5;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, LX/Df5;->A09(LX/EhP;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, LX/Df5;->A0A(LX/EdR;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0910ca

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v0, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget v1, p0, LX/CVA;->A04:I

    .line 233
    .line 234
    const/16 v0, 0x1e

    .line 235
    .line 236
    const/16 v7, 0xa

    .line 237
    .line 238
    if-gt v1, v0, :cond_1

    .line 239
    .line 240
    const/4 v7, 0x5

    .line 241
    :cond_1
    new-instance v6, LX/DwN;

    .line 242
    .line 243
    invoke-direct {v6, v7}, LX/DwN;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v0, 0x7f092e74

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 262
    .line 263
    iput-object v2, p0, LX/CVA;->A0S:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 264
    .line 265
    const/high16 v1, 0x3f000000    # 0.5f

    .line 266
    .line 267
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    iput v0, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 271
    .line 272
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 273
    .line 274
    iput v7, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 275
    .line 276
    iput-object v6, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/EZy;

    .line 277
    .line 278
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f070019

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, LX/CVA;->A02:I

    .line 290
    .line 291
    iget-object v2, p0, LX/CVA;->A0S:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 292
    .line 293
    iput v0, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 294
    .line 295
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 296
    .line 297
    shl-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    sub-int/2addr v1, v0

    .line 300
    iget v0, p0, LX/CVA;->A04:I

    .line 301
    .line 302
    div-int/2addr v1, v0

    .line 303
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 304
    .line 305
    const v0, 0x7f0910ce

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 313
    .line 314
    iput-object v2, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 315
    .line 316
    new-instance v0, LX/D3f;

    .line 317
    .line 318
    invoke-direct {v0, p0}, LX/D3f;-><init>(LX/CVA;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D3f;

    .line 322
    .line 323
    const v0, 0x7f0910c7

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LX/CVA;->A0P:Landroid/view/View;

    .line 331
    .line 332
    const v0, 0x7f0910c6

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/CVA;->A0O:Landroid/view/View;

    .line 340
    .line 341
    const v0, 0x7f092fb8

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/CVA;->A0B:Landroid/view/View;

    .line 349
    .line 350
    const v0, 0x7f092fb7

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LX/CVA;->A0A:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0910cd

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, LX/CVA;->A09:Landroid/view/View;

    .line 367
    .line 368
    const v0, 0x7f0910cf

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/CVA;->A0Q:Landroid/view/View;

    .line 376
    .line 377
    iget v0, p0, LX/CVA;->A04:I

    .line 378
    .line 379
    mul-int/2addr v1, v0

    .line 380
    iput v1, p0, LX/CVA;->A03:I

    .line 381
    .line 382
    invoke-static {p0}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, LX/CVA;->A0M:I

    .line 387
    .line 388
    const v0, 0x7f092fb9

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/ProgressBar;

    .line 396
    .line 397
    iput-object v1, p0, LX/CVA;->A0R:Landroid/widget/ProgressBar;

    .line 398
    .line 399
    iget v0, p0, LX/CVA;->A03:I

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 402
    .line 403
    .line 404
    if-nez v8, :cond_2

    .line 405
    .line 406
    iget-object v0, p0, LX/CVA;->A0Q:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x42

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    invoke-static {v14, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    float-to-int v0, v0

    .line 428
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    .line 430
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/Btq;

    .line 435
    .line 436
    invoke-direct {v0, p0}, LX/Btq;-><init>(LX/CVA;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Landroid/view/GestureDetector;

    .line 440
    .line 441
    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v1, LX/Btp;

    .line 449
    .line 450
    invoke-direct {v1, p0}, LX/Btp;-><init>(LX/CVA;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Landroid/view/GestureDetector;

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LX/Dff;

    .line 459
    .line 460
    invoke-direct {v1, v0, v5, p0}, LX/Dff;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/CVA;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LX/CVA;->A0B:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/CVA;->A0P:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/CVA;->A0A:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LX/CVA;->A0O:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v0, LX/Bto;

    .line 488
    .line 489
    invoke-direct {v0, p0}, LX/Bto;-><init>(LX/CVA;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Landroid/view/GestureDetector;

    .line 493
    .line 494
    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, LX/CFc;->A01:LX/Bu6;

    .line 498
    .line 499
    const/16 v1, 0x9

    .line 500
    .line 501
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 502
    .line 503
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x17269298

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_3
    iget-object v2, p0, LX/CVA;->A0G:LX/Df5;

    .line 517
    .line 518
    iget-object v1, p0, LX/CVA;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 519
    .line 520
    invoke-static {v1}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v2, v1, v0}, LX/DaM;->A02(LX/Df5;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xd4e93e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CVA;->A0I:LX/DLG;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, LX/DLG;->A01:LX/Egh;

    .line 16
    .line 17
    iput-object v2, v0, LX/DLG;->A03:[D

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/CVA;->A0I:LX/DLG;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D3f;

    .line 27
    .line 28
    iget-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, LX/CFc;->A01:LX/Bu6;

    .line 43
    .line 44
    iget-object v1, p0, LX/CVA;->A0G:LX/Df5;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/Df5;->A09(LX/EhP;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/Df5;->A0L:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/Df5;->A08:LX/Dcz;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/Dcz;->A09:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v2, p0, LX/CVA;->A0G:LX/Df5;

    .line 64
    .line 65
    iget-object v1, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v0, p0, LX/CVA;->A0V:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v2, p0, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 75
    .line 76
    iput-object v2, p0, LX/CVA;->A0Q:Landroid/view/View;

    .line 77
    .line 78
    iput-object v2, p0, LX/CVA;->A0P:Landroid/view/View;

    .line 79
    .line 80
    iput-object v2, p0, LX/CVA;->A0O:Landroid/view/View;

    .line 81
    .line 82
    iput-object v2, p0, LX/CVA;->A09:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, LX/CVA;->A0B:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/CVA;->A0B:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, LX/CVA;->A0A:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/CVA;->A0A:Landroid/view/View;

    .line 97
    .line 98
    iput-object v2, p0, LX/CVA;->A0R:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    const v0, -0x337750fb    # -7.1661608E7f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7ceb0c21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CVA;->A0I:LX/DLG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/CVA;->A0G:LX/Df5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Df5;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CVA;->A0G:LX/Df5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Df5;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    const v0, 0x61634828

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x66b19f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CFc;->A02:LX/DeV;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CVA;->A0G:LX/Df5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/DeV;->A05:LX/EhQ;

    .line 22
    .line 23
    iget-object v0, p0, LX/CVA;->A0G:LX/Df5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Df5;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CVA;->A0G:LX/Df5;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Df5;->A03()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v3, v0

    .line 40
    iget-wide v0, p0, LX/CVA;->A00:D

    .line 41
    .line 42
    mul-double/2addr v3, v0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmpl-double v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/CVA;->A0I:LX/DLG;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/CVA;->A09(LX/CVA;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x699b8cd9

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CFc;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/7G1;->A07(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092932

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/CVA;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/CVA;->A00:D

    .line 33
    .line 34
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070049

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v0, v0

    .line 46
    iput-wide v0, p0, LX/CVA;->A0L:D

    .line 47
    .line 48
    iget-object v0, p0, LX/CFc;->A05:LX/DLG;

    .line 49
    .line 50
    iput-object v0, p0, LX/CVA;->A0I:LX/DLG;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object p0, v0, LX/DLG;->A01:LX/Egh;

    .line 55
    .line 56
    iget-object v1, p0, LX/CVA;->A0E:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, LX/CVA;->A0V:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
