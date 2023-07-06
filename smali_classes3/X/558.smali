.class public final LX/558;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c064b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/558;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f091a3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/558;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iget-object v1, p0, LX/558;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f091a37

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v1, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f060174

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v0, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x2

    .line 87
    shl-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-static {v2}, LX/4uT;->A01(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/558;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public setMetricOnly(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWithAvatarImage(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/558;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setWithEyeIcon(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v2, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/558;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
