.class public final LX/DYq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Sh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/CUE;

    .line 5
    .line 6
    iget v0, p0, LX/CUE;->A03:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CUE;->A0C:LX/C8q;

    .line 11
    .line 12
    iget v0, v0, LX/C8q;->A03:I

    .line 13
    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
.end method

.method public static final A01(LX/8Sh;)I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/CUE;

    .line 2
    .line 3
    iget v1, v2, LX/CUE;->A02:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/CUE;->A0C:LX/C8q;

    .line 8
    .line 9
    iget v1, v0, LX/C8q;->A02:I

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/DYq;->A00(LX/8Sh;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v2, LX/CUE;->A00:F

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    return v0
    .line 22
.end method

.method public static final A02(LX/8Sh;F)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DYq;->A00(LX/8Sh;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-static {p0}, LX/DYq;->A01(LX/8Sh;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A03(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/Ly7;

    .line 9
    .line 10
    invoke-direct {v4}, LX/Ly7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v4, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v4, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v4, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v4, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
