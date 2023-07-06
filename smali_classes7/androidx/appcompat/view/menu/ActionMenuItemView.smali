.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/Hzu;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Kqp;
.implements LX/Kp2;


# instance fields
.field public A00:LX/ItI;

.field public A01:LX/Kkt;

.field public A02:LX/JrK;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/Jpq;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16
    .line 17
    const/16 v0, 0x1e0

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 29
    .line 30
    sget-object v0, LX/J4a;->A02:[I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v0, 0x42000000    # 32.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 60
    .line 61
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 14
    .line 15
    iget v0, v0, LX/JrK;->A05:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    and-int/2addr v3, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/JrK;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/JrK;->getTooltipText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-static {p0, v2}, LX/6BC;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p0, v1}, LX/6BC;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final BQY(LX/JrK;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JrK;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/Kqp;->CXV()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/JrK;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/JrK;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/JrK;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/JrK;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/JrK;->hasSubMenu()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/Jpq;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/I0e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/I0e;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/Jpq;

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
.end method

.method public final Bhj()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hzu;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bhk()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Hzu;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JrK;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final CXV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Landroid/widget/Button;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemData()LX/JrK;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4b9ec45e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/Kkt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Kkt;->BRA(LX/JrK;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x4b412d8a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Hzu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    const/16 v0, 0x1e0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const v0, 0x6e05b4ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/Hzu;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-super {p0, v3, v2, v1, v0}, LX/Hzu;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LX/Hzu;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v5, v0, :cond_1

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-super {p0, v0, p2}, LX/Hzu;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    shr-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-super {p0, v3, v2, v1, v0}, LX/Hzu;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const v0, 0x4d377c97    # 1.92399728E8f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/Hzu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x757c0f64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JrK;->hasSubMenu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/Jpq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, LX/Jpq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const v0, -0x584e07e5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/Hzu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x20625d9a

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/JrK;->A0A:LX/JrJ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/JrJ;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/JrJ;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 13
    .line 14
    if-le v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr v1, v0

    .line 19
    int-to-float v0, v3

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v3, v0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    if-le v3, v2, :cond_2

    .line 24
    .line 25
    int-to-float v1, v2

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v1, v0

    .line 28
    int-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v4, v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v0, v0}, LX/Hzu;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move v2, v3

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public setItemInvoker(LX/Kkt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/Kkt;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, LX/Hzu;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setPopupCallback(LX/ItI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/ItI;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
