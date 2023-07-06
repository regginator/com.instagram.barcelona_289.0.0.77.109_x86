.class public final LX/Ahq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/Gp1;

.field public A0B:LX/BoN;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/graphics/drawable/ColorDrawable;

.field public final A0G:Landroid/graphics/drawable/ColorDrawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/4nt;

.field public final A0O:LX/ANl;

.field public final A0P:LX/A7n;

.field public final A0Q:I

.field public final A0R:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A7n;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ahq;->A0C:Z

    .line 5
    .line 6
    new-instance v0, LX/Atd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Atd;-><init>(LX/Ahq;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Ahq;->A0N:LX/4nt;

    .line 12
    .line 13
    new-instance v0, LX/9JV;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/9JV;-><init>(LX/Ahq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ahq;->A0O:LX/ANl;

    .line 19
    .line 20
    iput-object p2, p0, LX/Ahq;->A0P:LX/A7n;

    .line 21
    .line 22
    const v0, 0x7f06013a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Ahq;->A0R:I

    .line 30
    .line 31
    invoke-static {p1}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Ahq;->A0Q:I

    .line 36
    .line 37
    invoke-static {p1}, LX/7GU;->A00(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, LX/Ahq;->A0D:I

    .line 42
    .line 43
    const v0, 0x7f0601b6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Ahq;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Ahq;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    const v0, 0x7f0809b4

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0600cc

    .line 68
    .line 69
    .line 70
    const v1, 0x7f06004a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v2, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ahq;->A0H:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const v0, 0x7f080718

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v2, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ahq;->A0M:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const v0, 0x7f0808bb

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v2, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Ahq;->A0K:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const v0, 0x7f0808b9

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v2, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Ahq;->A0L:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const v0, 0x7f0807f6

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v2, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Ahq;->A0I:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const v0, 0x7f080831

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v2, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Ahq;->A0J:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    fill-array-data v0, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, LX/Ahq;->A0E:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    const-wide/16 v0, 0xc8

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Landroid/app/Activity;LX/Ahq;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v4}, LX/7GU;->A07(Landroid/view/Window;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p1, LX/Ahq;->A05:I

    .line 13
    .line 14
    iget-object v2, p1, LX/Ahq;->A07:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/Ahq;->A0A:LX/Gp1;

    .line 26
    .line 27
    iget-object v1, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget v0, p1, LX/Ahq;->A05:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/Ahq;->A00:F

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_0
    invoke-static {p0, v4}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A01(LX/Ahq;)V
    .locals 8

    .line 0
    iget v1, p0, LX/Ahq;->A0R:I

    .line 1
    .line 2
    iget v0, p0, LX/Ahq;->A00:F

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-static {v0, v3, v1}, LX/0h9;->A02(FII)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget v1, p0, LX/Ahq;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v6}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Ahq;->A0H:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ahq;->A0M:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ahq;->A0K:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ahq;->A0L:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ahq;->A0J:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ahq;->A0I:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Ahq;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ahq;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Ahq;->A0P:LX/A7n;

    .line 63
    .line 64
    iget-object v0, v0, LX/A7n;->A00:LX/9AQ;

    .line 65
    .line 66
    iget-object v0, v0, LX/9AQ;->A07:LX/ATo;

    .line 67
    .line 68
    iget-object v0, v0, LX/ATo;->A00:LX/EqB;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v0, p0, LX/Ahq;->A00:F

    .line 75
    .line 76
    float-to-double v4, v0

    .line 77
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    cmpl-double v0, v4, v1

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v7, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Ahq;->A06:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, LX/Ahq;->A00:F

    .line 97
    .line 98
    cmpl-float v0, v0, v1

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/Ahq;->A06:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX/Ahq;->A09:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/Ahq;->A08:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget v1, p0, LX/Ahq;->A0Q:I

    .line 119
    .line 120
    iget v0, p0, LX/Ahq;->A00:F

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, LX/0h9;->A02(FII)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/Ahq;->A08:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
    .line 134
.end method
