.class public final LX/7G1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f091d40

    .line 7
    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f091d42

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eq p2, v2, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1, v0, p2, p3}, LX/7G1;->A06(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {p1, v0, p3}, LX/7G1;->A05(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f091d40

    .line 7
    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f091d42

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eq p2, v2, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, LX/7G1;->A06(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {p0, v0, p3}, LX/7G1;->A05(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900b9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0809b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/4w7;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1109cf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v4
    .line 55
.end method

.method public static final A03(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    const v0, 0x7f070007

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const v0, 0x7f07001b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x7c

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v6, v0

    .line 45
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x70

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr v4, v3

    .line 58
    add-int/2addr v7, v4

    .line 59
    add-int/2addr v7, v0

    .line 60
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-gt v7, v0, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    add-int/2addr v4, p0

    .line 84
    add-int/2addr v4, v6

    .line 85
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    if-gt v4, v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const v0, 0x3fb33333    # 1.4f

    .line 100
    .line 101
    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810e9f0003260bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810e9f0004260cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide v0, 0x810e9f0003260bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A05(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112bba

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f11162c

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080611

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const v0, 0x7f08068f

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A06(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f113adc

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const v0, 0x7f112bba

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const v0, 0x7f11162c

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A07(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7G1;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f090ba8

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0700a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    const v0, 0x7f090ba7

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    .line 66
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public static final A08(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7G1;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
