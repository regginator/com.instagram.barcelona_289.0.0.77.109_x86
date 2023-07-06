.class public final LX/GaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/GXx;

.field public final A07:LX/B7P;

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GXx;LX/B7P;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaW;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/GaW;->A07:LX/B7P;

    .line 6
    .line 7
    iput-object p2, p0, LX/GaW;->A06:LX/GXx;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GaW;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f091dfb

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/GaW;->A0A:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091df8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/GaW;->A09:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f091dfa

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/GaW;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f091df9

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/GaW;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f091dfd

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v3, p0, LX/GaW;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f091dfc

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v2, p0, LX/GaW;->A04:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    :goto_0
    iput-object v1, p0, LX/GaW;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private final A00(FFZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GaW;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x15e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GaW;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GaW;->A05:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final A01(LX/GaW;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GaW;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    filled-new-array {p2, p2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/GaW;->A09:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/GaW;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(LX/GaW;IZ)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GaW;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v4, 0x0

    .line 7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v5, "%d%%"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/GaW;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f0601bd

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v7, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/GaW;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0600db

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GaW;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f0601bd

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/GaW;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v2, 0x7f0600db

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v3, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {p0, v1, v0, p2}, LX/GaW;->A00(FFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/GaW;->A01:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public final A03(I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/GaW;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v3, p0, LX/GaW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0601bd

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GaW;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0600db

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GaW;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f0601bd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GaW;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v2, 0x7f0600db

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v3, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, v0, v5}, LX/GaW;->A00(FFZ)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/GaW;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f06018c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr p1, v0

    .line 70
    div-int/lit8 v2, p1, 0x64

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/HYE;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1, v3}, LX/HYE;-><init>(LX/GaW;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A04(I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/GaW;->A02(LX/GaW;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GaW;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f06018c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, LX/GaW;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr p1, v0

    .line 20
    div-int/lit8 v2, p1, 0x64

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/HYE;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v4}, LX/HYE;-><init>(LX/GaW;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
