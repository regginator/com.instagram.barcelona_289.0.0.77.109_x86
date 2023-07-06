.class public final LX/JpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public A01:LX/J5D;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/J5G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/J5D;LX/J5G;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/JpM;->A01:LX/J5D;

    .line 6
    .line 7
    iput-object p3, p0, LX/JpM;->A01:LX/J5D;

    .line 8
    .line 9
    iput-object p4, p0, LX/JpM;->A03:LX/J5G;

    .line 10
    .line 11
    iput-boolean v4, p0, LX/JpM;->A00:Z

    .line 12
    .line 13
    new-instance v5, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/JpM;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v6, -0x2

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iget-object v0, p4, LX/J5G;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x644f2354

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/JpM;->A00:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/JpM;->A00:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JpM;->A01:LX/J5D;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/JpM;->A00:Z

    .line 34
    .line 35
    iget-object v0, v0, LX/J5D;->A00:Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/JyX;->CnI(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const v0, -0x754e877e    # -1.708981E-32f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/JpM;->A01:LX/J5D;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/J5D;->A00:Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A09:LX/JNG;

    .line 56
    .line 57
    iget-object v1, v3, LX/JNG;->A01:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "input_method"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v1, v3, LX/JNG;->A02:LX/Hz8;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, v3, LX/JNG;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, LX/JpM;->A01:LX/J5D;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/J5D;->A00:Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A04:LX/J5F;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v0, LX/J5F;->A00:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
