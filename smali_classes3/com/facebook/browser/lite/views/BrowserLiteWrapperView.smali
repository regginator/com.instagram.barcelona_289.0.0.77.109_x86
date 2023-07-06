.class public Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0C:LX/Dah;

.field public static final A0D:LX/Dah;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ArgbEvaluator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/8a3;

.field public A06:LX/8a4;

.field public A07:LX/Dbl;

.field public A08:Z

.field public A09:I

.field public A0A:LX/8Ym;

.field public final A0B:LX/7cE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/Dah;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/Dah;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/7cE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/7cE;

    .line 268435466
    .line 268435467
    return-void
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

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "extra_hide_system_status_bar"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 46
    .line 47
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "status_bar_height"

    .line 56
    .line 57
    const-string v1, "dimen"

    .line 58
    .line 59
    const-string v0, "android"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    sub-int/2addr v5, v0

    .line 72
    iput v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private setStatusBarColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private setupBackgroundProtectionAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(LX/8a3;LX/8a4;LX/8Ym;)V
    .locals 4

    .line 0
    iput-object p3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/8Ym;

    .line 1
    .line 2
    const v0, 0x7f0905ca

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/8a4;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f060126

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 38
    .line 39
    invoke-interface {v0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 53
    .line 54
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7GU;->A00(Landroid/app/Activity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    .line 63
    .line 64
    const v0, 0x7f0905c5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/Dah;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/7cE;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const v0, 0x7f06005f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
.end method

.method public final A05(Ljava/lang/Runnable;DFZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p4, v0

    .line 6
    .line 7
    if-gez v0, :cond_3

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    float-to-double v1, p4

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr p4, v0

    .line 26
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, p4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p2, p3}, LX/Dbl;->A0D(D)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 67
    .line 68
    float-to-double v0, p4

    .line 69
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, p4, v0

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public getChromeContainerHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/8a4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8a4;->getHeightPx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChromeContainerLocationInWindow()[I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getUsableScreenHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWebViewScrollY()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/8Ym;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setWebViewScrollY(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/8Ym;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
