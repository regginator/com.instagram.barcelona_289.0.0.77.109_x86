.class public LX/Bvz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/profile/avatars/CroppedImageView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bvz;->A06:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bvz;->A07:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0c021d

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f092113

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Bvz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    const v0, 0x7f090395

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/profile/avatars/CroppedImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 46
    .line 47
    const v0, 0x7f090845

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Bvz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    const v0, 0x7f0909d7

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object v0, p0, LX/Bvz;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, p0, LX/Bvz;->A02:Ljava/lang/String;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v4, p0, LX/Bvz;->A06:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Bvz;->A07:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    aput v1, v0, v6

    .line 35
    .line 36
    invoke-static {v4, v3, v0, v1, v5}, LX/Bs4;->A0w(Landroid/graphics/Path;Landroid/graphics/RectF;[FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Bvz;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/Bsy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/Bsy;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/Bvz;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p1, LX/Bsy;->A00:F

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/instagram/profile/avatars/CroppedImageView;->setTopMarginRatio(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, LX/Bvz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x2

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x3

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final setBackgroundUrl(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bvz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setCircleBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bvz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Bvz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setFramePopEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Bvz;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setOnLoadListener(LX/HoF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bvz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 7
    .line 8
    return-void
.end method

.method public final setProfilePicImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bvz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bvz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
