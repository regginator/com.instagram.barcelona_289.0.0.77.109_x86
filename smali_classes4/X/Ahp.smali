.class public final LX/Ahp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/view/View;

.field public A07:LX/Gp1;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/app/Activity;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/ColorDrawable;

.field public final A0D:Landroid/graphics/drawable/ColorDrawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/GD0;

.field public final A0G:LX/ANl;

.field public final A0H:LX/GZL;

.field public final A0I:LX/9Av;

.field public final A0J:LX/FLU;

.field public final A0K:I

.field public final A0L:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GZL;LX/9Av;LX/FLU;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ahp;->A0A:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ahp;->A0H:LX/GZL;

    .line 7
    .line 8
    iput-object p4, p0, LX/Ahp;->A0J:LX/FLU;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ahp;->A0I:LX/9Av;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ahp;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/Ahp;->A03:I

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/Ahp;->A05:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, LX/9JW;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/9JW;-><init>(LX/Ahp;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ahp;->A0G:LX/ANl;

    .line 41
    .line 42
    const v0, 0x7f06013a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Ahp;->A0K:I

    .line 50
    .line 51
    invoke-static {p1}, LX/7GU;->A00(Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, LX/Ahp;->A09:I

    .line 56
    .line 57
    const v0, 0x7f0601b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Ahp;->A0C:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Ahp;->A0D:Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    const v0, 0x7f0809b4

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0600cc

    .line 82
    .line 83
    .line 84
    const v1, 0x7f06004a

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v3, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/Ahp;->A0L:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const v0, 0x7f080718

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v3, v0, v1}, LX/7GS;->A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Ahp;->A0E:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v1, LX/ASp;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f060126

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, LX/ASp;->A01(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, LX/ASp;->A07:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    const v0, 0x7f1104eb

    .line 122
    .line 123
    .line 124
    iput v0, v1, LX/ASp;->A00:I

    .line 125
    .line 126
    const/16 v0, 0x146

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/ASp;->A09:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/ASp;->A00()LX/GD0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Ahp;->A0F:LX/GD0;

    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A00(LX/Ahp;)V
    .locals 6

    .line 0
    iget v2, p0, LX/Ahp;->A0K:I

    .line 1
    .line 2
    iget v1, p0, LX/Ahp;->A00:F

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0, v2}, LX/0h9;->A02(FII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v1, p0, LX/Ahp;->A00:F

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v3}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Ahp;->A0L:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ahp;->A0E:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ahp;->A0C:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ahp;->A0D:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/Ahp;->A0A:Landroid/app/Activity;

    .line 44
    .line 45
    iget v0, p0, LX/Ahp;->A00:F

    .line 46
    .line 47
    float-to-double v3, v0

    .line 48
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpl-double v0, v3, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ahp;->A06:Landroid/view/View;

    .line 60
    .line 61
    const-string v2, "actionBarShadowView"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, LX/Ahp;->A00:F

    .line 70
    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/Ahp;->A06:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public static final A01(LX/Ahp;LX/AJk;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p0, LX/Ahp;->A0A:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v5}, LX/7GU;->A07(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, LX/Ahp;->A04:I

    .line 15
    .line 16
    iget-object v2, p1, LX/AJk;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ahp;->A07:LX/Gp1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/Ahp;->A04:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/Ahp;->A00:F

    .line 46
    .line 47
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_1
    invoke-static {v4, v5}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
