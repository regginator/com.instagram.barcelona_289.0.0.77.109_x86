.class public final LX/Jr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cic(Landroid/content/res/ColorStateList;LX/Khx;)V
    .locals 4

    .line 0
    check-cast p2, LX/Jr0;

    .line 1
    .line 2
    iget-object v3, p2, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v3, LX/Hwd;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, v3, LX/Hwd;->A02:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v3, LX/Hwd;->A08:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/Hwd;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/Hwd;->A02:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/Hwd;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CnM(LX/Khx;F)V
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Jr0;

    .line 2
    .line 3
    iget-object v3, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v3, LX/Hwd;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jr0;->A01:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 12
    .line 13
    iget v0, v3, LX/Hwd;->A00:F

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/Hwd;->A03:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/Hwd;->A04:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, LX/Jr1;->DA2(LX/Khx;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput p2, v3, LX/Hwd;->A00:F

    .line 32
    .line 33
    iput-boolean v2, v3, LX/Hwd;->A03:Z

    .line 34
    .line 35
    iput-boolean v1, v3, LX/Hwd;->A04:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v3}, LX/Hwd;->A00(Landroid/graphics/Rect;LX/Hwd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/Hwd;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final DA2(LX/Khx;)V
    .locals 7

    .line 0
    check-cast p1, LX/Jr0;

    .line 1
    .line 2
    iget-object v5, p1, LX/Jr0;->A01:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    iget-boolean v0, v5, Landroidx/cardview/widget/CardView;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v5, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v5, v6, v3, v4, v2}, Landroidx/cardview/widget/CardView;->A00(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    check-cast v0, LX/Hwd;

    .line 31
    .line 32
    iget v3, v0, LX/Hwd;->A00:F

    .line 33
    .line 34
    iget v2, v0, LX/Hwd;->A01:F

    .line 35
    .line 36
    iget-boolean v1, v5, Landroidx/cardview/widget/CardView;->A01:Z

    .line 37
    .line 38
    move v0, v3

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/Hvd;->A02(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    mul-float/2addr v3, v0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/Hvd;->A02(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    invoke-static {v3}, LX/Hve;->A03(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, v5, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int v6, v4, v0

    .line 72
    .line 73
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int v3, v2, v0

    .line 76
    .line 77
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v0

    .line 80
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    goto :goto_0
.end method
