.class public final LX/53G;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:I

.field public A05:LX/6j4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0f13

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060153

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f070006

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/53G;->A00:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f060276

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/53G;->A01:Landroid/graphics/Paint;

    .line 54
    .line 55
    const v0, 0x7f092587

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/53G;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f091edf

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/53G;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method private final getBarFullWidthPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/53G;->getLeftBound()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final getLeftBound()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070057

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final getPercentageRounded()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/53G;->getResponders()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/53G;->A04:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    float-to-double v0, v1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final getPositionLineY()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/53G;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070023

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    return v2
.end method

.method private final getResponders()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/53G;->A05:LX/6j4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6j4;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final getResultBarEndPositionX()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/53G;->getBarFullWidthPx()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-direct {p0}, LX/53G;->getResponders()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/53G;->A04:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/53G;->getLeftBound()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    invoke-direct {p0}, LX/53G;->getPositionLineY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    invoke-direct {p0}, LX/53G;->getLeftBound()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, LX/53G;->getBarFullWidthPx()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v5, v1

    .line 28
    invoke-direct {p0}, LX/53G;->getPositionLineY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v6, v0

    .line 33
    iget-object v7, p0, LX/53G;->A00:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/53G;->getLeftBound()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v3, v0

    .line 43
    invoke-direct {p0}, LX/53G;->getPositionLineY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    invoke-direct {p0}, LX/53G;->getLeftBound()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, LX/53G;->getResultBarEndPositionX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v5, v1

    .line 58
    invoke-direct {p0}, LX/53G;->getPositionLineY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v6, v0

    .line 63
    iget-object v7, p0, LX/53G;->A01:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x898d4ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p2, v0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x5bef7c95

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setAnswer(LX/6j4;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/53G;->A05:LX/6j4;

    .line 1
    .line 2
    iget-object v1, p0, LX/53G;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6j4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final setTotalQuestionResponders(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/53G;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, LX/53G;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53G;->getPercentageRounded()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v0, p0, LX/53G;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
