.class public final LX/Am3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/AlC;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    int-to-float p0, v0

    .line 11
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-int v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f07005e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/AlC;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    int-to-float v1, v1

    .line 15
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    sub-int/2addr p0, v0

    .line 20
    shr-int/lit8 v0, p0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070007

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public static A04(Landroid/content/Context;LX/Alp;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Am3;->A0E(Landroid/content/Context;LX/Alp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {p0}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    sub-int/2addr v1, v0

    .line 30
    shr-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p0}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static A05(Landroid/content/Context;LX/Alp;LX/8lj;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Am3;->A0E(Landroid/content/Context;LX/Alp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/Am3;->A09(LX/8lj;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/AlC;->A02(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {p1, p2, v0}, LX/Am3;->A07(LX/Alp;LX/8lj;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, LX/Am3;->A0E(Landroid/content/Context;LX/Alp;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, LX/Am3;->A04(Landroid/content/Context;LX/Alp;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, p2, v1, v0}, LX/Am3;->A06(Landroid/content/Context;LX/8lj;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p2}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, p1}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p0}, LX/Am3;->A02(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p2, v2, v1, v0}, LX/Am3;->A08(LX/Alp;LX/8lj;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A06(Landroid/content/Context;LX/8lj;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2, p2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LX/8lj;->A0D()LX/DaU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LX/8lj;->A06()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 55
    .line 56
    .line 57
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v0, 0x50

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2, p3}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A07(LX/Alp;LX/8lj;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v2, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/8lj;->A06()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Alp;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f09247f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0924a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    int-to-float v0, p2

    .line 55
    div-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, p2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Alp;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/Alp;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A08(LX/Alp;LX/8lj;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V
    .locals 5

    .line 0
    int-to-float v1, p3

    .line 1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    mul-float/2addr v1, v0

    .line 4
    float-to-int v2, v1

    .line 5
    invoke-static {p2, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/8lj;->A06()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p4}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f09247f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v0, p0, LX/Alp;->A0Q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    int-to-float v0, v2

    .line 59
    div-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-static {v4, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Alp;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Alp;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1}, LX/8lj;->A0D()LX/DaU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v1, v0

    .line 107
    add-int/2addr v1, v2

    .line 108
    shr-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    int-to-float v0, v1

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method public static A09(LX/8lj;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/8lj;->A0D()LX/DaU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/8lj;->A0D()LX/DaU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, LX/8lj;->A06()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gt v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0C(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Am3;->A0A(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AlC;->A02(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A0D(Landroid/content/Context;LX/Alp;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Am3;->A0F(LX/Alp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Am3;->A0A(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p0}, LX/Am3;->A0A(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/AlC;->A02(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
.end method

.method public static A0E(Landroid/content/Context;LX/Alp;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Am3;->A0F(LX/Alp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Am3;->A0A(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0F(LX/Alp;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Alp;->A06:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Alp;->A06:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public static A0G(LX/Alp;II)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Am3;->A0F(LX/Alp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    int-to-float v0, p1

    .line 15
    div-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    int-to-float v1, p2

    .line 23
    int-to-float v0, p1

    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/AlC;->A01(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
