.class public LX/LGI;
.super LX/LGB;
.source ""


# static fields
.field public static final A0M:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/LLg;

.field public A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

.field public A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

.field public A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

.field public A0A:Lcom/facebook/smartcapture/view/HelpButton;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Z

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/MCr;

.field public final A0J:LX/MCs;

.field public final A0K:[F

.field public final A0L:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LGI;->A0M:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LGB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LGI;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LGI;->A0G:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v0, v1, [F

    .line 18
    .line 19
    iput-object v0, p0, LX/LGI;->A0K:[F

    .line 20
    .line 21
    new-array v0, v1, [F

    .line 22
    .line 23
    iput-object v0, p0, LX/LGI;->A0L:[F

    .line 24
    .line 25
    new-instance v0, LX/MCr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/MCr;-><init>(LX/LGI;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LGI;->A0I:LX/MCr;

    .line 31
    .line 32
    new-instance v1, LX/LX9;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/LX9;-><init>(LX/LGI;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/MCs;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/MCs;-><init>(LX/LX9;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/LGI;->A0J:LX/MCs;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/LLg;LX/LGI;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "arrowHintView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070060

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v7, v0

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    div-int/2addr v7, v8

    .line 32
    const v0, 0x7f07000c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v6, v0

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    if-eq v1, v5, :cond_4

    .line 65
    .line 66
    if-eq v1, v8, :cond_3

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, LX/LGI;->A0G:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, v7

    .line 77
    sub-float/2addr v0, v2

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    sub-float/2addr v1, v2

    .line 84
    int-to-float v0, v6

    .line 85
    add-float/2addr v1, v0

    .line 86
    :goto_0
    float-to-int v0, v1

    .line 87
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v5, p1, LX/LGI;->A0G:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    int-to-float v2, v7

    .line 98
    sub-float/2addr v1, v2

    .line 99
    int-to-float v0, v6

    .line 100
    add-float/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p1, LX/LGI;->A0G:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v2, v7

    .line 109
    sub-float/2addr v0, v2

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    int-to-float v0, v6

    .line 117
    sub-float/2addr v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v5, p1, LX/LGI;->A0G:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    int-to-float v2, v7

    .line 124
    sub-float/2addr v1, v2

    .line 125
    int-to-float v0, v6

    .line 126
    sub-float/2addr v1, v0

    .line 127
    :goto_1
    float-to-int v0, v1

    .line 128
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v1, v2

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(LX/LLg;LX/LGI;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/LGI;->A0J:LX/MCs;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/MCs;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "titleView"

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const v0, 0x7f110093

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p0, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f1100a0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/LGI;->A03:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    const-string v2, "messageContainer"

    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v0, 0x7f1100a1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v0, 0x7f1100a3

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v0, 0x7f1100a4

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f1100a2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-static {p0, p1, p2}, LX/LGI;->A02(LX/LLg;LX/LGI;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static final A02(LX/LLg;LX/LGI;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p1, LX/LGI;->A0D:Z

    .line 2
    .line 3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v10, "selfieFaceWarning"

    .line 10
    .line 11
    const-string v9, "subtitleView"

    .line 12
    .line 13
    const-string v8, "captureProgressView"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v5, "titleView"

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    if-ne v0, v7, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const v0, 0x7f110092

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/LGI;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    const v0, 0x7f110085

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    new-instance v0, LX/MJv;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/MJv;-><init>(LX/LGI;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v2, p1, LX/LGI;->A0F:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v0, 0x7f110088

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/LGI;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    const v0, 0x7f110084

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const v0, 0x7f110093

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/LGI;->A04:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const v0, 0x7f110083

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iput-boolean v2, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p1, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iput-boolean v2, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/LGI;->A04:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const v0, 0x7f110083

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p1, LX/LGI;->A0F:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iput-boolean v3, p1, LX/LGI;->A0F:Z

    .line 167
    .line 168
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const v0, 0x7f1100a0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, p1, LX/LGI;->A0D:Z

    .line 179
    .line 180
    iget-object v3, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    new-instance v2, LX/MOL;

    .line 185
    .line 186
    invoke-direct {v2, p0, p1, p2}, LX/MOL;-><init>(LX/LLg;LX/LGI;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v0, 0x3e8

    .line 190
    .line 191
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    iget-object v0, p1, LX/LGI;->A03:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    const-string v5, "messageContainer"

    .line 199
    .line 200
    :cond_4
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_5
    if-nez p0, :cond_6

    .line 206
    .line 207
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const v0, 0x7f1100a0

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v2, :cond_9

    .line 223
    .line 224
    if-eq v0, v3, :cond_8

    .line 225
    .line 226
    if-eq v0, v6, :cond_7

    .line 227
    .line 228
    if-ne v0, v7, :cond_3

    .line 229
    .line 230
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const v0, 0x7f1100a1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    const v0, 0x7f1100a3

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    const v0, 0x7f1100a4

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object v1, p1, LX/LGI;->A05:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const v0, 0x7f1100a2

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6ee3c8b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c02a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x33bfcaf7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x763e1288

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "arrowHintView"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/6gq;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/6gq;->A00:Z

    .line 27
    .line 28
    iget-object v0, v1, LX/6gq;->A01:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/6gq;

    .line 34
    .line 35
    :cond_1
    const v0, -0x3632a549

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x28fae36d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LGI;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "helpButton"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 26
    .line 27
    .line 28
    const v0, 0x518d4593

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x537ff9f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, LX/LGB;->A04(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 15
    .line 16
    const-string v1, "captureProgressView"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->setDrawingAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "arrowHintView"

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/LGI;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v0, "rootView"

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    const v0, 0x7f091f49

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f040874

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x8501c3c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LGI;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f091eb1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    .line 14
    .line 15
    iput-object v0, p0, LX/LGI;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    .line 16
    .line 17
    const v0, 0x7f092992

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f090ffc

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 36
    .line 37
    iput-object v0, p0, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 38
    .line 39
    const v0, 0x7f0902ae

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 47
    .line 48
    iput-object v0, p0, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 49
    .line 50
    const v0, 0x7f09193f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, LX/LGI;->A03:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f093007

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LGI;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f093001

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LGI;->A04:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f091409

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/smartcapture/view/HelpButton;

    .line 87
    .line 88
    iput-object v0, p0, LX/LGI;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    .line 89
    .line 90
    const v0, 0x7f091128

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, LX/LGI;->A01:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const v0, 0x7f092fed

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LGI;->A0E:Landroid/view/View;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v0, "should_hide_privacy_disclaimer"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/LGI;->A0C:Z

    .line 121
    .line 122
    :cond_0
    const v0, 0x7f091779

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f08060c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v2, p0, LX/L2z;->A00:LX/MfA;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    const-string v6, "selfieFaceWarning"

    .line 158
    .line 159
    :cond_2
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0}, LX/MfA;->BAX(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/16 v4, 0x8

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 178
    .line 179
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/LGI;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    .line 193
    .line 194
    const-string v3, "helpButton"

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/LGI;->A0E:Landroid/view/View;

    .line 202
    .line 203
    const-string v6, "helpTextView"

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v0, v2, LX/MYK;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    check-cast v2, LX/MYK;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 224
    .line 225
    iget-object v0, v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :goto_2
    iget-object v0, p0, LX/LGI;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/LGI;->A0E:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v1, p0, LX/LGI;->A05:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    const-string v6, "titleView"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/LGI;->A0E:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const/4 v1, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, p0, LX/LGI;->A04:Landroid/widget/TextView;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    const-string v6, "subtitleView"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_8
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    invoke-static {v1, v0}, LX/6FA;->A00(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
.end method
