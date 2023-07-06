.class public final LX/5nx;
.super LX/6oe;
.source ""


# instance fields
.field public final A00:LX/03Z;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03Z;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6oe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5nx;->A00:LX/03Z;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/5nx;->A02:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/Hwq;->A00:LX/Hwa;

    .line 26
    .line 27
    iget-object v0, v0, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/7GQ;->A00(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    cmpl-double v1, v4, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/5nx;->A01:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v1, p0, LX/5nx;->A01:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method private A00(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/5nx;->A00:LX/03Z;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/03Z;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LX/5nx;->A01:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v0, v1, -0x2001

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit16 v0, v1, 0x2000

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v4}, LX/03Z;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p0, LX/5nx;->A02:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit16 v0, v1, -0x2001

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    or-int/lit16 v0, v1, 0x2000

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5nx;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5nx;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
