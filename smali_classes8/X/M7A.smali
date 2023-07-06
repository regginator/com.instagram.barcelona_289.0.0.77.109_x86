.class public final LX/M7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me1;


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
.method public final ANo(LX/Lbn;)F
    .locals 1

    .line 0
    iget-object v0, p1, LX/Lbn;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    return v0
.end method

.method public final ANp(Ljava/lang/Object;)F
    .locals 2

    .line 0
    instance-of v0, p1, LX/L0S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/Md1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/Lw9;->A00(Landroid/view/View;Z)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p1}, LX/Lw9;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/Lw9;->A00(Landroid/view/View;Z)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_2
    const-string v0, "Getting X from unsupported mount content: "

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Cep(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Chq(Ljava/lang/Object;F)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/L0S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/Md1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/Lw9;->A00(Landroid/view/View;Z)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p1}, LX/Lw9;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, LX/Lw9;->A00(Landroid/view/View;Z)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr p2, v0

    .line 49
    float-to-int v3, p2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "Setting X on unsupported mount content: "

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "x"

    return-object v0
.end method
