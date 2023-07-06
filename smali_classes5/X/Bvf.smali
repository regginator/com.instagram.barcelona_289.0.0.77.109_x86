.class public final LX/Bvf;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/CiC;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/CjL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CiC;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/CiC;->A03:LX/CiC;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bvf;->A03:LX/CiC;

    .line 10
    .line 11
    sget-object v0, LX/CjL;->A09:LX/CjL;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bvf;->A05:LX/CjL;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Bvf;->A03:LX/CiC;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Bvf;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v3, "labelTextView"

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f120540

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/Bvf;->A01()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/Bvf;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Bvf;->A05:LX/CjL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CjL;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bvf;->A03:LX/CiC;

    .line 27
    .line 28
    iget v0, v0, LX/CiC;->A00:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method private final getButtonAlpha()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private final getLabelColor()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Bvf;->A05:LX/CjL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CjL;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bvf;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v5, "labelTextView"

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Bvf;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41400000    # 12.0f

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/Bvf;->A00(LX/Bvf;)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p0, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/high16 v0, 0x41200000    # 10.0f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method public final A02(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/Bvf;->getLabelColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "labelTextView"

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const v0, -0x5a078c5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Bvf;->A01:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "iconImageView"

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
    invoke-direct {p0}, LX/Bvf;->getLabelColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3c8cb722

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final getButtonType()LX/CiC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvf;->A03:LX/CiC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setButtonStyle(LX/CjL;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bvf;->A05:LX/CjL;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Bvf;->getLabelColor()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "labelTextView"

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bvf;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Bvf;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/Bvf;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v0, "iconImageView"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, LX/Bvf;->A00(LX/Bvf;)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Bvf;->getButtonAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Bvf;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v0, "iconImageView"

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, LX/Bvf;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-direct {p0}, LX/Bvf;->getLabelColor()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setIconResId(I)V
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Bvf;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/Bvf;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v0, "iconImageView"

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/Bvf;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-direct {p0}, LX/Bvf;->getLabelColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvf;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "labelTextView"

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LX/Bvf;->getButtonAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
.end method
