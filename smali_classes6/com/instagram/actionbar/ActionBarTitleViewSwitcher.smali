.class public final Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/AttributeSet;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Landroid/view/animation/Animation;

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 270852423
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270852424
    iput-object p2, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Landroid/util/AttributeSet;

    .line 270852425
    iput v5, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0B:I

    .line 270852426
    const v0, 0x7f010034

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Landroid/view/animation/Animation;

    .line 270852427
    const v0, 0x7f010036

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Landroid/view/animation/Animation;

    .line 270852428
    iput-boolean v5, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Z

    .line 270852429
    const v0, 0x6947d41c

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v2

    .line 270852430
    iget-object v4, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Landroid/util/AttributeSet;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 270852431
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 270852432
    sget-object v0, LX/6Ys;->A00:[I

    .line 270852433
    invoke-virtual {v1, v4, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 270852434
    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270852435
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const v0, -0x3354ea28    # -8.9697984E7f

    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    throw v1

    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 270852436
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Z

    .line 270852437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 270852438
    const v0, 0x7f0c0039

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 270852439
    const v0, 0x7f092eab

    .line 270852440
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 270852441
    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01:Landroid/widget/ImageView;

    .line 270852442
    const v0, 0x7f09199e

    .line 270852443
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 270852444
    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02:Landroid/widget/ImageView;

    .line 270852445
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270852446
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 270852447
    const v0, 0x7f0c003b

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 270852448
    const v0, 0x7f092eb6

    .line 270852449
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270852450
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 270852451
    const v0, 0x7f092e9f

    .line 270852452
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270852453
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03:Landroid/widget/ImageView;

    .line 270852454
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x6f3005ab

    .line 270852455
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 270852456
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 270852457
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 270852458
    return-void

    .line 270852459
    :cond_1
    const v0, 0x7f0c0038

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 270852460
    const v0, 0x7f092eb6

    .line 270852461
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    .line 270852462
    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 270852463
    const v0, 0x7f092e9f

    .line 270852464
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 270852465
    iput-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00:Landroid/widget/ImageView;

    goto :goto_1
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/HUu;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2}, LX/HUu;-><init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_a

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Landroid/view/animation/Animation;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00:Landroid/widget/ImageView;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    if-nez p4, :cond_8

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_9
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02:Landroid/widget/ImageView;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A01(ZLjava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "secondLabel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06:Z

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0B:I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Landroid/view/animation/Animation;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Landroid/view/animation/Animation;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final getAttributeSet()Landroid/util/AttributeSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A08:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHasSecondaryTitleText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setHasSecondaryTitleText(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
