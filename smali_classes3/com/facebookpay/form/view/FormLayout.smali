.class public Lcom/facebookpay/form/view/FormLayout;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/57c;

.field public A02:LX/0ZU;

.field public A03:I

.field public final A04:LX/8Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 268435457
    .line 268435458
    .line 268435459
    const v1, 0x7f12024c

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0ZU;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:I

    .line 268435478
    .line 268435479
    const/16 v0, 0x4f

    .line 268435480
    .line 268435481
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A04:LX/8Ts;

    .line 268435486
    .line 268435487
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 8
    .line 9
    iget v2, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f040362

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v3, v0

    .line 23
    iget v1, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 67
    .line 68
    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 78
    .line 79
    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    :goto_0
    iget v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 82
    .line 83
    add-float/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 104
    .line 105
    new-instance v4, Landroid/widget/TableRow;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    const/4 v0, -0x2

    .line 112
    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    iget v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:I

    .line 124
    .line 125
    iput v0, v1, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x4e3f97ff    # 8.0360237E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/TableLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/57c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/57c;->A04:LX/56g;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A04:LX/8Ts;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x3852d0ef

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x1efc1d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/TableLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/57c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/57c;->A04:LX/56g;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A04:LX/8Ts;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x55d17732

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public setOnRebuild(LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0ZU;

    .line 1
    .line 2
    return-void
.end method

.method public setRowSpacing(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:I

    .line 9
    .line 10
    return-void
.end method
