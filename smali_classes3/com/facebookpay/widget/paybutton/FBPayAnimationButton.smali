.class public final Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# static fields
.field public static final A0D:LX/0Pj;

.field public static final A0E:Z


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/ViewPropertyAnimator;

.field public A04:Landroid/view/ViewPropertyAnimator;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebookpay/widget/button/FBPayButton;

.field public A07:LX/535;

.field public A08:LX/0ZU;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/891;->A00:LX/891;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0D:LX/0Pj;

    .line 7
    .line 8
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81068c00240f18L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0E:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iput p3, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1201ad

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6Ys;->A0b:[I

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-static {v4, v2, v1, v0}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f060126

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00()V

    .line 94
    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09:Ljava/lang/String;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A00()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:Landroid/util/AttributeSet;

    .line 5
    .line 6
    iget v3, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:I

    .line 7
    .line 8
    sget-object v1, LX/67U;->A07:LX/67U;

    .line 9
    .line 10
    new-instance v0, Lcom/facebookpay/widget/button/FBPayButton;

    .line 11
    .line 12
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/67U;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f091069

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/535;

    .line 31
    .line 32
    invoke-direct {v1, v5, v4, v3}, LX/535;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:LX/535;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f09106a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v2, v5, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/7BE;->A01(Landroid/widget/TextView;II)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A05:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f09106b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, -0x2

    .line 82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x51

    .line 88
    .line 89
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A04:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A03:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method private final getCollapseButtonAnimationEndListener()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape354S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "trasparentBackground"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-super {p0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "shimmerViewBackground"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1116eb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v2, v3, v2, v0}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A09()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81068c00240f18L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput v1, v3, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x1

    .line 68
    aput v0, v3, v6

    .line 69
    .line 70
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide/16 v4, 0x190

    .line 75
    .line 76
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7HK;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/7HK;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/2addr v0, v2

    .line 105
    int-to-float v0, v0

    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-int/2addr v0, v2

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v1, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0D:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const/4 v4, 0x0

    .line 160
    invoke-static {v1, p0, v4}, LX/4uX;->A1D(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f11179f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v2, v3, v2, v0}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x8000

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
    .line 207
    .line 208
.end method

.method public final A0A(LX/7H2;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p1, LX/7H2;->A00:LX/65a;

    .line 2
    .line 3
    sget-object v0, LX/65a;->A02:LX/65a;

    .line 4
    .line 5
    if-eq v2, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/535;->A03:Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v4, 0x4

    .line 65
    if-eq v0, v5, :cond_3

    .line 66
    .line 67
    if-ne v0, v7, :cond_4

    .line 68
    .line 69
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f11179e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v2, v3, v2, v0}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, LX/535;->setCircleColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, LX/535;->A00(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/535;->A02:Landroid/graphics/drawable/RotateDrawable;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "layerSpinnerRingDrawable"

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/67O;->A0Q:LX/67O;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/535;->setIcon(LX/67O;)V

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1e

    .line 128
    .line 129
    if-lt v1, v0, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f11179d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v2, v3, v2, v0}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/67O;->A0P:LX/67O;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/535;->setIcon(LX/67O;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/535;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, LX/535;->setCircleColor(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/535;->A00(I)V

    .line 179
    .line 180
    .line 181
    new-array v0, v6, [F

    .line 182
    .line 183
    fill-array-data v0, :array_0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-wide/16 v0, 0xfa

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/0ZU;

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;

    .line 203
    .line 204
    invoke-direct {v0, v5, v2, p0, v1}, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void

    .line 214
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getButtonView()Lcom/facebookpay/widget/button/FBPayButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "buttonView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPayButtonState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPostSuccessfulTransactionAction()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProgressBarView()LX/535;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:LX/535;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "progressBarView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getProgressMsgView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "progressMsgView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setButtonView(Lcom/facebookpay/widget/button/FBPayButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setPayButtonState(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setPostSuccessfulTransactionAction(LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/0ZU;

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressBarView(LX/535;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:LX/535;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setProgressMsgView(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
