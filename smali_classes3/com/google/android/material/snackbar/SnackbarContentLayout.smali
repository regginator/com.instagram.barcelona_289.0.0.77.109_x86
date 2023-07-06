.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8SE;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/J4d;->A0W:[I

    .line 268435460
    .line 268435461
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    const/4 v1, -0x1

    .line 268435467
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x7

    .line 268435474
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:I

    .line 268435479
    .line 268435480
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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

.method private A00(III)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    return v3
.end method


# virtual methods
.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, 0x8c28f51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092b00

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f092af6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 29
    .line 30
    const v0, -0x28366fba

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/4uT;->A07(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070105

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:I

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:I

    .line 60
    .line 61
    if-le v1, v0, :cond_3

    .line 62
    .line 63
    sub-int v0, v5, v4

    .line 64
    .line 65
    invoke-direct {p0, v2, v5, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00(III)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move v5, v4

    .line 76
    :cond_3
    invoke-direct {p0, v3, v5, v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00(III)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:I

    .line 1
    .line 2
    return-void
.end method
