.class public final LX/Bw2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/Eh7;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eh7;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bw2;->A09:LX/Eh7;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Bw2;->A0A:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0802a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/Bw2;->A04:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const v0, 0x7f06013b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bw2;->A0B:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    const v0, 0x7f0c02bc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090d2a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/Bw2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    const v0, 0x7f090d29

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/Bw2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v0, 0x7f090d23

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/Bw2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    const v0, 0x7f090d24

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    iput-object v0, p0, LX/Bw2;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, LX/Bw2;->setBookmarkIcon(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/Bw2;->A00(LX/Bw2;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Bw2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    .line 96
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, LX/Dba;->A08(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-nez p3, :cond_0

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x96

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A00(LX/Bw2;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0806cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Bw2;->A0B:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Bw2;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb9

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bw2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bw2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Bw2;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Bw2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bw2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bw2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Bw2;->A01:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f080734

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0601aa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Bw2;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f070014

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xba

    .line 62
    .line 63
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A06()V
    .locals 3

    .line 0
    const v2, 0x7f113a1a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Bw2;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Bw2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, v2}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public setBookmarkIcon(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0808ba

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0808b8

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Bw2;->A0B:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Bw2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public setBookmarkIconExpanded(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0808bb

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0808b9

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0601aa

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f070014

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Bw2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setComponentMaxWidth(I)V
    .locals 0

    return-void
.end method

.method public setCurrentTitle(LX/C8Z;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Bw2;->A02:Z

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/C8Z;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LX/C8Z;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Bw2;->A00:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/C8Z;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/C8Z;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    iput-boolean v0, p0, LX/Bw2;->A03:Z

    .line 52
    .line 53
    iget-object v5, p0, LX/Bw2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iget-object v3, p1, LX/C8Z;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    :cond_4
    const/16 v0, 0x8

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Bw2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/Bw2;->A03:Z

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-static {v0}, LX/Bs9;->A02(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Bw2;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/Bw2;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/Bw2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p1, LX/C8Z;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/C8Z;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p1, LX/C8Z;->A02:Z

    .line 126
    .line 127
    iget-boolean v0, p1, LX/C8Z;->A03:Z

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/Bw2;->setBookmarkIconExpanded(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {p0, v0}, LX/Bw2;->setBookmarkIcon(Z)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Bw2;->A04:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public setGroupAlpha(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bw2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Bw2;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
.end method

.method public setHorizontalMargin(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v1, v0

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setIsHidden(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Bw2;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
