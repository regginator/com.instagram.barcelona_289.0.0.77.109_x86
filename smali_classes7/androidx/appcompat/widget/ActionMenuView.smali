.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/Kkt;
.implements LX/Kku;


# instance fields
.field public A00:LX/Kp0;

.field public A01:I

.field public A02:I

.field public A03:LX/JrJ;

.field public A04:LX/Jqp;

.field public A05:LX/Khr;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/Kp1;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435467
    .line 268435468
    const/high16 v0, 0x42600000    # 56.0f

    .line 268435469
    .line 268435470
    mul-float/2addr v0, v1

    .line 268435471
    float-to-int v0, v0

    .line 268435472
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    .line 268435473
    .line 268435474
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435475
    .line 268435476
    mul-float/2addr v1, v0

    .line 268435477
    float-to-int v0, v1

    .line 268435478
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 268435479
    .line 268435480
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 268435481
    .line 268435482
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup$LayoutParams;)LX/I0h;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/I0h;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/I0h;

    .line 7
    .line 8
    new-instance v1, LX/I0h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/I0h;-><init>(LX/I0h;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, v1, LX/I0h;->gravity:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    :goto_1
    const/16 v0, 0x10

    .line 18
    .line 19
    iput v0, v1, LX/I0h;->gravity:I

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v1, LX/I0h;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/I0h;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, LX/I0h;

    .line 29
    .line 30
    invoke-direct {v1}, LX/I0h;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1
.end method

.method public final A09(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/Kp2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/Kp2;

    .line 24
    .line 25
    invoke-interface {v2}, LX/Kp2;->Bhj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v3, v0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/Kp2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/Kp2;

    .line 37
    .line 38
    invoke-interface {v1}, LX/Kp2;->Bhk()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v3, v0

    .line 43
    :cond_1
    return v3
.end method

.method public final BQX(LX/JrJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final BRA(LX/JrK;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/JrJ;->A0K(Landroid/view/MenuItem;LX/KtH;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/I0h;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, LX/I0h;

    .line 1
    .line 2
    invoke-direct {v1}, LX/I0h;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, v1, LX/I0h;->gravity:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/I0h;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/I0h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/I0h;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/JrJ;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/JrJ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 14
    .line 15
    new-instance v0, LX/Jqf;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Jqf;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/JrJ;->A0C(LX/Kp0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/Jqp;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/Jqp;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/Jqp;->A0G:Z

    .line 32
    .line 33
    iput-boolean v0, v2, LX/Jqp;->A0H:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/Kp1;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/Jqh;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Jqh;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, v2, LX/Jqp;->A07:LX/Kp1;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 54
    .line 55
    iput-object p0, v0, LX/Jqp;->A08:LX/Kku;

    .line 56
    .line 57
    iget-object v0, v0, LX/Jqp;->A06:LX/JrJ;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 60
    .line 61
    :cond_1
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 4
    .line 5
    iget-object v0, v1, LX/Jqp;->A0C:LX/I0R;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I0R;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, v1, LX/Jqp;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/Jqp;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/Jqp;->D9y(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 12
    .line 13
    iget-object v0, v0, LX/Jqp;->A0D:LX/I0H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JS8;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4a9d882c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/Jqp;->A09:LX/I0G;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JS8;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x69e44cca

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sub-int p5, p5, p3

    .line 13
    .line 14
    shr-int/lit8 v7, p5, 0x1

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 17
    .line 18
    sub-int p4, p4, p2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v13, p4, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v13, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ge v3, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/I0h;

    .line 62
    .line 63
    iget-boolean v0, v10, LX/I0h;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionMenuView;->A09(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/2addr v8, v2

    .line 78
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v0, v10, LX/I0h;->leftMargin:I

    .line 89
    .line 90
    add-int/2addr v4, v0

    .line 91
    add-int v1, v4, v8

    .line 92
    .line 93
    :goto_1
    shr-int/lit8 v0, v6, 0x1

    .line 94
    .line 95
    sub-int v0, v7, v0

    .line 96
    .line 97
    add-int/2addr v6, v0

    .line 98
    invoke-virtual {v9, v4, v0, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v13, v8

    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iget v0, v10, LX/I0h;->rightMargin:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    sub-int v4, v1, v8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v10, LX/I0h;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget v0, v10, LX/I0h;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    sub-int/2addr v13, v1

    .line 132
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionMenuView;->A09(I)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-ne v5, v0, :cond_7

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    shr-int/lit8 v1, p4, 0x1

    .line 156
    .line 157
    shr-int/lit8 v0, v3, 0x1

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    shr-int/lit8 v0, v2, 0x1

    .line 161
    .line 162
    sub-int/2addr v7, v0

    .line 163
    invoke-static {v4, v3, v1, v2, v7}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    xor-int/lit8 v0, v4, 0x1

    .line 168
    .line 169
    sub-int/2addr v11, v0

    .line 170
    if-lez v11, :cond_9

    .line 171
    .line 172
    div-int/2addr v13, v11

    .line 173
    :goto_3
    invoke-static {v13}, LX/Hvf;->A01(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v12, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v9, v0

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_4
    if-ge v6, v5, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/I0h;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v8, :cond_8

    .line 206
    .line 207
    iget-boolean v0, v4, LX/I0h;->A04:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget v0, v4, LX/I0h;->rightMargin:I

    .line 212
    .line 213
    sub-int/2addr v9, v0

    .line 214
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    shr-int/lit8 v0, v2, 0x1

    .line 223
    .line 224
    sub-int v1, v7, v0

    .line 225
    .line 226
    sub-int v0, v9, v3

    .line 227
    .line 228
    add-int/2addr v2, v1

    .line 229
    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    iget v0, v4, LX/I0h;->leftMargin:I

    .line 233
    .line 234
    add-int/2addr v3, v0

    .line 235
    add-int/2addr v3, v11

    .line 236
    sub-int/2addr v9, v3

    .line 237
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/4 v13, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_5
    if-ge v6, v5, :cond_0

    .line 248
    .line 249
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/I0h;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v8, :cond_b

    .line 264
    .line 265
    iget-boolean v0, v4, LX/I0h;->A04:Z

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    iget v0, v4, LX/I0h;->leftMargin:I

    .line 270
    .line 271
    add-int/2addr v9, v0

    .line 272
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    shr-int/lit8 v0, v2, 0x1

    .line 281
    .line 282
    sub-int v1, v7, v0

    .line 283
    .line 284
    add-int v0, v9, v3

    .line 285
    .line 286
    add-int/2addr v2, v1

    .line 287
    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 288
    .line 289
    .line 290
    iget v0, v4, LX/I0h;->rightMargin:I

    .line 291
    .line 292
    add-int/2addr v3, v0

    .line 293
    add-int/2addr v3, v11

    .line 294
    add-int/2addr v9, v3

    .line 295
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_5
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/high16 v30, 0x40000000    # 2.0f

    .line 13
    .line 14
    move/from16 v0, v30

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    iput v8, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 43
    .line 44
    invoke-virtual {v1, v6}, LX/JrJ;->A0F(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    if-eqz v0, :cond_2c

    .line 56
    .line 57
    if-lez v2, :cond_2d

    .line 58
    .line 59
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v29

    .line 63
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v28

    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int v22, v22, v0

    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    move/from16 v0, v22

    .line 92
    .line 93
    invoke-static {v5, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v27

    .line 97
    sub-int/2addr v2, v4

    .line 98
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    .line 99
    .line 100
    div-int v7, v2, v5

    .line 101
    .line 102
    rem-int v0, v2, v5

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v2, v8}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    div-int/2addr v0, v7

    .line 111
    add-int/2addr v5, v0

    .line 112
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    :goto_0
    if-ge v10, v4, :cond_12

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-eq v1, v0, :cond_d

    .line 141
    .line 142
    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 149
    .line 150
    invoke-virtual {v13, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/I0h;

    .line 158
    .line 159
    iput-boolean v8, v12, LX/I0h;->A03:Z

    .line 160
    .line 161
    iput v8, v12, LX/I0h;->A01:I

    .line 162
    .line 163
    iput v8, v12, LX/I0h;->A00:I

    .line 164
    .line 165
    iput-boolean v8, v12, LX/I0h;->A02:Z

    .line 166
    .line 167
    iput v8, v12, LX/I0h;->leftMargin:I

    .line 168
    .line 169
    iput v8, v12, LX/I0h;->rightMargin:I

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    move-object v0, v13

    .line 174
    check-cast v0, LX/Hzu;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Hzu;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    :cond_5
    iput-boolean v0, v12, LX/I0h;->A05:Z

    .line 189
    .line 190
    iget-boolean v0, v12, LX/I0h;->A04:Z

    .line 191
    .line 192
    move v15, v7

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, LX/I0h;

    .line 201
    .line 202
    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int v1, v1, v22

    .line 207
    .line 208
    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    move-object v0, v13

    .line 221
    check-cast v0, LX/Hzu;

    .line 222
    .line 223
    :goto_1
    const/16 v17, 0x1

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, LX/Hzu;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    :cond_7
    const/16 v16, 0x0

    .line 240
    .line 241
    :cond_8
    const/4 v11, 0x2

    .line 242
    if-lez v15, :cond_10

    .line 243
    .line 244
    if-eqz v16, :cond_9

    .line 245
    .line 246
    if-lt v15, v11, :cond_10

    .line 247
    .line 248
    :cond_9
    mul-int/2addr v15, v5

    .line 249
    const/high16 v0, -0x80000000

    .line 250
    .line 251
    move v1, v0

    .line 252
    move/from16 v0, v18

    .line 253
    .line 254
    invoke-static {v13, v15, v1, v0}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    div-int v0, v1, v5

    .line 262
    .line 263
    rem-int/2addr v1, v5

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    :cond_a
    if-eqz v16, :cond_f

    .line 269
    .line 270
    if-ge v0, v11, :cond_f

    .line 271
    .line 272
    :goto_2
    iget-boolean v0, v14, LX/I0h;->A04:Z

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    if-eqz v16, :cond_e

    .line 277
    .line 278
    :goto_3
    move/from16 v0, v17

    .line 279
    .line 280
    iput-boolean v0, v14, LX/I0h;->A02:Z

    .line 281
    .line 282
    iput v11, v14, LX/I0h;->A00:I

    .line 283
    .line 284
    mul-int v14, v5, v11

    .line 285
    .line 286
    move/from16 v1, v18

    .line 287
    .line 288
    move/from16 v0, v30

    .line 289
    .line 290
    invoke-static {v13, v14, v0, v1}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 291
    .line 292
    .line 293
    move/from16 v0, v24

    .line 294
    .line 295
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    iget-boolean v0, v12, LX/I0h;->A02:Z

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    add-int/lit8 v21, v21, 0x1

    .line 304
    .line 305
    :cond_b
    iget-boolean v0, v12, LX/I0h;->A04:Z

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    const/16 v25, 0x1

    .line 310
    .line 311
    :cond_c
    sub-int/2addr v7, v11

    .line 312
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    move/from16 v0, v26

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v26

    .line 322
    if-ne v11, v6, :cond_d

    .line 323
    .line 324
    shl-int v0, v6, v10

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    or-long v19, v19, v0

    .line 328
    .line 329
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    const/16 v17, 0x0

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_f
    move v11, v0

    .line 337
    goto :goto_2

    .line 338
    :cond_10
    const/4 v11, 0x0

    .line 339
    goto :goto_2

    .line 340
    :cond_11
    const/4 v0, 0x0

    .line 341
    goto :goto_1

    .line 342
    :cond_12
    const/4 v0, 0x2

    .line 343
    if-eqz v25, :cond_13

    .line 344
    .line 345
    const/16 v23, 0x1

    .line 346
    .line 347
    if-eq v9, v0, :cond_14

    .line 348
    .line 349
    :cond_13
    const/16 v23, 0x0

    .line 350
    .line 351
    :cond_14
    const/4 v15, 0x0

    .line 352
    if-lez v21, :cond_1c

    .line 353
    .line 354
    :goto_4
    if-lez v7, :cond_1c

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const v1, 0x7fffffff

    .line 359
    .line 360
    .line 361
    const-wide/16 v21, 0x0

    .line 362
    .line 363
    :goto_5
    if-ge v12, v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/I0h;

    .line 374
    .line 375
    iget-boolean v10, v0, LX/I0h;->A02:Z

    .line 376
    .line 377
    if-eqz v10, :cond_15

    .line 378
    .line 379
    iget v10, v0, LX/I0h;->A00:I

    .line 380
    .line 381
    if-ge v10, v1, :cond_16

    .line 382
    .line 383
    iget v1, v0, LX/I0h;->A00:I

    .line 384
    .line 385
    const-wide/16 v21, 0x1

    .line 386
    .line 387
    shl-long v21, v21, v12

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    :cond_15
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_16
    const-wide/16 v10, 0x1

    .line 394
    .line 395
    iget v0, v0, LX/I0h;->A00:I

    .line 396
    .line 397
    if-ne v0, v1, :cond_15

    .line 398
    .line 399
    shl-long/2addr v10, v12

    .line 400
    or-long v21, v21, v10

    .line 401
    .line 402
    add-int/lit8 v13, v13, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_17
    or-long v19, v19, v21

    .line 406
    .line 407
    if-gt v13, v7, :cond_1c

    .line 408
    .line 409
    add-int/lit8 v12, v1, 0x1

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    :goto_7
    if-ge v11, v4, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, LX/I0h;

    .line 423
    .line 424
    shl-int v0, v6, v11

    .line 425
    .line 426
    int-to-long v0, v0

    .line 427
    and-long v17, v21, v0

    .line 428
    .line 429
    const-wide/16 v15, 0x0

    .line 430
    .line 431
    cmp-long v14, v17, v15

    .line 432
    .line 433
    if-nez v14, :cond_19

    .line 434
    .line 435
    iget v10, v10, LX/I0h;->A00:I

    .line 436
    .line 437
    if-ne v10, v12, :cond_18

    .line 438
    .line 439
    or-long v19, v19, v0

    .line 440
    .line 441
    :cond_18
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_19
    if-eqz v23, :cond_1a

    .line 445
    .line 446
    iget-boolean v0, v10, LX/I0h;->A05:Z

    .line 447
    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    if-ne v7, v6, :cond_1a

    .line 451
    .line 452
    iget v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 453
    .line 454
    add-int v0, v1, v5

    .line 455
    .line 456
    const/16 v23, 0x1

    .line 457
    .line 458
    invoke-virtual {v13, v0, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    :cond_1a
    iget v0, v10, LX/I0h;->A00:I

    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    iput v0, v10, LX/I0h;->A00:I

    .line 466
    .line 467
    iput-boolean v6, v10, LX/I0h;->A03:Z

    .line 468
    .line 469
    add-int/lit8 v7, v7, -0x1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1b
    const/4 v15, 0x1

    .line 473
    goto :goto_4

    .line 474
    :cond_1c
    if-nez v25, :cond_1d

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    if-eq v9, v6, :cond_1e

    .line 478
    .line 479
    :cond_1d
    const/4 v1, 0x0

    .line 480
    :cond_1e
    if-lez v7, :cond_28

    .line 481
    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    cmp-long v0, v19, v12

    .line 485
    .line 486
    if-eqz v0, :cond_28

    .line 487
    .line 488
    sub-int/2addr v9, v6

    .line 489
    if-lt v7, v9, :cond_1f

    .line 490
    .line 491
    if-nez v1, :cond_1f

    .line 492
    .line 493
    move/from16 v0, v24

    .line 494
    .line 495
    if-le v0, v6, :cond_28

    .line 496
    .line 497
    :cond_1f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->bitCount(J)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-float v9, v0

    .line 502
    if-nez v1, :cond_21

    .line 503
    .line 504
    const-wide/16 v0, 0x1

    .line 505
    .line 506
    and-long v10, v19, v0

    .line 507
    .line 508
    const/high16 v14, 0x3f000000    # 0.5f

    .line 509
    .line 510
    cmp-long v0, v10, v12

    .line 511
    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/I0h;

    .line 523
    .line 524
    iget-boolean v0, v0, LX/I0h;->A05:Z

    .line 525
    .line 526
    if-nez v0, :cond_20

    .line 527
    .line 528
    sub-float/2addr v9, v14

    .line 529
    :cond_20
    add-int/lit8 v8, v4, -0x1

    .line 530
    .line 531
    shl-int v0, v6, v8

    .line 532
    .line 533
    int-to-long v0, v0

    .line 534
    and-long v12, v19, v0

    .line 535
    .line 536
    const-wide/16 v10, 0x0

    .line 537
    .line 538
    cmp-long v0, v12, v10

    .line 539
    .line 540
    if-eqz v0, :cond_21

    .line 541
    .line 542
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/I0h;

    .line 551
    .line 552
    iget-boolean v0, v0, LX/I0h;->A05:Z

    .line 553
    .line 554
    if-nez v0, :cond_21

    .line 555
    .line 556
    sub-float/2addr v9, v14

    .line 557
    :cond_21
    const/4 v0, 0x0

    .line 558
    cmpl-float v0, v9, v0

    .line 559
    .line 560
    if-lez v0, :cond_27

    .line 561
    .line 562
    mul-int/2addr v7, v5

    .line 563
    int-to-float v0, v7

    .line 564
    div-float/2addr v0, v9

    .line 565
    float-to-int v8, v0

    .line 566
    :goto_9
    const/4 v7, 0x0

    .line 567
    :goto_a
    if-ge v7, v4, :cond_28

    .line 568
    .line 569
    shl-int v0, v6, v7

    .line 570
    .line 571
    int-to-long v0, v0

    .line 572
    and-long v11, v19, v0

    .line 573
    .line 574
    const-wide/16 v9, 0x0

    .line 575
    .line 576
    cmp-long v0, v11, v9

    .line 577
    .line 578
    if-eqz v0, :cond_23

    .line 579
    .line 580
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, LX/I0h;

    .line 589
    .line 590
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 591
    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    iput v8, v9, LX/I0h;->A01:I

    .line 595
    .line 596
    iput-boolean v6, v9, LX/I0h;->A03:Z

    .line 597
    .line 598
    if-nez v7, :cond_22

    .line 599
    .line 600
    iget-boolean v0, v9, LX/I0h;->A05:Z

    .line 601
    .line 602
    if-nez v0, :cond_22

    .line 603
    .line 604
    neg-int v1, v8

    .line 605
    const/4 v0, 0x2

    .line 606
    div-int/2addr v1, v0

    .line 607
    iput v1, v9, LX/I0h;->leftMargin:I

    .line 608
    .line 609
    :cond_22
    :goto_b
    const/4 v15, 0x1

    .line 610
    :cond_23
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_24
    const/4 v1, 0x2

    .line 614
    iget-boolean v0, v9, LX/I0h;->A04:Z

    .line 615
    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    iput v8, v9, LX/I0h;->A01:I

    .line 619
    .line 620
    iput-boolean v6, v9, LX/I0h;->A03:Z

    .line 621
    .line 622
    neg-int v0, v8

    .line 623
    div-int/2addr v0, v1

    .line 624
    iput v0, v9, LX/I0h;->rightMargin:I

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_25
    if-eqz v7, :cond_26

    .line 628
    .line 629
    shr-int/lit8 v0, v8, 0x1

    .line 630
    .line 631
    iput v0, v9, LX/I0h;->leftMargin:I

    .line 632
    .line 633
    :cond_26
    add-int/lit8 v0, v4, -0x1

    .line 634
    .line 635
    if-eq v7, v0, :cond_23

    .line 636
    .line 637
    shr-int/lit8 v0, v8, 0x1

    .line 638
    .line 639
    iput v0, v9, LX/I0h;->rightMargin:I

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_27
    const/4 v8, 0x0

    .line 643
    goto :goto_9

    .line 644
    :cond_28
    if-eqz v15, :cond_2a

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_d
    if-ge v8, v4, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/I0h;

    .line 658
    .line 659
    iget-boolean v0, v1, LX/I0h;->A03:Z

    .line 660
    .line 661
    if-eqz v0, :cond_29

    .line 662
    .line 663
    iget v6, v1, LX/I0h;->A00:I

    .line 664
    .line 665
    mul-int/2addr v6, v5

    .line 666
    iget v0, v1, LX/I0h;->A01:I

    .line 667
    .line 668
    add-int/2addr v6, v0

    .line 669
    move/from16 v1, v27

    .line 670
    .line 671
    move/from16 v0, v30

    .line 672
    .line 673
    invoke-static {v7, v6, v0, v1}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 674
    .line 675
    .line 676
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_2a
    move/from16 v1, v29

    .line 680
    .line 681
    move/from16 v0, v30

    .line 682
    .line 683
    if-eq v1, v0, :cond_2b

    .line 684
    .line 685
    move/from16 v28, v26

    .line 686
    .line 687
    :cond_2b
    move/from16 v0, v28

    .line 688
    .line 689
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_2c
    const/4 v1, 0x0

    .line 694
    :goto_e
    if-ge v1, v2, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/I0h;

    .line 705
    .line 706
    iput v8, v0, LX/I0h;->rightMargin:I

    .line 707
    .line 708
    iput v8, v0, LX/I0h;->leftMargin:I

    .line 709
    .line 710
    add-int/lit8 v1, v1, 0x1

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_2d
    invoke-super {v3, v4, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 714
    .line 715
    .line 716
    return-void
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Jqp;->A0E:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMenuCallbacks(LX/Kp1;LX/Kp0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/Kp1;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/Kp0;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setOnMenuItemClickListener(LX/Khr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/Khr;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 4
    .line 5
    iget-object v0, v1, LX/Jqp;->A0C:LX/I0R;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/HzZ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Jqp;->A0F:Z

    .line 15
    .line 16
    iput-object p1, v1, LX/Jqp;->A03:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public setPresenter(LX/Jqp;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 1
    .line 2
    iput-object p0, p1, LX/Jqp;->A08:LX/Kku;

    .line 3
    .line 4
    iget-object v0, p1, LX/Jqp;->A06:LX/JrJ;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 7
    .line 8
    return-void
.end method
